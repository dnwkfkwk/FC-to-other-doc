using System;
using System.Collections.Generic;
using System.Text;
using System.Xml;

namespace XmlToXsd
{
    class XSLT_KoreanTranslatorFile
    {
        private XmlDocument doc { get; }      // 입력받은 xml 파일
        private string XSLT_FileName { get; set; }

        public XSLT_KoreanTranslatorFile(FC_FileReader inputFileReader)
        {
            XSLT_FileName = "../../../../Doc/XSLT.xsl";

            doc = new XmlDocument();
            // 루트노드
            //Create an XML declaration.
            XmlDeclaration xmldecl;
            xmldecl = doc.CreateXmlDeclaration("1.0", "UTF-8", null);

            XmlElement root = doc.CreateElement("xsl", "stylesheet", "http://www.w3.org/1999/XSL/Transform");
            root.SetAttribute("version", "1.0");
            root.SetAttribute("xmlns:S100FC", "http://www.iho.int/S100FC");
            doc.AppendChild(root);

            doc.InsertBefore(xmldecl, root);

            XmlElement e_output = doc.CreateElement("xsl", "output", "http://www.w3.org/1999/XSL/Transform");
            e_output.SetAttribute("method", "xml");
            e_output.SetAttribute("encoding", "UTF-8");
            e_output.SetAttribute("indent", "yes");
            e_output.SetAttribute("omit-xml-declaration", "no");
            root.AppendChild(e_output);

            XmlElement e_template = doc.CreateElement("xsl", "template", "http://www.w3.org/1999/XSL/Transform");
            e_template.SetAttribute("match", "@*|node()");
            root.AppendChild(e_template);

            XmlElement e_copy = doc.CreateElement("xsl", "copy", "http://www.w3.org/1999/XSL/Transform");
            e_template.AppendChild(e_copy);

            XmlElement e_applyTemplate = doc.CreateElement("xsl", "apply-templates", "http://www.w3.org/1999/XSL/Transform");
            e_applyTemplate.SetAttribute("select", "@*|node()");
            e_copy.AppendChild(e_applyTemplate);

            foreach (var t in inputFileReader.s100_FC_FeatureType)
            {
                SetFeatureType(root, t);
            }

            foreach (var t in inputFileReader.s100_FC_InformationType)
            {
                SetInformationType(root, t);
            }

            foreach (var t in inputFileReader.s100_FC_SimpleAttribute)
            {
                SetSimpleAttributeType(root, t);
            }
            foreach (var t in inputFileReader.s100_FC_ComplexAttribute)
            {
                SetComplexAttributeType(root, t);
            }

            foreach (var t in inputFileReader.enumeration)
            {
                SetEnumerationType(root, t);
            }
        }

        private void SetEnumerationType(XmlElement root, Enumeration t)
        {
            SetName(root, t);
            SetDefinition(root, t);
            SetListedValues(root, t);
        }
        private void SetComplexAttributeType(XmlElement root, S100_FC_ComplexAttribute t)
        {
            SetName(root, t);
            SetDefinition(root, t);
        }

        private void SetSimpleAttributeType(XmlElement root, S100_FC_SimpleAttribute t)
        {
            SetName(root, t);
            SetDefinition(root, t);
        }

        private void SetInformationType(XmlElement root, S100_FC_InformationType t)
        {
            SetName(root, t);
            SetDefinition(root, t);

        }

        private void SetFeatureType(XmlElement root, S100_FC_FeatureType ft)
        {
            SetName(root, ft);
            SetDefinition(root, ft);

        }

        private void SetName(XmlElement root, Enumeration t)
        {
            XmlElement e_template = doc.CreateElement("xsl", "template", "http://www.w3.org/1999/XSL/Transform");
            string code = t.code;
            string matchString = "S100FC:name[../S100FC:code='" + code + "']";
            e_template.SetAttribute("match", matchString);
            root.AppendChild(e_template);
            XmlElement e_copy = doc.CreateElement("xsl", "copy", "http://www.w3.org/1999/XSL/Transform");
            e_template.AppendChild(e_copy);
            XmlElement e_text = doc.CreateElement("xsl", "text", "http://www.w3.org/1999/XSL/Transform");
            e_text.InnerText = t.name;
            e_copy.AppendChild(e_text);
        }

