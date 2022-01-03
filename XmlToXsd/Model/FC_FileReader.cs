using System;
using System.Collections.Generic;
using System.Xml;

namespace XmlToXsd
{
    class FC_FileReader
    {
        private XmlDocument inputFile { get; }      // 입력받은 xml 파일
        private XmlNamespaceManager nmspc { get; }  // namespace
        public List<S100_FC_ComplexAttribute> s100_FC_ComplexAttribute { get; set; }
        public List<Enumeration> enumeration { get; set; }
        public List<S100_FC_SimpleAttribute> s100_FC_SimpleAttribute { get; set; }
        public List<S100_FC_FeatureType> s100_FC_FeatureType { get; set; }
        public List<S100_FC_InformationType> s100_FC_InformationType { get; set; }


        /** valueType 반환 **/
        /** text는 string, integer는 int, date는 date로 변환 **/
        private string ConvertValueType(string valueType)
        {
            switch (valueType)
            {
                case "text":
                    return "xs:string";
                case "integer":
                    return "xs:int";
                case "date":
                    return "xs:date";
                default:
                    return valueType;
            }
        }

        /** attribute 반환 **/
        /** <S100FC:multiplicity>의 upper, lower, nil, infinite 반환 **/
        private Attribute GetAttribute(XmlNode attributeBinding)
        {
            Attribute attribute = new Attribute();

            attribute.name = attributeBinding.SelectSingleNode("S100FC:attribute", nmspc).Attributes.GetNamedItem("ref").InnerText;    // <S100FC:attribute>의 ref 추출

            XmlNode multiplicity = attributeBinding.SelectSingleNode("S100FC:multiplicity", nmspc);                                                         // <S100FC:multiplicity>
            attribute.lower = Convert.ToInt32(multiplicity.SelectSingleNode("S100Base:lower", nmspc).InnerText);                                            // <S100Base:lower>의 innerText추출

            XmlNode upper = multiplicity.SelectSingleNode("S100Base:upper", nmspc).Attributes.GetNamedItem("xsi:nil");
            if (upper != null)
            {
                attribute.nil = Convert.ToBoolean(upper.InnerText);         // <S100Base:upper>의 xsi:nil 추출
            }
            XmlNode infinite = multiplicity.SelectSingleNode("S100Base:upper", nmspc).Attributes.GetNamedItem("xsi:nil");
            if (infinite != null)
            {
                attribute.infinite = Convert.ToBoolean(infinite.InnerText);   // <S100Base:lower>의 infinite추출
            }

            // infinite가 false일때만 <S100Base:upper>의 innerText추출
            if (attribute.infinite == false)
            {
                attribute.upper = Convert.ToInt32(multiplicity.SelectSingleNode("S100Base:upper", nmspc).InnerText);
            }

            return attribute;
        }

