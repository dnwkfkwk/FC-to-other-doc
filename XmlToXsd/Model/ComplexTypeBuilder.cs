using System.Collections.Generic;
using System.Xml.Schema;
using System.Xml;

namespace XmlToXsd
{
    class ComplexTypeBuilder
    {
        private ElementBuillder elementBuillder;

        /** text에서 node array로 변환하는 함수 **/
        private XmlNode[] TextToNodeArray(string text)
        {
            XmlDocument doc = new XmlDocument();
            return new XmlNode[1] { doc.CreateTextNode(text) };
        }

        /** <complexType>를 생성하는 함수 **/
        private XmlSchemaComplexType MakeComplexTypeTag(string name)
        {
            XmlSchemaComplexType complexType = new XmlSchemaComplexType();
            complexType.Name = name;

            return complexType;
        }

        /** <annoatation> 및 <documenatation>를 생성하는 함수 **/
        private XmlSchemaAnnotation MakeAnnotationTag(string documentationValue)
        {
            XmlSchemaAnnotation annotation = new XmlSchemaAnnotation();

            // documentataion 객체 생성, 값 할당 및 annotation과 연결
            XmlSchemaDocumentation documentataion = new XmlSchemaDocumentation();
            annotation.Items.Add(documentataion);
            documentataion.Markup = TextToNodeArray(documentationValue);

            return annotation;
        }

        /** <complexContent>를 생성하는 함수 **/
        private XmlSchemaComplexContent MakeComplexContentTag()
        {
            XmlSchemaComplexContent complexContent = new XmlSchemaComplexContent();
            return complexContent;
        }

        /** <extension>를 생성하는 함수 **/
        private XmlSchemaComplexContentExtension MakeExtensionTag(string extensionBaseUrl)
        {
            XmlSchemaComplexContentExtension extension = new XmlSchemaComplexContentExtension();
            extension.BaseTypeName = new XmlQualifiedName(extensionBaseUrl);

            return extension;
        }

        /** <sequence> 생성 및 <element>들을 생성하는 함수 **/
        private XmlSchemaSequence MakeSequenceTag(List<Attribute> elementList)
        {
            XmlSchemaSequence sequence = new XmlSchemaSequence();
            foreach(Attribute element in elementList)
            {
                XmlSchemaElement newElement = elementBuillder.BuildSequenceElement(element);
                sequence.Items.Add(newElement);
            }

            return sequence;
        }

        private XmlSchemaChoice MakeChoiceTag()
        {
            XmlSchemaChoice choice = new XmlSchemaChoice();
            return choice;
        }

        /** 생성자 **/
        public ComplexTypeBuilder()
        {
            elementBuillder = new ElementBuillder();
        }

        /** abstract complexType을 생성하는 함수 **/
        /** <!-- type --> 에서 사용 됨 **/
        public XmlSchemaComplexType BuildAbstractComplexType(string name, string documentationValue, string extensionBaseUrl)
        {
            // complexType 생성
            XmlSchemaComplexType complexType = MakeComplexTypeTag(name);
            complexType.IsAbstract = true;

            // annotation 생성
            XmlSchemaAnnotation annotation = MakeAnnotationTag(documentationValue);
            complexType.Annotation = annotation;

            // complexContent 생성
            XmlSchemaComplexContent complexContent = MakeComplexContentTag();
            complexType.ContentModel = complexContent;

            // extesnsion 생성
            XmlSchemaComplexContentExtension extension = new XmlSchemaComplexContentExtension();
            complexContent.Content = extension;
            extension.BaseTypeName = new XmlQualifiedName(extensionBaseUrl);

            return complexType;
        }

        /** complexContent가 없고 sequence는 있는 complexType을 생성하는 함수 **/
        /**	<!-- ComplexAttributeType (13) --> 에서 사용 됨 **/
        public XmlSchemaComplexType BuildSequenceComplexType(string name, string documentation, List<Attribute> attributeList)
        {
            // complexType 생성
            XmlSchemaComplexType complexType = MakeComplexTypeTag(name);

            // annotation 생성
            XmlSchemaAnnotation annotation = MakeAnnotationTag(documentation);
            complexType.Annotation = annotation;

            // sequence 생성
            XmlSchemaSequence sequence = MakeSequenceTag(attributeList);
            complexType.Particle = sequence;

            return complexType;
        }

        /** <choice>와 <element>만 존재하는 complexType 생성하는 함수 **/
        /** <!-- Type -->에서 사용 **/
        public XmlSchemaComplexType BuildChoiceComplexType(string name, string elementRef)
        {
            // complexType 생성
            XmlSchemaComplexType complexType = MakeComplexTypeTag(name);

            // choice 생성
            XmlSchemaChoice choice = MakeChoiceTag();
            complexType.Particle = choice;

            // element 생성
            XmlSchemaElement element = elementBuillder.BuildRefElement(elementRef);
            choice.Items.Add(element);

            return complexType;
        }

        /** complexContent와 sequence가 모두 있는 complexType을 생성하는 함수 **/
        /** <!-- infomationType (1) --> 와 <!-- FeatureType (6) --> 에서 사용 됨 **/
        public XmlSchemaComplexType BuildComplexType(string name, string documentation, string baseName, List<Attribute> attributeList)
        {
            // complexType 생성
            XmlSchemaComplexType complexType = MakeComplexTypeTag(name);

            // annotation 생성
            XmlSchemaAnnotation annotation = MakeAnnotationTag(documentation);
            complexType.Annotation = annotation;

            // complexContent 생성
            XmlSchemaComplexContent complexContent = MakeComplexContentTag();
            complexType.ContentModel = complexContent;

            // extension 생성
            XmlSchemaComplexContentExtension extension = MakeExtensionTag(baseName);
            complexContent.Content = extension;

            // sequence 생성
            XmlSchemaSequence sequence = MakeSequenceTag(attributeList);
            extension.Particle = sequence;

            return complexType;
        }
    }
}
