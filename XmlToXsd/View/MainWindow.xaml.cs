using Microsoft.Win32;
using System.Collections.Generic;
using System.IO;
using System.Windows;
using System.Windows.Controls;

namespace XmlToXsd
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private string inputFilePath { get; set; }
        private string outputFilePath { get; set; }
        Converter converter;

        public MainWindow()
        {
            InitializeComponent();
        }

        /** 입력받을 xml 파일 선택하기 버튼을 눌렀을 때 동작 **/
        private void FindInputFile(object sender, RoutedEventArgs e)
        {
            OpenFileDialog openFileDlg = new OpenFileDialog();
            openFileDlg.InitialDirectory = @"C:\driver";   // 기본 폴더
            openFileDlg.Filter = "Xml Files | *.xml"; // 필터설정

            openFileDlg.CheckFileExists = true;   // 파일 존재여부확인
            openFileDlg.CheckPathExists = true;   // 폴더 존재여부확인

            // 파일 열기 (값의 유무 확인)
            if (openFileDlg.ShowDialog().GetValueOrDefault())
            {
                inputFilePathBox.Text = openFileDlg.FileName;
                inputFilePath = openFileDlg.FileName;
            }
        }

        /** 출력할 xsd 파일의 경로 선택하기 버튼 눌렀을 때 동작 **/
        private void FindOutputFolder(object sender, RoutedEventArgs e)
        {
            SaveFileDialog saveFileDialog = new SaveFileDialog();
            saveFileDialog.Filter = "XSD file (*.xsd)|*.xsd";

            if (saveFileDialog.ShowDialog() == true)
            {
                File.WriteAllText(saveFileDialog.FileName, "");
                outputFilePathBox.Text = saveFileDialog.FileName;
                outputFilePath = saveFileDialog.FileName;
            }
        }

        private TreeViewItem AddFeature(Attribute attribute)
        {
            var subItem = new TreeViewItem();
            subItem.Header = attribute.name;
            subItem.Items.Add("lower: " + attribute.lower);
            subItem.Items.Add("upper: " + attribute.upper);
            subItem.Items.Add("nil: " + attribute.nil);
            subItem.Items.Add("infinite: " + attribute.infinite);
            subItem.Items.Add("valueType: " + attribute.valueType);

            return subItem;
        }

        /** 정보 창에 simpleAttribute 및 complexAttribute 표시 **/
        private void ShowList()
        {
            // simpleAttribute 요소들 xaml에 추가
            List<S100_FC_SimpleAttribute> s100_FC_SimpleAttributeList = converter.fcFileReader.s100_FC_SimpleAttribute;
            simpleAttribute.Items.Add("개수: "+s100_FC_SimpleAttributeList.Count);
            foreach (S100_FC_SimpleAttribute s100_FC_SimpleAttribute in s100_FC_SimpleAttributeList)
            {
                var subItem = new TreeViewItem();
                subItem.Header = s100_FC_SimpleAttribute.codeType;
                subItem.Items.Add(s100_FC_SimpleAttribute.valueType);
                simpleAttribute.Items.Add(subItem);
            }

            // complexAttribute 요소들 xaml에 추가
            List<S100_FC_ComplexAttribute> s100_FC_ComplexAttributeList = converter.fcFileReader.s100_FC_ComplexAttribute;
            complexAttribute.Items.Add("개수: " + s100_FC_ComplexAttributeList.Count);
            foreach (S100_FC_ComplexAttribute s100_FC_ComplexAttribute in s100_FC_ComplexAttributeList)
            {
                var subItem = new TreeViewItem();
                subItem.Header = s100_FC_ComplexAttribute.codeType;
                foreach(Attribute attribute in s100_FC_ComplexAttribute.attribute)
                {
                    var subItem2 = AddFeature(attribute);
                    subItem.Items.Add(subItem2);
                }
                complexAttribute.Items.Add(subItem);
            }

            // featureType 요소를 xaml에 추가
            List<S100_FC_FeatureType> s100_FC_FeatureTypeList = converter.fcFileReader.s100_FC_FeatureType;
            featureType.Items.Add("개수: " + s100_FC_FeatureTypeList.Count);
            foreach (S100_FC_FeatureType s100_FC_FeatureType in s100_FC_FeatureTypeList)
            {
                var subItem = new TreeViewItem();
                subItem.Header = s100_FC_FeatureType.codeType;
                subItem.Items.Add("개수: " + s100_FC_FeatureType.attribute.Count);

                foreach (Attribute attribute in s100_FC_FeatureType.attribute)
                {
                    var subItem2 = AddFeature(attribute);
                    subItem.Items.Add(subItem2);
                }
                featureType.Items.Add(subItem);
            }

            // informationType 요소를 xaml에 추가
            List<S100_FC_InformationType> s100_FC_InformationTypeList = converter.fcFileReader.s100_FC_InformationType;
            informationType.Items.Add("개수: " + s100_FC_InformationTypeList.Count);
            foreach(S100_FC_InformationType s100_FC_InformationType in s100_FC_InformationTypeList)
            {
                var subItem = new TreeViewItem();
                subItem.Header = s100_FC_InformationType.codeType;
                subItem.Items.Add("개수: " + s100_FC_InformationType.attribute.Count);

                foreach (Attribute attribute in s100_FC_InformationType.attribute)
                {
                    var subItem2 = AddFeature(attribute);
                    subItem.Items.Add(subItem2);
                }
                informationType.Items.Add(subItem);
            }
        }

        /** 변환하기 버튼 눌렀을 때 동작 **/
        private void ConvertFile(object sender, RoutedEventArgs e)
        {
            if (inputFilePathBox == null || outputFilePathBox == null)
            {
                return;
            }

            converter = new Converter(inputFilePath, outputFilePath);
            bool result = converter.ConvertToSchema();
            ShowList();
            if (result)
            {
                MessageBox.Show("정상적으로 변환이 완료되었습니다.");
            }
            else
            {
                MessageBox.Show("오류가 발생하였습니다.");
            }
        }

        private void button_Click(object sender, RoutedEventArgs e)
        {
            if (inputFilePathBox == null)
            {
                return;
            }

            converter = new Converter(inputFilePath, outputFilePath);
            bool result = converter.ConvertToXSLT();
            ShowList();
            if (result)
            {
                MessageBox.Show("정상적으로 변환이 완료되었습니다.");
            }
            else
            {
                MessageBox.Show("오류가 발생하였습니다.");
            }
        }
    }
}