        /** S100_FC_InformationType 읽어서 필요한 정보 반환 **/
        private List<S100_FC_InformationType> GetS100_FC_InformationType()
        {
            List<S100_FC_InformationType> informationTypeList = new List<S100_FC_InformationType>();
            XmlNodeList informationTypeNodeList = inputFile.GetElementsByTagName("S100FC:S100_FC_InformationType");

            foreach(XmlNode informationTypeNode in informationTypeNodeList)
            {
                S100_FC_InformationType informationType = new S100_FC_InformationType();
                informationType.documentation = "none";         // documentation은 default가 none
                informationType.baseName = "InformationType";   // baseName의 default는 InformationType

                informationType.codeType = informationTypeNode.SelectSingleNode("S100FC:code", nmspc).InnerText;     // <S100FC:code> innerText를 name으로 설정
                informationType.code = informationTypeNode.SelectSingleNode("S100FC:code", nmspc).InnerText;     // <S100FC:code> innerText를 name으로 설정
                informationType.name = informationTypeNode.SelectSingleNode("S100FC:name", nmspc).InnerText;     // <S100FC:code> innerText를 name으로 설정

                XmlNode definition = informationTypeNode.SelectSingleNode("S100FC:definition", nmspc);
                informationType.definition = definition.InnerText;

                XmlNodeList attributeBindingList = informationTypeNode.SelectNodes("S100FC:attributeBinding", nmspc);    // <S100FC:attributeBinding> 리스트

                List<Attribute> attributeList = new List<Attribute>();    // Attribute 리스트 생성

                for (int i = 0; i < attributeBindingList.Count; i++)
                {
                    Attribute attribute = GetAttribute(attributeBindingList[i]);    // attributeBinding의 이름 및 multiplicity정보를 가져옴

                    S100_FC_SimpleAttribute simpleAttribute = s100_FC_SimpleAttribute.Find(x => x.codeType == attribute.name);
                    attribute.valueType = ConvertValueType(simpleAttribute.valueType);

                    string complexTypeName = s100_FC_ComplexAttribute.Find(x => x.codeType == attribute.name + "Type").codeType;
                    if (complexTypeName != null) attribute.valueType = complexTypeName;

                    attributeList.Add(attribute);   // attribute를 리스트에 추가
                }
                informationType.attribute = attributeList;  // 구한 attributeList를 informationType의 attribute에 할당

                informationTypeList.Add(informationType);
            }

            return informationTypeList;
        }

        /** S100_FC_FeatureType 읽어서 필요한 정보 반환 **/
        private List<S100_FC_FeatureType> GetS100_FC_FeatureType()
        {
            List<S100_FC_FeatureType> featureTypeList = new List<S100_FC_FeatureType>();
            XmlNodeList featureTypeNodeList = inputFile.GetElementsByTagName("S100FC:S100_FC_FeatureType");

            foreach(XmlNode featureTypeNode in featureTypeNodeList)
            {
                S100_FC_FeatureType featureType = new S100_FC_FeatureType();
                featureType.documentation = "none";     // featureType의 default documentation은 none
                featureType.baseName = "FeatureType";   // featureType의 default baseName은 FeatureType

                featureType.codeType = featureTypeNode.SelectSingleNode("S100FC:code", nmspc).InnerText;                // featureType의 name은 <S100FC:code>
                featureType.code = featureTypeNode.SelectSingleNode("S100FC:code", nmspc).InnerText;                // featureType의 name은 <S100FC:code>
                featureType.name = featureTypeNode.SelectSingleNode("S100FC:name", nmspc).InnerText;                // featureType의 name은 <S100FC:code>

                XmlNode definition = featureTypeNode.SelectSingleNode("S100FC:definition", nmspc);
                featureType.definition = definition.InnerText;

                XmlNodeList attributeBindingList = featureTypeNode.SelectNodes("S100FC:attributeBinding", nmspc);   // <S100FC:attributeBinding> 리스트
                List<Attribute> attributeList = new List<Attribute>(attributeBindingList.Count);                    // <S100FC:attributeBinding> 개수 크기의 리스트 생성

                foreach (XmlNode attributeBinding in attributeBindingList)
                {
                    attributeList.Add(GetAttribute(attributeBinding));   // attribute의 필요한 정보(이름 및 multiplicity)를 가져와 리스트에 추가
                }
                featureType.attribute = attributeList;  // 구한 attributeList를 featureType의 attribute에 할당

                featureTypeList.Add(featureType);
            }

            return featureTypeList;
        }