        private void SetDefinition(XmlElement root, Enumeration t)
        {
            XmlElement e_template = doc.CreateElement("xsl", "template", "http://www.w3.org/1999/XSL/Transform");
            string code = t.code;
            string matchString = "S100FC:definition[../S100FC:code='" + code + "']";
            e_template.SetAttribute("match", matchString);
            root.AppendChild(e_template);
            XmlElement e_copy = doc.CreateElement("xsl", "copy", "http://www.w3.org/1999/XSL/Transform");
            e_template.AppendChild(e_copy);
            XmlElement e_text = doc.CreateElement("xsl", "text", "http://www.w3.org/1999/XSL/Transform");
            e_text.InnerText = t.definition;
            e_copy.AppendChild(e_text);
        }

        private void SetListedValues(XmlElement root, Enumeration t)
        {
            string code = t.code;

            foreach (var lv in t.values)
            {
                XmlElement e_template = doc.CreateElement("xsl", "template", "http://www.w3.org/1999/XSL/Transform");
                string matchString = "S100FC:listedValues[../S100FC:code='" + code + "']"
                                     + "/S100FC:listedValue[S100FC:code='" + lv.code + "']/S100FC:label";
                e_template.SetAttribute("match", matchString);
                root.AppendChild(e_template);
                XmlElement e_copy = doc.CreateElement("xsl", "copy", "http://www.w3.org/1999/XSL/Transform");
                e_template.AppendChild(e_copy);
                XmlElement e_text = doc.CreateElement("xsl", "text", "http://www.w3.org/1999/XSL/Transform");
                e_text.InnerText = lv.label;
                e_copy.AppendChild(e_text);
            }

            foreach (var lv in t.values)
            {
                XmlElement e_template = doc.CreateElement("xsl", "template", "http://www.w3.org/1999/XSL/Transform");
                string matchString = "S100FC:listedValues[../S100FC:code='" + code + "']"
                                     + "/S100FC:listedValue[S100FC:code='" + lv.code + "']/S100FC:definition";
                e_template.SetAttribute("match", matchString);
                root.AppendChild(e_template);
                XmlElement e_copy = doc.CreateElement("xsl", "copy", "http://www.w3.org/1999/XSL/Transform");
                e_template.AppendChild(e_copy);
                XmlElement e_text = doc.CreateElement("xsl", "text", "http://www.w3.org/1999/XSL/Transform");
                e_text.InnerText = lv.definition;
                e_copy.AppendChild(e_text);
            }
        }


        private void SetName(XmlElement root, S100_FC_ComplexAttribute t)
        {
            XmlElement e_template = doc.CreateElement("xsl", "template", "http://www.w3.org/1999/XSL/Transform");
            string code = t.code;
            string matchString = "S100FC:name[../S100FC:code='" + code + "']";
            e_template.SetAttribute("match", matchString);
            root.AppendChild(e_template);
            XmlElement e_copy = doc.CreateElement("xsl", "copy", "http://www.w3.org/1999/XSL/Transform");
            e_template.AppendChild(e_copy);
            XmlElement e_text = doc.CreateElement("xsl", "text", "http://www.w3.org/1999/XSL/Transform");
            e_text.InnerText = t.name;
            e_copy.AppendChild(e_text);
        }

        private void SetDefinition(XmlElement root, S100_FC_ComplexAttribute t)
        {
            XmlElement e_template = doc.CreateElement("xsl", "template", "http://www.w3.org/1999/XSL/Transform");
            string code = t.code;
            string matchString = "S100FC:definition[../S100FC:code='" + code + "']";
            e_template.SetAttribute("match", matchString);
            root.AppendChild(e_template);
            XmlElement e_copy = doc.CreateElement("xsl", "copy", "http://www.w3.org/1999/XSL/Transform");
            e_template.AppendChild(e_copy);
            XmlElement e_text = doc.CreateElement("xsl", "text", "http://www.w3.org/1999/XSL/Transform");
            e_text.InnerText = t.definition;
            e_copy.AppendChild(e_text);
        }

