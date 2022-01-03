using System;
using System.Collections.Generic;
using System.Xml;
using System.Xml.Linq;

namespace XmlToXsd
{
    class Converter
    {
        /** 파일 경로 설정 **/
        public string inputFilePath { get; set; }    // 입력 받은 xml 파일 경로
        public string outputFilePath { get; set; }   // 바꾼 후 xsd 파일 저장 경로
        public FC_FileReader fcFileReader;

        public XSLT_KoreanTranslatorFile translatorFile;

        /** 생성자 **/
        public Converter(string inputFilePath, string outputFilePath)
        {
            this.inputFilePath = inputFilePath;
            this.outputFilePath = outputFilePath;
        }

        /** 변환을 실행하는 메인 함수 **/
        public bool ConvertToSchema()
        {
            try
            {
                // FileIO 객체 생성
                FileIO fileIO = new FileIO(inputFilePath, outputFilePath);

                // xml파일 로드
                XmlDocument inputFile = new XmlDocument();
                fileIO.LoadIntputFile(inputFile);

                // xml 파일 읽어서 원하는 정보 뽑아내기
                fcFileReader = new FC_FileReader(inputFile);
                fcFileReader.ReadInputFile();

                // 출력할 정보 저장
                fcFileReader.s100_FC_SimpleAttribute = fcFileReader.s100_FC_SimpleAttribute;
                fcFileReader.s100_FC_ComplexAttribute = fcFileReader.s100_FC_ComplexAttribute;

                // SchemaFileBuilder 객체 생성 및 변환 실행
                SchemaFileBuilder schemaFileBuilder = new SchemaFileBuilder(fcFileReader);
                XDocument outputFile = schemaFileBuilder.BuildOutputFile();

                // FC to Korean - 한글 변환 파일 생성

                // 변환한 xsd파일 저장
                fileIO.SaveOutputFile(outputFile);

                return true;
            }
            catch(Exception)
            {
                return false;
            }
        }

        // XSLT 파일 생성
        public bool ConvertToXSLT()
        {                // FileIO 객체 생성
            FileIO fileIO = new FileIO(inputFilePath, outputFilePath);

            // xml파일 로드
            XmlDocument inputFile = new XmlDocument();
            fileIO.LoadIntputFile(inputFile);

            // xml 파일 읽어서 원하는 정보 뽑아내기
            fcFileReader = new FC_FileReader(inputFile);
            fcFileReader.ReadInputFile();

            // 출력할 정보 저장
            fcFileReader.s100_FC_SimpleAttribute = fcFileReader.s100_FC_SimpleAttribute;
            fcFileReader.s100_FC_ComplexAttribute = fcFileReader.s100_FC_ComplexAttribute;

            translatorFile = new XSLT_KoreanTranslatorFile(fcFileReader);

            translatorFile.Save();

            return true;
        }
    }
}