        /** S100_FC_SimpleAttribute 읽어서 필요한 정보 반환 **/
        private List<S100_FC_SimpleAttribute> GetS100_FC_SimpleAttribute()
        {
            List<S100_FC_SimpleAttribute> simpleAttributeList = new List<S100_FC_SimpleAttribute>();
            XmlNodeList simpleAttributeNodeList = inputFile.GetElementsByTagName("S100FC:S100_FC_SimpleAttribute");

            foreach (XmlNode simpleAttributeNode in simpleAttributeNodeList)
            {
                XmlNode valueType = simpleAttributeNode.SelectSingleNode("S100FC:valueType", nmspc);
                if (valueType.InnerText == "enumeration") continue;

                S100_FC_SimpleAttribute simpleAttribute = new S100_FC_SimpleAttribute();
                XmlNode code = simpleAttributeNode.SelectSingleNode("S100FC:code", nmspc);
                simpleAttribute.codeType = code.InnerText;
                simpleAttribute.code = code.InnerText;
                XmlNode name = simpleAttributeNode.SelectSingleNode("S100FC:name", nmspc);
                simpleAttribute.name = name.InnerText;

                simpleAttribute.valueType = valueType.InnerText;

                XmlNode definition = simpleAttributeNode.SelectSingleNode("S100FC:definition", nmspc);
                simpleAttribute.definition = definition.InnerText;

                simpleAttributeList.Add(simpleAttribute);
            }

            return simpleAttributeList;
        }

        /** S100_FC_SimpleAttribute의 enumeration을 읽어서 팔요한 정보 반환 **/
        private List<Enumeration> GetEnumeration()
        {
            List<Enumeration> enumerationList = new List<Enumeration>();

            XmlNodeList simpleAttributeNodeList = inputFile.GetElementsByTagName("S100FC:S100_FC_SimpleAttribute");
            foreach (XmlNode simpleAttributeNode in simpleAttributeNodeList)
            {
                Enumeration enumeration = new Enumeration();
                enumeration.restrictionBase = "string";

                XmlNode valueType = simpleAttributeNode.SelectSingleNode("S100FC:valueType", nmspc);
                if (valueType.InnerText != "enumeration") continue;

                XmlNode code = simpleAttributeNode.SelectSingleNode("S100FC:code", nmspc);
                enumeration.codeType = code.InnerText + "Type";
                enumeration.code = code.InnerText;
                XmlNode name = simpleAttributeNode.SelectSingleNode("S100FC:name", nmspc);
                enumeration.name = name.InnerText;

                XmlNode definition = simpleAttributeNode.SelectSingleNode("S100FC:definition", nmspc);
                enumeration.definition = definition.InnerText;

                XmlNode listedValuesNode = simpleAttributeNode.SelectSingleNode("S100FC:listedValues", nmspc);
                XmlNodeList listedValueList = listedValuesNode.SelectNodes("S100FC:listedValue", nmspc);

                if(enumeration.values == null)
                {
                    enumeration.values = new List<ListedValue>();
                }

                foreach (XmlNode listedValue in listedValueList)
                {
                    ListedValue lv = new ListedValue();

                    lv.label = listedValue.SelectSingleNode("S100FC:label", nmspc).InnerText;
                    lv.code = listedValue.SelectSingleNode("S100FC:code", nmspc).InnerText;
                    lv.definition = listedValue.SelectSingleNode("S100FC:definition", nmspc).InnerText;

                    enumeration.values.Add(lv);
                }

                enumerationList.Add(enumeration);
            }

            return enumerationList;
        }


        /** S100_FC_ComplexAttribute 읽어서 필요한 정보 반환 **/
        private List<S100_FC_ComplexAttribute> GetS100_FC_ComplexAttribute()
        {
            List<S100_FC_ComplexAttribute> complexAttributeList = new List<S100_FC_ComplexAttribute>();

            XmlNodeList complexAttributeNodeList = inputFile.GetElementsByTagName("S100FC:S100_FC_ComplexAttribute");
            foreach (XmlNode complexAttributeNode in complexAttributeNodeList)
            {
                S100_FC_ComplexAttribute complexAttribute = new S100_FC_ComplexAttribute();

                XmlNode code = complexAttributeNode.SelectSingleNode("S100FC:code", nmspc);
                complexAttribute.codeType = code.InnerText + "Type";
                complexAttribute.code = code.InnerText;
                XmlNode name = complexAttributeNode.SelectSingleNode("S100FC:name", nmspc);
                complexAttribute.name = name.InnerText;

                XmlNode definition = complexAttributeNode.SelectSingleNode("S100FC:definition", nmspc);
                complexAttribute.definition = definition.InnerText;

                complexAttribute.documentation = "none";

                List<Attribute> attributeList = new List<Attribute>();

                XmlNodeList attributeBindingList = complexAttributeNode.SelectNodes("S100FC:subAttributeBinding", nmspc);    // <S100FC:attributeBinding> 리스트
                foreach (XmlNode attributeBinding in attributeBindingList)
                {
                    Attribute attribute = GetAttribute(attributeBinding);

                    S100_FC_SimpleAttribute simpleAttribute = s100_FC_SimpleAttribute.Find(x => x.codeType == attribute.name);
                    attribute.valueType = ConvertValueType(simpleAttribute.valueType);

                    attributeList.Add(attribute);   // attribute를 리스트에 추가
                }
                complexAttribute.attribute = attributeList;
                complexAttributeList.Add(complexAttribute);
            }
            return complexAttributeList;
        }