        private void SetName(XmlElement root, S100_FC_SimpleAttribute t)
        {
            XmlElement e_template = doc.CreateElement("xsl", "template", "http://www.w3.org/1999/XSL/Transform");
            string code = t.code;
            string matchString = "S100FC:name[../S100FC:code='" + code + "']";
            e_template.SetAttribute("match", matchString);
            root.AppendChild(e_template);
            XmlElement e_copy = doc.CreateElement("xsl", "copy", "http://www.w3.org/1999/XSL/Transform");
            e_template.AppendChild(e_copy);
            XmlElement e_text = doc.CreateElement("xsl", "text", "http://www.w3.org/1999/XSL/Transform");
            e_text.InnerText = t.name;
            e_copy.AppendChild(e_text);
        }

        private void SetDefinition(XmlElement root, S100_FC_SimpleAttribute t)
        {
            XmlElement e_template = doc.CreateElement("xsl", "template", "http://www.w3.org/1999/XSL/Transform");
            string code = t.code;
            string matchString = "S100FC:definition[../S100FC:code='" + code + "']";
            e_template.SetAttribute("match", matchString);
            root.AppendChild(e_template);
            XmlElement e_copy = doc.CreateElement("xsl", "copy", "http://www.w3.org/1999/XSL/Transform");
            e_template.AppendChild(e_copy);
            XmlElement e_text = doc.CreateElement("xsl", "text", "http://www.w3.org/1999/XSL/Transform");
            e_text.InnerText = t.definition;
            e_copy.AppendChild(e_text);
        }

        private void SetName(XmlElement root, S100_FC_InformationType t)
        {
            XmlElement e_template = doc.CreateElement("xsl", "template", "http://www.w3.org/1999/XSL/Transform");
            string code = t.code;
            string matchString = "S100FC:name[../S100FC:code='" + code + "']";
            e_template.SetAttribute("match", matchString);
            root.AppendChild(e_template);
            XmlElement e_copy = doc.CreateElement("xsl", "copy", "http://www.w3.org/1999/XSL/Transform");
            e_template.AppendChild(e_copy);
            XmlElement e_text = doc.CreateElement("xsl", "text", "http://www.w3.org/1999/XSL/Transform");
            e_text.InnerText = t.name;
            e_copy.AppendChild(e_text);
        }

        private void SetDefinition(XmlElement root, S100_FC_InformationType t)
        {
            XmlElement e_template = doc.CreateElement("xsl", "template", "http://www.w3.org/1999/XSL/Transform");
            string code = t.code;
            string matchString = "S100FC:definition[../S100FC:code='" + code + "']";
            e_template.SetAttribute("match", matchString);
            root.AppendChild(e_template);
            XmlElement e_copy = doc.CreateElement("xsl", "copy", "http://www.w3.org/1999/XSL/Transform");
            e_template.AppendChild(e_copy);
            XmlElement e_text = doc.CreateElement("xsl", "text", "http://www.w3.org/1999/XSL/Transform");
            e_text.InnerText = t.definition;
            e_copy.AppendChild(e_text);
        }

        private void SetName(XmlElement root, S100_FC_FeatureType ft)
        {
            XmlElement e_template = doc.CreateElement("xsl", "template", "http://www.w3.org/1999/XSL/Transform");
            string code = ft.code;
            string matchString = "S100FC:name[../S100FC:code='" + code + "']";
            e_template.SetAttribute("match", matchString);
            root.AppendChild(e_template);
            XmlElement e_copy = doc.CreateElement("xsl", "copy", "http://www.w3.org/1999/XSL/Transform");
            e_template.AppendChild(e_copy);
            XmlElement e_text = doc.CreateElement("xsl", "text", "http://www.w3.org/1999/XSL/Transform");
            e_text.InnerText = ft.name;
            e_copy.AppendChild(e_text);
        }

        private void SetDefinition(XmlElement root, S100_FC_FeatureType ft)
        {
            XmlElement e_template = doc.CreateElement("xsl", "template", "http://www.w3.org/1999/XSL/Transform");
            string code = ft.code;
            string matchString = "S100FC:definition[../S100FC:code='" + code + "']";
            e_template.SetAttribute("match", matchString);
            root.AppendChild(e_template);
            XmlElement e_copy = doc.CreateElement("xsl", "copy", "http://www.w3.org/1999/XSL/Transform");
            e_template.AppendChild(e_copy);
            XmlElement e_text = doc.CreateElement("xsl", "text", "http://www.w3.org/1999/XSL/Transform");
            e_text.InnerText = ft.definition;
            e_copy.AppendChild(e_text);
        }


        public void Save()
        {
            doc.Save(XSLT_FileName);
        }
    }
}
