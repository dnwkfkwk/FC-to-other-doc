using System.Xml;
using System.Xml.Linq;

namespace XmlToXsd
{
    class FileIO
    {
        /** private 변수 **/
        private string inputFilePath { get; }
        private string outputFilePath { get; }
        
        /** 생성자 **/
        public FileIO(string inputFilePath, string outputFilePath)
        {
            this.inputFilePath = inputFilePath;
            this.outputFilePath = outputFilePath;
        }

        /** input파일(xml) 불러오기 **/
        public void LoadIntputFile(XmlDocument inputFile)
        {
            inputFile.Load(inputFilePath);
        }

        /** output파일(xsd) 저장하기 **/
        public void SaveOutputFile(XDocument outputFile)
        {
            outputFile.Save(outputFilePath);
        }
    }
}