        /** 생성자 **/
        /** namespace 생성 **/
        public FC_FileReader(XmlDocument inputFile)
        {
            this.inputFile = inputFile;

            // namespace 추가
            nmspc = new XmlNamespaceManager(inputFile.NameTable);
            nmspc.AddNamespace("S100FC", "http://www.iho.int/S100FC");
            nmspc.AddNamespace("S100Base", "http://www.iho.int/S100Base");
            nmspc.AddNamespace("S100CI", "http://www.iho.int/S100CI");
            nmspc.AddNamespace("xlink", "http://www.w3.org/1999/xlink");
            nmspc.AddNamespace("S100FD", "http://www.iho.int/S100FD");
            nmspc.AddNamespace("xsi", "http://www.w3.org/2001/XMLSchema-instance");
            nmspc.AddNamespace("schemaLocation", "http://www.iho.int/S100FC S100FC.xsd");
        }

        public void ReadInputFile()
        {
            enumeration = GetEnumeration();
            s100_FC_SimpleAttribute = GetS100_FC_SimpleAttribute();
            s100_FC_ComplexAttribute = GetS100_FC_ComplexAttribute();
            s100_FC_InformationType = GetS100_FC_InformationType();
            s100_FC_FeatureType = GetS100_FC_FeatureType();
        }
    }

    public struct Attribute
    {
        public string name { get; set; }
        public string definition { get; set; }
        public int lower { get; set; }
        public int upper { get; set; }
        public bool nil { get; set; }
        public bool infinite { get; set; }
        public string valueType { get; set; }
    }

    public struct S100_FC_InformationType
    {
        public string name { get; set; }
        public string code { get; set; }
        public string codeType { get; set; }
        public string definition { get; set; }
        public string documentation { get; set; }
        public string baseName { get; set; }
        public List<Attribute> attribute { get; set; }
    }

    public struct S100_FC_FeatureType
    {
        public string name { get; set; }
        public string code { get; set; }
        public string codeType { get; set; }
        public string definition { get; set; }
        public string documentation { get; set; }
        public string baseName { get; set; }
        public List<Attribute> attribute { get; set; }
    }

    public struct S100_FC_SimpleAttribute
    {
        public string name { get; set; }
        public string code { get; set; }
        public string codeType { get; set; }
        public string definition { get; set; }
        public string valueType { get; set; }
    }

    public struct S100_FC_ComplexAttribute
    {
        public string name { get; set; }
        public string code { get; set; }
        public string codeType { get; set; }
        public string definition { get; set; }
        public string documentation { get; set; }
        public List<Attribute> attribute { get; set; }
    }

    public struct ListedValue
    {
        public string label { get; set; }
        public string definition { get; set; }
        public string code { get; set; }
    }

    public struct Enumeration
    {
        public string name { get; set; }
        public string code { get; set; }
        public string codeType { get; set; }
        public string definition { get; set; }
        public string restrictionBase { get; set; }
        public List<ListedValue> values { get; set; }

    }
}