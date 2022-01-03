using System.Xml.Schema;

namespace XmlToXsd
{
    class ImportBuilder
    {
        /** <import> 생성하는 함수 **/
        public XmlSchemaImport BuildImport(string schemaNamespace, string schemaLocation)
        {
            XmlSchemaImport newImport = new XmlSchemaImport();
            newImport.Namespace = schemaNamespace;
            newImport.SchemaLocation = schemaLocation;

            return newImport;
        }
    }
}
