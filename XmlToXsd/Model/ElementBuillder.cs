using System.Xml;
using System.Xml.Schema;

namespace XmlToXsd
{
    class ElementBuillder
    {
        /** abstract element 생성 **/
        /** <!-- Type -->에서 사용 **/
        public XmlSchemaElement BuildAbstractElement(string name, string type, string substitutionGroup)
        {
            XmlSchemaElement element = new XmlSchemaElement();
            element.Name = name;
            element.SchemaTypeName = new XmlQualifiedName(type);
            element.IsAbstract = true;
            element.SubstitutionGroup = new XmlQualifiedName(substitutionGroup);

            return element;
        }

        /** complexType의 sequence 내부의 element 생성 **/
        public XmlSchemaElement BuildSequenceElement(Attribute attribute)
        {
            XmlSchemaElement element = new XmlSchemaElement();
            element.Name = attribute.name;
            element.SchemaTypeName = new XmlQualifiedName(attribute.valueType);
            if(attribute.lower != 1 || attribute.upper != 1)
            {
                element.MinOccurs = attribute.lower;

                if(attribute.infinite == true)
                {
                    element.MaxOccursString = "unbounded";
                }
                else
                {
                    element.MaxOccurs = attribute.upper;
                }
            }

            return element;
        }

        /** ref 속성만을 갖는 element 반환 **/
        /** <!--Type-->에서 사용 **/
        public XmlSchemaElement BuildRefElement(string refName)
        {
            XmlSchemaElement element = new XmlSchemaElement();
            element.RefName = new XmlQualifiedName(refName);

            return element;
        }
    }
}
