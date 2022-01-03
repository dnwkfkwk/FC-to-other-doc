<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:S100FC="http://www.iho.int/S100FC" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" encoding="UTF-8" indent="yes" omit-xml-declaration="no" />
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()" />
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='QualityOfNonBathymetricData']">
    <xsl:copy>
      <xsl:text>비 측심데이터의 품질</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='QualityOfNonBathymetricData']">
    <xsl:copy>
      <xsl:text>비 측심 데이터의 품질에 대한 통일된 평가가 존재하는 영역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='DataCoverage']">
    <xsl:copy>
      <xsl:text>데이터 간행범위</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='DataCoverage']">
    <xsl:copy>
      <xsl:text>공간 객체의 범위를 설명하는 지리적 영역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='NavigationalSystemOfMarks']">
    <xsl:copy>
      <xsl:text>항로표지시스템</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='NavigationalSystemOfMarks']">
    <xsl:copy>
      <xsl:text>IALA 해상 부표시스템 및 CEVNI(유럽 내륙수로규정)을 설정.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='LocalDirectionOfBuoyage']">
    <xsl:copy>
      <xsl:text>지역 항로표지 체계</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='LocalDirectionOfBuoyage']">
    <xsl:copy>
      <xsl:text>특정 방향과 관련하여 항로표지 체계가 정의된 용역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='QualityOfBathymetricData']">
    <xsl:copy>
      <xsl:text>측심데이터의 품질</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='QualityOfBathymetricData']">
    <xsl:copy>
      <xsl:text>측심 데이터의 품질에 대한 통일된 평가가 존재하는 영역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='SoundingDatum']">
    <xsl:copy>
      <xsl:text>수심기준면</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='SoundingDatum']">
    <xsl:copy>
      <xsl:text>수심이 감소된 수평면이나 조석기준면 영역을 나타내며 수심 감소 기준이라고도 불림.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='VerticalDatumOfData']">
    <xsl:copy>
      <xsl:text>Vertical datum of data</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='VerticalDatumOfData']">
    <xsl:copy>
      <xsl:text>An area of uniform vertical datum.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='QualityOfSurvey']">
    <xsl:copy>
      <xsl:text>측량신뢰도</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='QualityOfSurvey']">
    <xsl:copy>
      <xsl:text>수로 조사 정보의 신뢰성에 대한 일관된 평가가 존재하는 영역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='UpdateInformation']">
    <xsl:copy>
      <xsl:text>업데이트 정보</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='UpdateInformation']">
    <xsl:copy>
      <xsl:text>기존 전자해도 내용중 변경된 사향을 표시하기 위함.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='MagneticVariation']">
    <xsl:copy>
      <xsl:text>자기 편차</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='MagneticVariation']">
    <xsl:copy>
      <xsl:text>임의의 위치에서 자기자오선과 지리학적자오선의 각도 차. 진북에서 자북이 어느 방향으로 얼마만큼 떨어져 있는지 편동(E) 또는 편서(W)의 각도 나타냄.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='LocalMagneticAnomaly']">
    <xsl:copy>
      <xsl:text>자기이상지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='LocalMagneticAnomaly']">
    <xsl:copy>
      <xsl:text>지방자장의 영향으로 비교적 소지역에 나타난 지구자장 이상 현상.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Coastline']">
    <xsl:copy>
      <xsl:text>자연해안선</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Coastline']">
    <xsl:copy>
      <xsl:text>해안과 해수가 만나는 선. 용어상으로는 해안을 뜻하는 영어 coast와 shore를 혼동할 수 있겠으나 해안선을 뜻하는 coastline과 shoreline은 보통 동의어로 사용됨.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='LandArea']">
    <xsl:copy>
      <xsl:text>육상영역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='LandArea']">
    <xsl:copy>
      <xsl:text>지구표면에서 고체 부분. 바다, 수역의 반대.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='IslandGroup']">
    <xsl:copy>
      <xsl:text>군도</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='IslandGroup']">
    <xsl:copy>
      <xsl:text>군도를 포함한 섬들의 집단.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='LandElevation']">
    <xsl:copy>
      <xsl:text>고도</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='LandElevation']">
    <xsl:copy>
      <xsl:text>고도란 지구표면에서, 또는 지구표면에 붙은 한 점, 또는 기준선에서 수직으로 떨어진 거리를 뜻하며, 특정 수직기준면에서부터 함.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='River']">
    <xsl:copy>
      <xsl:text>강</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='River']">
    <xsl:copy>
      <xsl:text>상대적으로 큰 자연하천.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Rapids']">
    <xsl:copy>
      <xsl:text>급류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Rapids']">
    <xsl:copy>
      <xsl:text>폭포를 형성할 만큼 바닥에 끊어진 부분은 없으나 속도가 아주 빠른 물 흐름의 한 유형.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Waterfall']">
    <xsl:copy>
      <xsl:text>폭포수</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Waterfall']">
    <xsl:copy>
      <xsl:text>높은곳에서 떨어지는 물줄기의 수직 하강 부분 (예: 바위 또는 절벽 위).</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Lake']">
    <xsl:copy>
      <xsl:text>호수</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Lake']">
    <xsl:copy>
      <xsl:text>육지로 완전히 둘러싸인 큰 수역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='LandRegion']">
    <xsl:copy>
      <xsl:text>육지지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='LandRegion']">
    <xsl:copy>
      <xsl:text>지리적 특성에 따라 고유의 명칭이 있거나 자연적 또는 경작지로 정의되는 구역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Vegetation']">
    <xsl:copy>
      <xsl:text>식생(초목)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Vegetation']">
    <xsl:copy>
      <xsl:text>군집을 이루거나 독립적으로 존재하는 식물, 특히 특정 지역이나 서식지를 지배하는 식물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='IceArea']">
    <xsl:copy>
      <xsl:text>빙하 지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='IceArea']">
    <xsl:copy>
      <xsl:text>얼음으로 덮인 육지나 수역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='SlopingGround']">
    <xsl:copy>
      <xsl:text>경사지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='SlopingGround']">
    <xsl:copy>
      <xsl:text>경사를 이루고 있는 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='SlopeTopline']">
    <xsl:copy>
      <xsl:text>경사면 상단</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='SlopeTopline']">
    <xsl:copy>
      <xsl:text>경사면의 위쪽 표시(예: 두 개의 서로 다른 경사 사이의 능선 또는 분리선).</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Tideway']">
    <xsl:copy>
      <xsl:text>갯골</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Tideway']">
    <xsl:copy>
      <xsl:text>조류가 흐르는 수로.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='BuiltUpArea']">
    <xsl:copy>
      <xsl:text>도심지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='BuiltUpArea']">
    <xsl:copy>
      <xsl:text>건물 그리고/또는 기타 구조물이 집중되어 있는 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Building']">
    <xsl:copy>
      <xsl:text>건물</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Building']">
    <xsl:copy>
      <xsl:text>지붕이 있으며, 일반적으로 벽이 있는 독립된 단독 건축물로, 사람이 사용(예: 작업 또는 휴식 공간)하거나 거주할 목적으로 형성.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='AirportAirfield']">
    <xsl:copy>
      <xsl:text>공항구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='AirportAirfield']">
    <xsl:copy>
      <xsl:text>육상에서 항공기 이착륙이나 이동구역을 나타내는 구역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Runway']">
    <xsl:copy>
      <xsl:text>활주로</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Runway']">
    <xsl:copy>
      <xsl:text>육지 비행장에 정의된 지역으로, 헬리콥터와 비행기의 이·착륙을 위한 곳.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Bridge']">
    <xsl:copy>
      <xsl:text>교량</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Bridge']">
    <xsl:copy>
      <xsl:text>움푹 패인 곳이나 수역, 철도 등의 장애물 위로 세워진 구조물로 차량이나 보행자에게 도로가 됨.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='SpanFixed']">
    <xsl:copy>
      <xsl:text>고정 경간</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='SpanFixed']">
    <xsl:copy>
      <xsl:text>연속 교각에 걸친 교량 갑판의 고정 구성 요소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='SpanOpening']">
    <xsl:copy>
      <xsl:text>비고정 경간</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='SpanOpening']">
    <xsl:copy>
      <xsl:text>연속 교각에 걸친 교량 갑판의 개구부 구성 요소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Conveyor']">
    <xsl:copy>
      <xsl:text>컨베이어</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Conveyor']">
    <xsl:copy>
      <xsl:text>끝없이 움직이는 벨트나 연속으로 돌아가는 롤러를 사용해서 대용량의 물건이나 사람을 이동시키는 기계 장치.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='CableOverhead']">
    <xsl:copy>
      <xsl:text>가공수송관</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='CableOverhead']">
    <xsl:copy>
      <xsl:text>철사나 섬유 혹은 와이어로프나 체인으로 강력하게 피복된 하나 또는 그 이상이 함께 놓인 전연된 케이블로, 기둥이나 철탑으로 고정되며 가항수역 상공이나 그 주변을 지남.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='PipelineOverhead']">
    <xsl:copy>
      <xsl:text>가공파이프</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='PipelineOverhead']">
    <xsl:copy>
      <xsl:text>철탑으로 지지되며 가항수역을 지나거나 그 근처에 있는 일련의 상호 연결된 파이프로, 오늘날에는 주로 석유나 가스의 물질 운송에 사용됨.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='PylonBridgeSupport']">
    <xsl:copy>
      <xsl:text>철탑/교량지주</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='PylonBridgeSupport']">
    <xsl:copy>
      <xsl:text>케이블이나 교량 등을 지지하도록 철골이나 PS 콘크리트 등으로 만든 수직 건축물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='FenceWall']">
    <xsl:copy>
      <xsl:text>펜스 / 울타리</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='FenceWall']">
    <xsl:copy>
      <xsl:text>경계 또는 보호를 위한 인공 장벽.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Railway']">
    <xsl:copy>
      <xsl:text>철도</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Railway']">
    <xsl:copy>
      <xsl:text>기차, 전차, 화물차(rail wagon)가 달리는 철로, 또는 평행한 철로의 집합</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Road']">
    <xsl:copy>
      <xsl:text>도로</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Road']">
    <xsl:copy>
      <xsl:text>자동차나 보행자가 사용할 목적으로 마련된 경로.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Tunnel']">
    <xsl:copy>
      <xsl:text>터널</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Tunnel']">
    <xsl:copy>
      <xsl:text>도로·철도·수로 등을 통하게 하기 위해 뚫은 통로.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Landmark']">
    <xsl:copy>
      <xsl:text>육상물표</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Landmark']">
    <xsl:copy>
      <xsl:text>육상의 눈에 띄는 객체로 위치나 방위를 결정하는 데 사용될 수 있음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='SiloTank']">
    <xsl:copy>
      <xsl:text>사이로/탱크</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='SiloTank']">
    <xsl:copy>
      <xsl:text>형태가 없는 물질, 액체 및 기체를 저장하는 데 사용되는 대형 저장 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='WindTurbine']">
    <xsl:copy>
      <xsl:text>풍력 터빈</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='WindTurbine']">
    <xsl:copy>
      <xsl:text>바람으로부터 전력을 발생시키는 타워 및 관련 장비. 해안에 배치될 수 있고 고정되거나 부유할 수 있음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='FortifiedStructure']">
    <xsl:copy>
      <xsl:text>요새물</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='FortifiedStructure']">
    <xsl:copy>
      <xsl:text>특정지역을 방어하기 위한 군 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='ProductionStorageArea']">
    <xsl:copy>
      <xsl:text>생산/보관지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='ProductionStorageArea']">
    <xsl:copy>
      <xsl:text>육상 원목 야적장을 포함하며 생산 및 보관을 할 수 있는 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Checkpoint']">
    <xsl:copy>
      <xsl:text>검문소</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Checkpoint']">
    <xsl:copy>
      <xsl:text>사람 및 화물을 등록, 신고 또는 검문하는 장소</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Hulk']">
    <xsl:copy>
      <xsl:text>폐선의 선체</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Hulk']">
    <xsl:copy>
      <xsl:text>부속품과 상부 구조가 제거되어 영구적인 위치에 계류되거나 난파되어 정죄된 선박의 선체로, 버려지거나 다른 용도로 사용될 수 있음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Pile']">
    <xsl:copy>
      <xsl:text>말뚝</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Pile']">
    <xsl:copy>
      <xsl:text>길고 무거운 목재나 강철, 목재, 콘크리트 등의 일부를 지면이나 해저에 박아 놓은 것으로, 해양 환경 내의 잔교나 독립적으로 고정된 막대기를 지지하는 데 사용함.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Dyke']">
    <xsl:copy>
      <xsl:text>제방</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Dyke']">
    <xsl:copy>
      <xsl:text>물을 보유하거나 막기 위한 인공제방.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='ShorelineConstruction']">
    <xsl:copy>
      <xsl:text>인공안선</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='ShorelineConstruction']">
    <xsl:copy>
      <xsl:text>해역이나 인접 육지의 고정된 인공 구조물, 연결되어 있지 않거나, 해안선의 부분이 아닌 피쳐를 나타내기도 함. </xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Causeway']">
    <xsl:copy>
      <xsl:text>해저뚝길</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Causeway']">
    <xsl:copy>
      <xsl:text>습한 저지대나 물을 가로지르는 솟은 길.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Canal']">
    <xsl:copy>
      <xsl:text>운하</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Canal']">
    <xsl:copy>
      <xsl:text>운하는 항해, 배수, 관개에 이용되는 물의 흐름이 없거나 조절되는 인공적인 수로</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='DistanceMark']">
    <xsl:copy>
      <xsl:text>거리표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='DistanceMark']">
    <xsl:copy>
      <xsl:text>시작지로부터 측정하여 거리를 표시한 거리 표지로, 현저히 눈에 띄는 견고한 구조물이나 특별한 시설을 하지 않는 뚜렷한 장소로 구성될 수 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Gate']">
    <xsl:copy>
      <xsl:text>수문</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Gate']">
    <xsl:copy>
      <xsl:text>물길에서 진입이나 통과를 막기 위해 앞뒤로 열리거나 뒤로 이동하거나 낮아질 수 있는 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Dam']">
    <xsl:copy>
      <xsl:text>댐</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Dam']">
    <xsl:copy>
      <xsl:text>물의 흐름을 제한하거나 체크하기 위한 용도로 건설되며 특히 홍수를 막거나 저수지로부터 물을 가두고 수위를 조절하기 위한 목적이 큼.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Crane']">
    <xsl:copy>
      <xsl:text>크레인</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Crane']">
    <xsl:copy>
      <xsl:text>상부 트랙에 고정된 장치나 기중기 팔을 돌리는 방법으로 물건은 들어 올리거나 이동시키는 기계</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Berth']">
    <xsl:copy>
      <xsl:text>선석</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Berth']">
    <xsl:copy>
      <xsl:text>선박을 부두에 계류해 두는 장소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='MooringWarpingFacility']">
    <xsl:copy>
      <xsl:text>계류/계선시설</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='MooringWarpingFacility']">
    <xsl:copy>
      <xsl:text>선박을 고정하는데 사용되는 장비나 구조물</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='DryDock']">
    <xsl:copy>
      <xsl:text>건식선거</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='DryDock']">
    <xsl:copy>
      <xsl:text>수문이나 케이슨이 장착된 인공선거로 선박을 이곳으로 흘려 들여보낸 후 선박의 바닥이 드러나도록 물을 펌프로 빼낼 수 있음. 영어로 graving dock이라고도 함.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='FloatingDock']">
    <xsl:copy>
      <xsl:text>부유 선거</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='FloatingDock']">
    <xsl:copy>
      <xsl:text>부분적으로 물에 잠길 수 있는 하나 또는 여러 구역의 부유 구조물(부 도크)로 이루어진 건식선거 형태. 물을 채우고 선박을 들인 뒤 펌프로 물을 빼내 선박의 바닥이 드러날 수 있도록 조작할 수 있음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Pontoon']">
    <xsl:copy>
      <xsl:text>부잔교</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Pontoon']">
    <xsl:copy>
      <xsl:text>상륙, 잔교의 앞부분, 교량받침 등의 역할을 하는 부유 구조물. 보통 사각형 모양.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='DockArea']">
    <xsl:copy>
      <xsl:text>선거구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='DockArea']">
    <xsl:copy>
      <xsl:text>인공적으로 닫힌 구역으로, 이곳에는 선박이 정박하거나 수위를 조절할 수 있는 수문이 위치할 수 있음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Gridiron']">
    <xsl:copy>
      <xsl:text>격자식 선가대</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Gridiron']">
    <xsl:copy>
      <xsl:text>저조 단계시 선박의 노출 부분의 수리를 할 수있게 선박을 지탱하는 목적으로 조간지역에 설치된 목재 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='LockBasin']">
    <xsl:copy>
      <xsl:text>갑문 유역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='LockBasin']">
    <xsl:copy>
      <xsl:text>서로 다른 층이 있는 수역에 선박이 통항하도록 수로에 만든 갑(문).</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='MooringTrot']">
    <xsl:copy>
      <xsl:text>트롯 계류장</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='MooringTrot']">
    <xsl:copy>
      <xsl:text>선박이 고정될 수 있는 장소로, 정박 용구, 계류삭, 부표와 삭의 연결지점의 계류 선석으로 구성된 계류장.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='SeaAreaNamedWaterArea']">
    <xsl:copy>
      <xsl:text>해역/명명된 수역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='SeaAreaNamedWaterArea']">
    <xsl:copy>
      <xsl:text>항해가 이루어지는 곳이나 바다의 일부를 지리학적으로 정의한 것으로, 적절한 이름에 의해서 한계가 지어지는 구역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='TidalStreamFloodEbb']">
    <xsl:copy>
      <xsl:text>조류 - 창조류/낙조류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='TidalStreamFloodEbb']">
    <xsl:copy>
      <xsl:text>조석력으로 인해 생겨나는 조수간만과 연관되는 수평적인 물의 이동.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='CurrentNonGravitational']">
    <xsl:copy>
      <xsl:text>해류-비 중력</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='CurrentNonGravitational']">
    <xsl:copy>
      <xsl:text>중력과 조수 생성력 이외의 다른 원인으로 인해 발생하는 해류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='WaterTurbulence']">
    <xsl:copy>
      <xsl:text>물의 난류(급류, 와류, 쇄파 등)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='WaterTurbulence']">
    <xsl:copy>
      <xsl:text>물의 각 부분이 시간적·공간적으로 불규칙한 운동을 하며 흐르는 흐름 (수역이 거세어지는 현상).</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='TidalStreamPanelData']">
    <xsl:copy>
      <xsl:text>조류표 데이터</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='TidalStreamPanelData']">
    <xsl:copy>
      <xsl:text>조류표 및 조위관측소로 표시되는 정보 데이터.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Sounding']">
    <xsl:copy>
      <xsl:text>수심</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Sounding']">
    <xsl:copy>
      <xsl:text>측정 또는 해도에 표시되는 수심, 또는 수직기준면까지의 수심을 측정한 값.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='DredgedArea']">
    <xsl:copy>
      <xsl:text>준설구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='DredgedArea']">
    <xsl:copy>
      <xsl:text>준설로 인해 깊어진 수역의 바닥.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='SweptArea']">
    <xsl:copy>
      <xsl:text>소해 구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='SweptArea']">
    <xsl:copy>
      <xsl:text>지정된 수심까지 항해 위험이 없는 것으로 확인된 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='DepthContour']">
    <xsl:copy>
      <xsl:text>등심선</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='DepthContour']">
    <xsl:copy>
      <xsl:text>동일한 수심의 점들을 연결한 선으로, 명확성이나 일반화의 측면에서 측심, 기호 및 해도의 기타 세부정보와 상당부분 일치하지 않는 경우가 발생할 수 있음. 따라서 등심선은 자료에 표시된 측량선과 비교해 동일한 수심을 이은 선의 대략적인 위치를 주로 나타냄. 영어로 depth curve라고도 표현함.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='DepthArea']">
    <xsl:copy>
      <xsl:text>수심 영역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='DepthArea']">
    <xsl:copy>
      <xsl:text>수심이 정의된 범위 값 이내에 있는 수역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='DepthNoBottomFound']">
    <xsl:copy>
      <xsl:text>깊이 - 바닥을 찾을수 없음</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='DepthNoBottomFound']">
    <xsl:copy>
      <xsl:text>조사결과 바닥이 발견되지 않은 수심.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='UnsurveyedArea']">
    <xsl:copy>
      <xsl:text>미측량 구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='UnsurveyedArea']">
    <xsl:copy>
      <xsl:text>수로측량 정보가 존재하지 않는 구역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='SeabedArea']">
    <xsl:copy>
      <xsl:text>해저 지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='SeabedArea']">
    <xsl:copy>
      <xsl:text>구성하는 재료를 포함하여 해저 지역을 말하며, 해저면의 품질, 특징, 자연적 특성</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='WeedKelp']">
    <xsl:copy>
      <xsl:text>해초</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='WeedKelp']">
    <xsl:copy>
      <xsl:text>조류(藻類)강의 수중 식물들의 일반적 이름.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Sandwave']">
    <xsl:copy>
      <xsl:text>파도 모양의 퇴적 모래</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Sandwave']">
    <xsl:copy>
      <xsl:text>천해에서 파도와 같은 커다란 이동성 퇴적물로, 모래로 구성되어 있음. 파장은 100m, 진폭은 최대 20m까지 될 수 있음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Spring']">
    <xsl:copy>
      <xsl:text>해저용수</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Spring']">
    <xsl:copy>
      <xsl:text>바다에서 자연적으로 지하수나 다른 물질이 지하에서 뿜어져 나오는 것.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='UnderwaterAwashRock']">
    <xsl:copy>
      <xsl:text>암초(간출암, 세암, 암암)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='UnderwaterAwashRock']">
    <xsl:copy>
      <xsl:text>수면 위로 노출되거나 수면 아래에 위치한 돌이 많은 물질이나 산호로 이루어진 단단한 덩어리.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Wreck']">
    <xsl:copy>
      <xsl:text>침선</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Wreck']">
    <xsl:copy>
      <xsl:text>좌초되거나 침몰한 선박의 버려진 잔해. (IHO 사전 – S-32)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Obstruction']">
    <xsl:copy>
      <xsl:text>장애물</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Obstruction']">
    <xsl:copy>
      <xsl:text>항해에서 이동을 저해하거나 막는 것, 그 중에서도 특히 선박을 위험에 빠뜨리거나 항로를 막는 것을 뜻함. 장애물이라는 용어는 보통 침몰된 바위나 뾰족한 바위 등 항해에 위험한 고립된 위험물을 나타낼 때 사용함.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='FoulGround']">
    <xsl:copy>
      <xsl:text>난파위험이 있는 지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='FoulGround']">
    <xsl:copy>
      <xsl:text>항해는 안전하나, 정박이나 낚시를 피해야 하는 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='DiscolouredWater']">
    <xsl:copy>
      <xsl:text>변색 수역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='DiscolouredWater']">
    <xsl:copy>
      <xsl:text>수심이 얕은 구역의 존재를 표시하거나 표시하지 않는 부자연스러운 변색 구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='FishingFacility']">
    <xsl:copy>
      <xsl:text>어로시설</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='FishingFacility']">
    <xsl:copy>
      <xsl:text>어업을 목적으로 하는 구조물로 선박에는 일반적인 의미에서 장애물이 될 수 있음. 구조물의 위치는 시간에 따라 변할 수 있음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='MarineFarmCulture']">
    <xsl:copy>
      <xsl:text>양식장 </xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='MarineFarmCulture']">
    <xsl:copy>
      <xsl:text>어패류를 인공적으로 양식하는 어장, 어망, 유목, 플로트, 기둥의 집합. 양어장(fish farm)이라고도 함.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='OffshorePlatform']">
    <xsl:copy>
      <xsl:text>연안 플랫폼</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='OffshorePlatform']">
    <xsl:copy>
      <xsl:text>연안에 영구적으로 고정되어 있거나 부유하는 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='CableSubmarine']">
    <xsl:copy>
      <xsl:text>해저케이블</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='CableSubmarine']">
    <xsl:copy>
      <xsl:text>수중 또는 해저 밑에 설치된 전선, 섬유, 와이어 로프 또는 체인 묶음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='CableArea']">
    <xsl:copy>
      <xsl:text>케이블 영역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='CableArea']">
    <xsl:copy>
      <xsl:text>하나 이상의 해저 케이블을 포함하는 영역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='PipelineSubmarineOnLand']">
    <xsl:copy>
      <xsl:text>해저/육상수송관</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='PipelineSubmarineOnLand']">
    <xsl:copy>
      <xsl:text>액체, 슬러리, 기체를 실어 나르기 위해 연결된 파이프.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='SubmarinePipelineArea']">
    <xsl:copy>
      <xsl:text>수송관 구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='SubmarinePipelineArea']">
    <xsl:copy>
      <xsl:text>하나 이상의 파이프가 있는 구역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='OffshoreProductionArea']">
    <xsl:copy>
      <xsl:text>연안생산지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='OffshoreProductionArea']">
    <xsl:copy>
      <xsl:text>생산설비가 있는 해상지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='NavigationLine']">
    <xsl:copy>
      <xsl:text>항로선</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='NavigationLine']">
    <xsl:copy>
      <xsl:text>두 개의 항로표지를 연결한 선을 항해와 관련된 지역까지 연장하여 만든 선.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='RecommendedTrack']">
    <xsl:copy>
      <xsl:text>추천 항로</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='RecommendedTrack']">
    <xsl:copy>
      <xsl:text>가능한 한 위험으로부터 자유롭고 선박이 항해하는데 도움이 되도록 안전하게 조사되어진 항로.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='RangeSystem']">
    <xsl:copy>
      <xsl:text>범위 시스템</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='RangeSystem']">
    <xsl:copy>
      <xsl:text>해안 지역에 대한 측위 기능을 제한하거나, 상륙을 제한하는 항해 시스템.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Fairway']">
    <xsl:copy>
      <xsl:text>항로</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Fairway']">
    <xsl:copy>
      <xsl:text>대형 선박이 주로 항행하는 수로가 있는 강, 항만 등의 일부. 또한 항로는 선박이 항을 들어오거나 나가는 일상적인 코스로 “선박 채널(뱃길)”이라고도 함.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='FairwaySystem']">
    <xsl:copy>
      <xsl:text>일반항로 시스템</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='FairwaySystem']">
    <xsl:copy>
      <xsl:text>강, 항구 등의 그 부분, 더 큰 크기의 선박을 위한 주요 항로가 있는 곳. '선박 통로'라고 불리는 항구에 선박이 드나든 뒤 이어지는 통상적인 항로. 일반항로 시스템은 복잡한 일반항로 시스템을 구성하는 연결된 일반항로 특징들의 집합체.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='RecommendedRouteCentreline']">
    <xsl:copy>
      <xsl:text>추천 항로 중심선</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='RecommendedRouteCentreline']">
    <xsl:copy>
      <xsl:text>추천항로의 중심선을 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='TwoWayRoutePart']">
    <xsl:copy>
      <xsl:text>양방향 항로부</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='TwoWayRoutePart']">
    <xsl:copy>
      <xsl:text>제한된 경계 내부의 항해에 위험하거나 어려운 수역에 선박의 안전한 통항을 제공하기 위하여 양방향 교통이 설치된 항로.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='TwoWayRoute']">
    <xsl:copy>
      <xsl:text>양방통항로</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='TwoWayRoute']">
    <xsl:copy>
      <xsl:text>항해가 어렵거나 위험한 해역을 통과하는 선박의 안전한 통행을 목적으로 양방향 통행이 설정되는 정의된 제한 내에 있는 경로.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='RecommendedTrafficLanePart']">
    <xsl:copy>
      <xsl:text>추천 항로부</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='RecommendedTrafficLanePart']">
    <xsl:copy>
      <xsl:text>정해진 교통 흐름 방향을 채택하는 것이 비현실적이거나 불필요 할 때 권장되는 방향의 교통 이동을 나타내는 교통 흐름 패턴.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='DeepWaterRouteCentreline']">
    <xsl:copy>
      <xsl:text>심해 항로 중심선</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='DeepWaterRouteCentreline']">
    <xsl:copy>
      <xsl:text>심해 항로 중심선은 너비가 구체적으로 정의되지 않은 루트의 중심선을 의미.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='DeepWaterRoutePart']">
    <xsl:copy>
      <xsl:text>깊은 수심 항로부</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='DeepWaterRoutePart']">
    <xsl:copy>
      <xsl:text>선박이 동일한 방향으로 진행하는 깊은 수심 항로내의 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='DeepWaterRoute']">
    <xsl:copy>
      <xsl:text>깊은 수심 항로</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='DeepWaterRoute']">
    <xsl:copy>
      <xsl:text>도표에 표시된 바와 같이 해저 및 침수 장애물의 확인을 위해 정확하게 조사한 정의 된 한계 내 경로.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='InshoreTrafficZone']">
    <xsl:copy>
      <xsl:text>연안통항로</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='InshoreTrafficZone']">
    <xsl:copy>
      <xsl:text>해상 충돌 방지를 위한 국제 규정의 조항에 따라 사용되는 교통 분리 계획의 육지 경계와 인접한 해안 사이의 지정된 영역을 포함하는 항로 계획 참조영역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='PrecautionaryArea']">
    <xsl:copy>
      <xsl:text>주의 구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='PrecautionaryArea']">
    <xsl:copy>
      <xsl:text>선박이 특별한 주의를 기울여 항행해야 하는 제한구역과 추천하는 통항방향이 존재하는 구역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='TrafficSeparationSchemeLanePart']">
    <xsl:copy>
      <xsl:text>통항분리제도 항로부</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='TrafficSeparationSchemeLanePart']">
    <xsl:copy>
      <xsl:text>통항분리제도의 일방통행 항로.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='TrafficSeparationZone']">
    <xsl:copy>
      <xsl:text>통항 분리구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='TrafficSeparationZone']">
    <xsl:copy>
      <xsl:text>선박의 진행방향이 상반, 또는 그와 비슷한 방향인 선박의 항로를 분리하거나, 같은 진행방향 상의 항로에서 특정유형의 선박을 위해 지정된 항로를 분리하는 영역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='TrafficSeparationLine']">
    <xsl:copy>
      <xsl:text>통항분리선</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='TrafficSeparationLine']">
    <xsl:copy>
      <xsl:text>선박의 진행방향이 상반, 또는 그와 비슷한 방향인 선박의 항로를 분리하거나, 같은 진행방향 상의 항로에서 특정유형의 선박을 위해 지정된 항로를 분리하는 선.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='TrafficSeparationSchemeBoundary']">
    <xsl:copy>
      <xsl:text>통항분리제도 경계</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='TrafficSeparationSchemeBoundary']">
    <xsl:copy>
      <xsl:text>통항 항로부 혹은 선회형 통항 분리제도의 바깥 경계.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='TrafficSeparationSchemeCrossing']">
    <xsl:copy>
      <xsl:text>통항분리제도 교차부</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='TrafficSeparationSchemeCrossing']">
    <xsl:copy>
      <xsl:text>교차하는 통항하는 통항 항로를 구분하는 구역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='TrafficSeparationSchemeRoundabout']">
    <xsl:copy>
      <xsl:text>통항분리제도 선회부</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='TrafficSeparationSchemeRoundabout']">
    <xsl:copy>
      <xsl:text>교차하는 선회하는 통항 항로를 구분하는 구역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='TrafficSeparationScheme']">
    <xsl:copy>
      <xsl:text>통항 분리 제도</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='TrafficSeparationScheme']">
    <xsl:copy>
      <xsl:text>항해가 어렵거나 위험한 해역을 통과하는 선박의 안전한 통행을 목적으로 양방향 통행을 분리하는 것을 목표로하는 경로 지정 조치.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='ArchipelagicSeaLaneArea']">
    <xsl:copy>
      <xsl:text>군도 해로 구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='ArchipelagicSeaLaneArea']">
    <xsl:copy>
      <xsl:text>선박 및 항공기의 통과를 위해 군도 국가가 지정한 해로.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='ArchipelagicSeaLaneAxis']">
    <xsl:copy>
      <xsl:text>군도 해로 축</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='ArchipelagicSeaLaneAxis']">
    <xsl:copy>
      <xsl:text>군도 해로의 최대 범위를 결정하는데 사용되는 참조선.
가장 깊은 물이나 권장 경로나 선로를 표시할 수 없다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='ArchipelagicSeaLane']">
    <xsl:copy>
      <xsl:text>군도 수로</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='ArchipelagicSeaLane']">
    <xsl:copy>
      <xsl:text>군도인 국가가 선박과 항공기의 통행을 위해 지정한 해상도로.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='RadioCallingInPoint']">
    <xsl:copy>
      <xsl:text>무선 호출 지점</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='RadioCallingInPoint']">
    <xsl:copy>
      <xsl:text>선박이 교통관제센터에 보고하도록 지정된 지점.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='FerryRoute']">
    <xsl:copy>
      <xsl:text>여객항로</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='FerryRoute']">
    <xsl:copy>
      <xsl:text>여객선 등이 육상의 한 지점에서 다른 지점으로 항행 가능한 수역을 이동하는 경로.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='RadarLine']">
    <xsl:copy>
      <xsl:text>레이다 유도선</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='RadarLine']">
    <xsl:copy>
      <xsl:text>항만 내 시정이 불량할 때 항만 당국이 선박에게 레이다 위치 측정을 할 수 있도록 하는데 사용.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='RadarRange']">
    <xsl:copy>
      <xsl:text>레이다 탐지범위</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='RadarRange']">
    <xsl:copy>
      <xsl:text>레이다 감시고의 레이다가 커버하는 해역 범위. 이 지역내 선박은 시정 불량시 육상레이다국에 도움을 요청할 수 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='RadarStation']">
    <xsl:copy>
      <xsl:text>레이다 국</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='RadarStation']">
    <xsl:copy>
      <xsl:text>극초단파 전파를 방출하는 발신기가 있는 곳</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='AnchorageArea']">
    <xsl:copy>
      <xsl:text>정박구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='AnchorageArea']">
    <xsl:copy>
      <xsl:text>선박이나 수상비행기가 정박하거나 정박할 수 있는 구역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='AnchorBerth']">
    <xsl:copy>
      <xsl:text>정박지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='AnchorBerth']">
    <xsl:copy>
      <xsl:text>단일선박, 수상비행기 등이 정박할 수 있도록 지정된 구역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='SeaplaneLandingArea']">
    <xsl:copy>
      <xsl:text>수상비행기 착륙구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='SeaplaneLandingArea']">
    <xsl:copy>
      <xsl:text>수상비행기의 이륙 및 착륙을 위해 지정된 수역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='DumpingGround']">
    <xsl:copy>
      <xsl:text>투기지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='DumpingGround']">
    <xsl:copy>
      <xsl:text>준설토 또는 다른 잠재적으로 유해한 물질(폭발물, 화학적 투기물 등)을 의도적으로 침전시키는 해상지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='MilitaryPracticeArea']">
    <xsl:copy>
      <xsl:text>군사훈련구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='MilitaryPracticeArea']">
    <xsl:copy>
      <xsl:text>육, 해 및 공군의 군사훈련이 행하여지는 지역, 훈련 구역으로 표기</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='AdministrationArea']">
    <xsl:copy>
      <xsl:text>행정구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='AdministrationArea']">
    <xsl:copy>
      <xsl:text>국가별로 정의된 (명명된/명명되지 않은) 관할구역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='CargoTranshipmentArea']">
    <xsl:copy>
      <xsl:text>화물 환적구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='CargoTranshipmentArea']">
    <xsl:copy>
      <xsl:text>한 선박에서 다른 선박으로 화물을 이송하기 위해 지정된 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='CautionArea']">
    <xsl:copy>
      <xsl:text>주의 영역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='CautionArea']">
    <xsl:copy>
      <xsl:text>일반적으로 안전운항에 영향을 줄 수 있는 것으로부터 주의가 필요한 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='InformationArea']">
    <xsl:copy>
      <xsl:text>부가정보 제공지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='InformationArea']">
    <xsl:copy>
      <xsl:text>항해안전과 직접적으로 관련이 없지만 항해 관련 일반 정보를 제공하는 구역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='ContiguousZone']">
    <xsl:copy>
      <xsl:text>접속 수역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='ContiguousZone']">
    <xsl:copy>
      <xsl:text>영해와 인접한 지대로 영해 기선으로부터 24마일을 초과할 수 없고, 연안국은 국제법에 따라 특정 관할권을 행사하는 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='ContinentalShelfArea']">
    <xsl:copy>
      <xsl:text>대륙붕 구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='ContinentalShelfArea']">
    <xsl:copy>
      <xsl:text>연안 국가의 대륙붕은 육지 영토가 대륙 경계의 바깥 쪽 가장자리까지 자연적으로 연장되는 동안 영토를 넘어 확장되는 잠수함 지역의 해저 및 심토로 구성되며, 대륙 경계의 바깥 쪽 가장자리가 해당 거리까지 확장되지 않는 영해의 폭이 측정되는 기준선.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='CustomZone']">
    <xsl:copy>
      <xsl:text>관세구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='CustomZone']">
    <xsl:copy>
      <xsl:text>국가의 관세규정이 적용되는 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='ExclusiveEconomicZone']">
    <xsl:copy>
      <xsl:text>배타적 경제 수역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='ExclusiveEconomicZone']">
    <xsl:copy>
      <xsl:text>영해의 기선으로 200마일을 초과하지 않는 지역으.로, UN해양법 협약의 규정에 따라 연안국이 권리와 관할권을 갖는다</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='FisheryZone']">
    <xsl:copy>
      <xsl:text>어업구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='FisheryZone']">
    <xsl:copy>
      <xsl:text>연안국가의 배타적인 어로권 및 관리권이 주어지는 연안수역으로 어로보존수역 또는 어로수역이라 불림.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='FishingGround']">
    <xsl:copy>
      <xsl:text>어장</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='FishingGround']">
    <xsl:copy>
      <xsl:text>어업이 빈번히 수행되는 수역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='FreePortArea']">
    <xsl:copy>
      <xsl:text>자유 무역 지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='FreePortArea']">
    <xsl:copy>
      <xsl:text>다른 국가로의 재배송을 용이하게하기 위해 특정 수입 및 수출 관세가 면제되는 항구</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='HarbourAreaAdministrative']">
    <xsl:copy>
      <xsl:text>항구지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='HarbourAreaAdministrative']">
    <xsl:copy>
      <xsl:text>항을 관리하는 관리주체에 의해 관리되는 구역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='LogPond']">
    <xsl:copy>
      <xsl:text>원목 저장 해역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='LogPond']">
    <xsl:copy>
      <xsl:text>원목을 가두어 둔 해역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='OilBarrier']">
    <xsl:copy>
      <xsl:text>오일방지막</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='OilBarrier']">
    <xsl:copy>
      <xsl:text>수면 상에 부유하면서 오일의 유입을 막기 위해 설치.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='StraightTerritorialSeaBaseline']">
    <xsl:copy>
      <xsl:text>직선기선</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='StraightTerritorialSeaBaseline']">
    <xsl:copy>
      <xsl:text>영해나 다른 특정 외측한계를 측정하는 외측한계선.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='TerritorialSeaArea']">
    <xsl:copy>
      <xsl:text>영해</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='TerritorialSeaArea']">
    <xsl:copy>
      <xsl:text>영해기선에서 바다 쪽으로 12해리를 넘지 않는 폭의 해역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='SubmarineTransitLane']">
    <xsl:copy>
      <xsl:text>해저 수송 통로</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='SubmarineTransitLane']">
    <xsl:copy>
      <xsl:text>영토의 인접해역으로서 일정범위의 폭을 지닌 영해의 관할권을 확정하기 위한 영해기선 확정방식의 하나로서,해안선의 굴곡이 현저한 지역 또는 해안에 근접하여 일련의 도서(島嶼)가 있는 지역에서 적절한 지점을 연결한 기선. </xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='PilotageDistrict']">
    <xsl:copy>
      <xsl:text>도선구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='PilotageDistrict']">
    <xsl:copy>
      <xsl:text>항해 방향이 존재하는 영역. 이러한 지침이 적용되는 상황은 담당 항만 당국에 의해 규제</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='CollisionRegulationsLimit']">
    <xsl:copy>
      <xsl:text>충돌 규정 제한</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='CollisionRegulationsLimit']">
    <xsl:copy>
      <xsl:text>1972 년 바다 충돌 방지에 관한 국제 규정에 관한 협약 (COLREG). 
내륙 내비게이션 규칙과 국제 내비게이션 규칙 사이의 구분선.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='RestrictedAreaNavigational']">
    <xsl:copy>
      <xsl:text>항해 제한 구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='RestrictedAreaNavigational']">
    <xsl:copy>
      <xsl:text>담당기관이 지정한 육상 또는 해상 특정구역으로 그 구역 내에서는 특정 조건에 따라 접근 또는 항해가 제한됨. 즉, 제한사항이 그 구역 내 선박의 항해에 직접적으로 영향을 끼치는 구역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='RestrictedAreaRegulatory']">
    <xsl:copy>
      <xsl:text>규제 제한 구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='RestrictedAreaRegulatory']">
    <xsl:copy>
      <xsl:text>담당기관이 지정한 육상 또는 해상 특정구역으로 그 구역 내에서는 특정 조건에 따라 접근 또는 항해가 제한됨. 즉, 제한사항이 그 구역 내 선박의 항해에 직접적인 영향을 끼치지 않으나 발생할 수 있는 활동에 영향을 끼치는 구역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='LightAllAround']">
    <xsl:copy>
      <xsl:text>전방향 등화</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='LightAllAround']">
    <xsl:copy>
      <xsl:text>항해 시 수평선 전체에서 보이는 빛으로, 빛의 특성에 대한 변화가 없음. </xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='LightSectored']">
    <xsl:copy>
      <xsl:text>분호등</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='LightSectored']">
    <xsl:copy>
      <xsl:text>항해 시 관심의 수평선의 여러 부분에 걸쳐 다른 모양(특히 다른 색)을 나타내는 빛.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='LightFogDetector']">
    <xsl:copy>
      <xsl:text>안개탐지 등화</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='LightFogDetector']">
    <xsl:copy>
      <xsl:text>소리 신호를 켜거나 끄는 불빛을 자동으로 결정하는 데 사용되는 표시등.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='LightAirObstruction']">
    <xsl:copy>
      <xsl:text>항공장애 등화</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='LightAirObstruction']">
    <xsl:copy>
      <xsl:text>항공 운항에 위험이 되는 장애물을 표시하는 표시등.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='BuoyLateral']">
    <xsl:copy>
      <xsl:text>측방부표</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='BuoyLateral']">
    <xsl:copy>
      <xsl:text>선박이 따라야할 항로가 좌현 방향인지 우현방향인지 가리키는 용도로 사용되는 부표.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='BuoyCardinal']">
    <xsl:copy>
      <xsl:text>방위부표</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='BuoyCardinal']">
    <xsl:copy>
      <xsl:text>방위부표는 나침반과 함께 사용되며 항해자가 최상의 항행가능 수역을 찾을 수 있는 지역을 표시하는데 사용되며, 방위 부표는 사분면(북, 동, 남, 서) 중 한 쪽에 놓이며, 표지 위치점으로 부터 방위 경계가 있음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='BuoyIsolatedDanger']">
    <xsl:copy>
      <xsl:text>고립장애위험부표</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='BuoyIsolatedDanger']">
    <xsl:copy>
      <xsl:text>한정된 범위의 고립된 장애물에 계류하거나 그 위에 세워진 입표로, 주변에 가항수역이 있음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='BuoySafeWater']">
    <xsl:copy>
      <xsl:text>안전수역부표</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='BuoySafeWater']">
    <xsl:copy>
      <xsl:text>표지 주변에 항행가능 수역이 있음을 표시하는데 사용되는 부표.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='BuoySpecialPurposeGeneral']">
    <xsl:copy>
      <xsl:text>특수목적 부표</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='BuoySpecialPurposeGeneral']">
    <xsl:copy>
      <xsl:text>보통 해도, 수로지, 항행통보에 대해 참조되는 구역, 피처 또는 자연을 표시하는데 주로 사용되는 부표.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='BuoyEmergencyWreckMarking']">
    <xsl:copy>
      <xsl:text>위험 침선 표시 부표</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='BuoyEmergencyWreckMarking']">
    <xsl:copy>
      <xsl:text>새로운 난파선 위 또는 수표면에 계류된 부표로, 무광선(시각 및 무선 모두)과 쉽게 확인 가능한 기간(24~72시간)내에 최초 응답을 제공하도록 설계됨.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='BuoyInstallation']">
    <xsl:copy>
      <xsl:text>시설장치부표</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='BuoyInstallation']">
    <xsl:copy>
      <xsl:text>가스나 유류를 탱커선에 적재하데 사용되는 부표.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='BeaconLateral']">
    <xsl:copy>
      <xsl:text>측방입표</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='BeaconLateral']">
    <xsl:copy>
      <xsl:text>측방입표는 선박이 따라야할 항로가 좌현 방향인지 우현방향인지 가리키는 용도로 사용함. 일반적으로 명확히 정의된 수로에서 전통적인 부표방향과 함께 사용.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='BeaconCardinal']">
    <xsl:copy>
      <xsl:text>방위입표</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='BeaconCardinal']">
    <xsl:copy>
      <xsl:text>나침반과 함께 사용되며 항해자가 최상의 항행가능 수역을 찾을 수 있는 지역을 표시하는데 쓰임. 
방위 입표는 점 표시와 연관해서 부표가 놓인 방위로부터 이름을 지으며, 네 방위(동서남북) 중 한 쪽에 놓이고 표지 위치점으로부터 방위 경계가 존재함.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='BeaconIsolatedDanger']">
    <xsl:copy>
      <xsl:text>고립장애위험입표</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='BeaconIsolatedDanger']">
    <xsl:copy>
      <xsl:text>항행가능한 수역내의 제한됨 범위의 고립장애물 위에 세워둔 입표.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='BeaconSafeWater']">
    <xsl:copy>
      <xsl:text>안전수역입표</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='BeaconSafeWater']">
    <xsl:copy>
      <xsl:text>항해 또는 수로측량에 사용하기 위한 고정된 항로표지로서 눈에 띄는 표지를 형성하는 두드러진 특별히 만들어진 물체.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='BeaconSpecialPurposeGeneral']">
    <xsl:copy>
      <xsl:text>특수목적 입표</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='BeaconSpecialPurposeGeneral']">
    <xsl:copy>
      <xsl:text>특수표지 부표는 보통 해도, 수로지, 항행통보에 대해 참조되는 구역으로, 피처 또는 자연을 표시하는데 주로 사용</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Daymark']">
    <xsl:copy>
      <xsl:text>주간표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Daymark']">
    <xsl:copy>
      <xsl:text>주간에 항로표지를 용이하게 인식하도록 돕는 보조역할을 하는 것으로, 목적에 따라 색과 모양이 구별됨.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='LightFloat']">
    <xsl:copy>
      <xsl:text>등선</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='LightFloat']">
    <xsl:copy>
      <xsl:text>등부표보다 높은 고도가 필요하거나 강한 해류 혹은 조류가 나타나는 수역에서 부표대신 사용되는 보트와 유사한 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='LightVessel']">
    <xsl:copy>
      <xsl:text>등대선</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='LightVessel']">
    <xsl:copy>
      <xsl:text>눈에 잘 띄는 표지 선박으로 해도에 표시된 지역에 정박 또는 계류하며 항로표지로써의 역할을 한다. 밤이되면 등화를 밝히고 보통은 무중신호, 잠수함 소리 신호, 무선입표 등의 다른 장비를 갖추어 항행을 보조한다. Light ship이라고도 부른다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='Retroreflector']">
    <xsl:copy>
      <xsl:text>역반사기</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='Retroreflector']">
    <xsl:copy>
      <xsl:text>해도상 점선 또는 연속선으로 나타낸 트랙으로, 모든 선박 또는 특정 선박들의 추천된 항로.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='RadarReflector']">
    <xsl:copy>
      <xsl:text>레이다 반사체</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='RadarReflector']">
    <xsl:copy>
      <xsl:text>레이다 신호를 반향하거나 반사할 수 있는 장치.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='FogSignal']">
    <xsl:copy>
      <xsl:text>무중신호</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='FogSignal']">
    <xsl:copy>
      <xsl:text>일종의 항행표지로, 가시거리가 제한적일 때 선박으로부터 전송되는 경고신호. 또한 그러한 신호를 만들어내는 장치.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='PhysicalAISAidToNavigation']">
    <xsl:copy>
      <xsl:text>AIS 항로표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='PhysicalAISAidToNavigation']">
    <xsl:copy>
      <xsl:text>AIS로 부터 전송되는 21번 메시지로서, 항행 지원을 위해 물리적으로 존재하는 AIS 장비로 부터 제공되는 메시지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='VirtualAISAidToNavigation']">
    <xsl:copy>
      <xsl:text>가상 AIS 항로표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='VirtualAISAidToNavigation']">
    <xsl:copy>
      <xsl:text>실제 물리적으로 존재하지 않는 가상항로표지(Virtual AtoN)에 대해 AIS 21번 메시지로 제공되는 가상항로표지 정보</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='RadioStation']">
    <xsl:copy>
      <xsl:text>무선국</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='RadioStation']">
    <xsl:copy>
      <xsl:text>무선 주파수를 송신하기 위한 장치가 설치된 곳.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='RadarTransponderBeacon']">
    <xsl:copy>
      <xsl:text>자동무선 레이다표지 (레이다 비콘)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='RadarTransponderBeacon']">
    <xsl:copy>
      <xsl:text>레이다 주파수를 통해 코드화된 신호를 송신하는 응답 전파표지. 선박이 발사한 신호를 반사하여 응답기의 방위와 거리를 알 수 있게 하는 신호소로 Racon으로도 불림.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='PilotBoardingPlace']">
    <xsl:copy>
      <xsl:text>도선사 승선 장소</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='PilotBoardingPlace']">
    <xsl:copy>
      <xsl:text>도선사가 항행준비를 위해 선박에 승선하는 연안 내 장소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='VesselTrafficServiceArea']">
    <xsl:copy>
      <xsl:text>해상 교통 관제 구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='VesselTrafficServiceArea']">
    <xsl:copy>
      <xsl:text>교통 흐름의 안전과 효율성을 개선하고 환경 보호를 위해 주로 설계된 관련 기관이 구현 한 서비스 영역. 간단한 정보 메시지에서부터 국가 또는 지역 체계와 관련된 트래픽의 광범위한 조직에 이르기까지 다양.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='CoastguardStation']">
    <xsl:copy>
      <xsl:text>해안 경비대</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='CoastguardStation']">
    <xsl:copy>
      <xsl:text>감시원이 계속 상주하거나 어떤 시간에만 지키는 감시소로, 전망이 좋고, 종종 신호소와 같이 사용하며, 눈에 잘띄는 곳에 위치한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='SignalStationWarning']">
    <xsl:copy>
      <xsl:text>경고신호소</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='SignalStationWarning']">
    <xsl:copy>
      <xsl:text>해상에 있는 선박에 경고신호를 보내는 육상에 위치한 장소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='SignalStationTraffic']">
    <xsl:copy>
      <xsl:text>교통신호소</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='SignalStationTraffic']">
    <xsl:copy>
      <xsl:text>선박 교통의 움직임을 규제하기 위한 신호를 보내는 육상의 장소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='RescueStation']">
    <xsl:copy>
      <xsl:text>구조대</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='RescueStation']">
    <xsl:copy>
      <xsl:text>인명구조용 장비를 보유한 곳. </xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='HarbourFacility']">
    <xsl:copy>
      <xsl:text>항구시설물</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='HarbourFacility']">
    <xsl:copy>
      <xsl:text>공공을 위하여 유상 또는 무상으로 사용할 수 있는 항만 설비.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='SmallCraftFacility']">
    <xsl:copy>
      <xsl:text>소형 선박 설비</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='SmallCraftFacility']">
    <xsl:copy>
      <xsl:text>소형선박이나 유람선에 일반적으로 관심이 있는 서비스를 이용할 수 있는 장소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='TextPlacement']">
    <xsl:copy>
      <xsl:text>문자열 구조화</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='TextPlacement']">
    <xsl:copy>
      <xsl:text>문자열 구조화 피쳐는 ECDIS에서 문자열 위치를 최적으로 배치 하기 위해 피쳐명이나 등질을 표시하는데 사용한다. </xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='ContactDetails']">
    <xsl:copy>
      <xsl:text>연락정보</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='ContactDetails']">
    <xsl:copy>
      <xsl:text>우편, 인터넷, 전화, 텔렉스 및 라디오 시스템을 통해 개인 또는 조직에 도달하는 방법에 대한 정보.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='ServiceHours']">
    <xsl:copy>
      <xsl:text>서비스 가능시간</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='ServiceHours']">
    <xsl:copy>
      <xsl:text>서비스 이용이 가능한 시간.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='NonStandardWorkingDay']">
    <xsl:copy>
      <xsl:text>비표준 근무일</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='NonStandardWorkingDay']">
    <xsl:copy>
      <xsl:text>많은 서비스를 이용할 수 없는 날. 
정규 근무시간이 제한된 기념일, 공휴일, 특히 국가 또는 종교 축제 등.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='NauticalInformation']">
    <xsl:copy>
      <xsl:text>항해 정보</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='NauticalInformation']">
    <xsl:copy>
      <xsl:text>관련 영역 또는 시설에 대한 항해 정보.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='SpatialQuality']">
    <xsl:copy>
      <xsl:text>공간 품질</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='SpatialQuality']">
    <xsl:copy>
      <xsl:text>데이터셋의 객체에 대한 위치 정보의 품질 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='buriedDepth']">
    <xsl:copy>
      <xsl:text>파묻힌 깊이</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='buriedDepth']">
    <xsl:copy>
      <xsl:text>물체가 묻혀 있는 해저 아래의 깊이.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='callSign']">
    <xsl:copy>
      <xsl:text>호출 부호(콜사인)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='callSign']">
    <xsl:copy>
      <xsl:text>라디오 방송국, 도선사 등의 지정된 호출 부호</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='communicationChannel']">
    <xsl:copy>
      <xsl:text>통신 채널</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='communicationChannel']">
    <xsl:copy>
      <xsl:text>특정 무선 주파수, 주파수 또는 주파수 대역에 할당된 채널 번호.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='contactInstructions']">
    <xsl:copy>
      <xsl:text>연락 지침</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='contactInstructions']">
    <xsl:copy>
      <xsl:text>특정 개인, 조직 또는 서비스에 연락하는 방법에 대해 제공되는 지침.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='dateDisused']">
    <xsl:copy>
      <xsl:text>사용중지 일자</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='dateDisused']">
    <xsl:copy>
      <xsl:text>개체 사용이 중단된 날짜.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='dateEnd']">
    <xsl:copy>
      <xsl:text>종료일자</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='dateEnd']">
    <xsl:copy>
      <xsl:text>물체(예: 부표)가 있는 가장 최근의 날짜.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='dateFixed']">
    <xsl:copy>
      <xsl:text>고정일자</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='dateFixed']">
    <xsl:copy>
      <xsl:text>이벤트 날짜.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='dateStart']">
    <xsl:copy>
      <xsl:text>시작일자</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='dateStart']">
    <xsl:copy>
      <xsl:text>물체(예: 부표)가 있는 가장 이른 날짜.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='dateVariable']">
    <xsl:copy>
      <xsl:text>날짜 변수</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='dateVariable']">
    <xsl:copy>
      <xsl:text>그레고리력으로 고정되지 않은 날짜.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='dayOfWeekIsRange']">
    <xsl:copy>
      <xsl:text>요일의 범위</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='dayOfWeekIsRange']">
    <xsl:copy>
      <xsl:text>식별된 요일이 범위를 정의하는지 여부를 나타내는 문장.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='defaultClearanceDepth']">
    <xsl:copy>
      <xsl:text>기본 여유수심 깊이</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='defaultClearanceDepth']">
    <xsl:copy>
      <xsl:text>알려지지 않은 물속 깊이에 대한 위험 깊이의 값. 주변 영역의 깊이에 기초한다. </xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='depthRangeMaximumValue']">
    <xsl:copy>
      <xsl:text>최대 수심 값</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='depthRangeMaximumValue']">
    <xsl:copy>
      <xsl:text>깊이 범위의 최대값.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='depthRangeMinimumValue']">
    <xsl:copy>
      <xsl:text>최소 수심 값</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='depthRangeMinimumValue']">
    <xsl:copy>
      <xsl:text>깊이 범위의 최소값.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='destination']">
    <xsl:copy>
      <xsl:text>목적지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='destination']">
    <xsl:copy>
      <xsl:text>선박이 가고자 하는 최종 지점</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='displayName']">
    <xsl:copy>
      <xsl:text>이름 표시</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='displayName']">
    <xsl:copy>
      <xsl:text>특정 시스템 디스플레이 설정에 피처 이름을 표시할지 여부를 나타내는 설정.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='dredgedDate']">
    <xsl:copy>
      <xsl:text>준설 날짜</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='dredgedDate']">
    <xsl:copy>
      <xsl:text>준설 작업을 시작한 날짜.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='elevation']">
    <xsl:copy>
      <xsl:text>등고</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='elevation']">
    <xsl:copy>
      <xsl:text>지정된 수직 기준점에서 측정된 물체의 지상 높이.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='estimatedRangeOfTransmission']">
    <xsl:copy>
      <xsl:text>송신 예상 범위</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='estimatedRangeOfTransmission']">
    <xsl:copy>
      <xsl:text>비 광학 전자기의 송신이 가능한 범위</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='fileLocator']">
    <xsl:copy>
      <xsl:text>파일 로케이터</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='fileLocator']">
    <xsl:copy>
      <xsl:text>지원 파일에 있는 텍스트 조각 또는 기타 정보의 위치.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='fileReference']">
    <xsl:copy>
      <xsl:text>참조 파일</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='fileReference']">
    <xsl:copy>
      <xsl:text>외부 참조 텍스트 파일의 파일 이름.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='flareAngle']">
    <xsl:copy>
      <xsl:text>플레어 각도</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='flareAngle']">
    <xsl:copy>
      <xsl:text>조명 플레어 기호가 회전하여 ECDIS에 표시되는 각도.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='flareStack']">
    <xsl:copy>
      <xsl:text>연소탑(화염연돌)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='flareStack']">
    <xsl:copy>
      <xsl:text>폐유나 가스를 연소시키는 데 사용되는 높은 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='flipBearing']">
    <xsl:copy>
      <xsl:text>플립 방향</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='flipBearing']">
    <xsl:copy>
      <xsl:text>화면 디스플레이가 실제 북쪽을 향할 때 형상의 반대쪽에 텍스트가 다시 배치되는 방위.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='frequencyShoreStationReceives']">
    <xsl:copy>
      <xsl:text>연안 스테이션 주파수 수신</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='frequencyShoreStationReceives']">
    <xsl:copy>
      <xsl:text>연안 스테이션 주파수 수신기.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='frequencyShoreStationTransmits']">
    <xsl:copy>
      <xsl:text>연안 스테이션 주파수 송신</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='frequencyShoreStationTransmits']">
    <xsl:copy>
      <xsl:text>연안 스테이션 주파수 송신기.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='fullSeafloorCoverageAchieved']">
    <xsl:copy>
      <xsl:text>완전한 해저면 커버리지 달성됨</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='fullSeafloorCoverageAchieved']">
    <xsl:copy>
      <xsl:text>측정이 끝난 수로에서 전체 해수면이 보도를 달성했는지 여부를 나타내는 표현.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='headline']">
    <xsl:copy>
      <xsl:text>헤드라인</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='headline']">
    <xsl:copy>
      <xsl:text>소개하거나 분류할 구절 또는 페이지의 맨 위에 설정된 단어.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='height']">
    <xsl:copy>
      <xsl:text>높이</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='height']">
    <xsl:copy>
      <xsl:text>지정된 수직 기준점에서 측정된 개체의 가장 높은 지점까지의 수직 거리 값.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='horizontalClearanceLength']">
    <xsl:copy>
      <xsl:text>수평 간격 길이</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='horizontalClearanceLength']">
    <xsl:copy>
      <xsl:text>안전한 항해를 위해 사용할 수 있는 수문 또는 분지와 같은 객체의 길이. 이것은 객체의 총 물리적 길이와 같을 수도 있고 아닐 수도 있음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='horizontalClearanceValue']">
    <xsl:copy>
      <xsl:text>수평 간격 값</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='horizontalClearanceValue']">
    <xsl:copy>
      <xsl:text>안전한 항해를 위해 사용할 수 있는 운하 또는 터널과 같은 물체의 폭.
이것은 물체의 총 물리적 폭과 같을 수도 있고 아닐 수도 있음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='horizontalClearanceWidth']">
    <xsl:copy>
      <xsl:text>Horizontal Clearance Width</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='horizontalClearanceWidth']">
    <xsl:copy>
      <xsl:text>The width of an object, such as a lock or basin, which is available for safe navigation. This may, or may not, be the same as the total physical width of the object</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='horizontalDistanceUncertainty']">
    <xsl:copy>
      <xsl:text>수평 거리 불확실도</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='horizontalDistanceUncertainty']">
    <xsl:copy>
      <xsl:text>수평 간격 및 거리의 수평 정확도에 대한 최선의 추정치.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='horizontalLength']">
    <xsl:copy>
      <xsl:text>수평 길이</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='horizontalLength']">
    <xsl:copy>
      <xsl:text>두 선형 축 중 긴 축의 측정.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='horizontalWidth']">
    <xsl:copy>
      <xsl:text>수평 폭</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='horizontalWidth']">
    <xsl:copy>
      <xsl:text>두 개의 선형 축 중 짧은 축의 측정.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='iceFactor']">
    <xsl:copy>
      <xsl:text>얼음 인자</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='iceFactor']">
    <xsl:copy>
      <xsl:text>얼음의 누적으로 인한 오버헤드 케이블의 수직 간격 최대 변동 값.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='inDispute']">
    <xsl:copy>
      <xsl:text>분쟁</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='inDispute']">
    <xsl:copy>
      <xsl:text>해당 지역이 관할권 분쟁지역인지 여부를 나타내는 성명서.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='inTheWater']">
    <xsl:copy>
      <xsl:text>물 위의 여부</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='inTheWater']">
    <xsl:copy>
      <xsl:text>항해 가능한 물 안이나 위에 있는지에 대한 여부</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='isMRCC']">
    <xsl:copy>
      <xsl:text>해양구조조정센터(MRCC)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='isMRCC']">
    <xsl:copy>
      <xsl:text>연안 경비대가 해상 구조 조정 센터의 기능을 수행하는지 여부를 나타냄을 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='language']">
    <xsl:copy>
      <xsl:text>언어</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='language']">
    <xsl:copy>
      <xsl:text>구어든 문어든 인간의 의사소통 방법은 체계적이고 관습적인 방법으로 단어를 사용하는 것으로 구성</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='leastDepthOfDetectedFeaturesMeasured']">
    <xsl:copy>
      <xsl:text>측정 및 탐지된 형상의 최소 깊이</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='leastDepthOfDetectedFeaturesMeasured']">
    <xsl:copy>
      <xsl:text>영역에서 탐지된 형상의 최소 깊이가 측정되었는지 여부를 나타내는 식</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='liftingCapacity']">
    <xsl:copy>
      <xsl:text>허용중량</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='liftingCapacity']">
    <xsl:copy>
      <xsl:text>피처의 특정한 안전 인양 능력</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='lineSpacingMaximum']">
    <xsl:copy>
      <xsl:text>줄 간격 최대값</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='lineSpacingMaximum']">
    <xsl:copy>
      <xsl:text>수로 측량선 사이의 최대 거리.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='lineSpacingMinimum']">
    <xsl:copy>
      <xsl:text>줄 간격 최소값</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='lineSpacingMinimum']">
    <xsl:copy>
      <xsl:text>수력 측량 라인 사이의 최소 거리.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='linkage']">
    <xsl:copy>
      <xsl:text>연결 </xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='linkage']">
    <xsl:copy>
      <xsl:text>URL/URI 주소 또는 유사한 주소 체계를 사용하여 온라인 액세스를 위한 위치(주소)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='magneticAnomalyValueMaximum']">
    <xsl:copy>
      <xsl:text>자기 이상 최대값</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='magneticAnomalyValueMaximum']">
    <xsl:copy>
      <xsl:text>정상 자기 변동으로부터의 편차의 최대 값.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='magneticAnomalyValueMinimum']">
    <xsl:copy>
      <xsl:text>자기 변칙 최소값</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='magneticAnomalyValueMinimum']">
    <xsl:copy>
      <xsl:text>정상 자기 변동에 대한 편차의 음수 값.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='majorLight']">
    <xsl:copy>
      <xsl:text>주요 등화</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='majorLight']">
    <xsl:copy>
      <xsl:text>특정 영역의 ECDIS 디스플레이 측면에서 빛이 주요한 빛으로 간주되는지 여부를 나타내는 문장.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='maximumDisplayScale']">
    <xsl:copy>
      <xsl:text>최대 보기 척도</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='maximumDisplayScale']">
    <xsl:copy>
      <xsl:text>데이터에 대해 의도된 최대 보기 척도.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='maximumPermittedDraught']">
    <xsl:copy>
      <xsl:text>최대 허용 흘수</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='maximumPermittedDraught']">
    <xsl:copy>
      <xsl:text>항로, 운하, 선거, 선석, 해저 지형으로부터 허영되는 선박의 최대 허용 흘수.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='measuredDistance']">
    <xsl:copy>
      <xsl:text>측정거리</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='measuredDistance']">
    <xsl:copy>
      <xsl:text>해안에 있는 항로, 그 끝은 해안에 있는 범위로 표시되며, 선박의 속도를 결정하기 위해 길이가 정확하게 측정됨.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='measurementDistanceMaximum']">
    <xsl:copy>
      <xsl:text>최대 측정 거리</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='measurementDistanceMaximum']">
    <xsl:copy>
      <xsl:text>수로 측량의 주 측정 라인의 최대 간격.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='measurementDistanceMinimum']">
    <xsl:copy>
      <xsl:text>최소 측정 거리</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='measurementDistanceMinimum']">
    <xsl:copy>
      <xsl:text>수로 측량의 주 측정 라인의 최소 간격.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='minimumDisplayScale']">
    <xsl:copy>
      <xsl:text>최소 디스플레이 규모</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='minimumDisplayScale']">
    <xsl:copy>
      <xsl:text>데이터에 대해 의도된 가장 작게 보여지는 규모.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='mMSICode']">
    <xsl:copy>
      <xsl:text>해상이동업무식별번호(MMSI) 코드</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='mMSICode']">
    <xsl:copy>
      <xsl:text>해상이동업무식별번호(MMSI) 코드는 일련의 9자리 숫자로 구성되어 있으며, 이 숫자는 조선소, 선박 접지 스테이션, 코스트 스테이션, 해안 지구 스테이션 및 단체 통화를 고유하게 식별하기 위해 무선 경로를 통해 전송됨. 이러한 신분은 주로 선박을 자동으로 호출하기 위해 일반 통신망에 연결된 전화 및 텔렉스 가입자가 신분이나 그 일부를 사용할 수 있는 방식으로 형성됨.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='moireEffect']">
    <xsl:copy>
      <xsl:text>물결무늬 등화</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='moireEffect']">
    <xsl:copy>
      <xsl:text>단거리(최대 2km)형 방향등. 
나트륨 램프는 중앙선의 관측자가 수직한 검은색 선을 볼 수 있는 화면에 노란색 배경이 보일것이다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='multiplicityKnown']">
    <xsl:copy>
      <xsl:text>알려진 다양성</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='multiplicityKnown']">
    <xsl:copy>
      <xsl:text>같은 위치 그룹으로 존재하는 동일한 성질의 형상 수는 알 수 없거나 알려져 있지 않다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='name']">
    <xsl:copy>
      <xsl:text>이름</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='name']">
    <xsl:copy>
      <xsl:text>이름</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='nameOfResource']">
    <xsl:copy>
      <xsl:text>리소스 이름</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='nameOfResource']">
    <xsl:copy>
      <xsl:text>온라인 리소스의 이름.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='nationality']">
    <xsl:copy>
      <xsl:text>국적</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='nationality']">
    <xsl:copy>
      <xsl:text>한 나라의 구성원이 되는 자격.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='numberOfFeatures']">
    <xsl:copy>
      <xsl:text>지형지물 개수</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='numberOfFeatures']">
    <xsl:copy>
      <xsl:text>같은 위치에 있는 그룹으로 존재하는 동일한 성질의 특성 수.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='orientationUncertainty']">
    <xsl:copy>
      <xsl:text>방향 불확실성</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='orientationUncertainty']">
    <xsl:copy>
      <xsl:text>방향의 불확실성.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='orientationValue']">
    <xsl:copy>
      <xsl:text>항로 각도</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='orientationValue']">
    <xsl:copy>
      <xsl:text>진북에서 형상의 주요 축까지 측정한 각도 거리.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='pictorialRepresentation']">
    <xsl:copy>
      <xsl:text>첨부그림 또는 사진</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='pictorialRepresentation']">
    <xsl:copy>
      <xsl:text>형상을 그림 표현으로 표현할 수 있는지 여부를 표시한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='radarBand']">
    <xsl:copy>
      <xsl:text>레이더 대역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='radarBand']">
    <xsl:copy>
      <xsl:text>레이더 파장의 길이가 있는 전자파 스펙트럼의 대역 코드 특징의 범위.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='radarConspicuous']">
    <xsl:copy>
      <xsl:text>레이더상 뚜렷함</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='radarConspicuous']">
    <xsl:copy>
      <xsl:text>강력한 레이더 에코를 반환하는 특징.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='radius']">
    <xsl:copy>
      <xsl:text>반경</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='radius']">
    <xsl:copy>
      <xsl:text>원형 또는 구형 객체의 중심에서 주변으로 연장되는 벡터.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='referenceLocation']">
    <xsl:copy>
      <xsl:text>참조 위치</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='referenceLocation']">
    <xsl:copy>
      <xsl:text>거리 표시에 표시된 대로 측정된 거리에 대한 원점과 관련된 정보.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='referenceYearForMagneticVariation']">
    <xsl:copy>
      <xsl:text>연도별 자기변화 참조</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='referenceYearForMagneticVariation']">
    <xsl:copy>
      <xsl:text>자기 변동 값에 대한 기준 달력 연도.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='regulationCitation']">
    <xsl:copy>
      <xsl:text>규정 인용</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='regulationCitation']">
    <xsl:copy>
      <xsl:text>피쳐에 인용된 규정</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='reportedDate']">
    <xsl:copy>
      <xsl:text>조사 날짜</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='reportedDate']">
    <xsl:copy>
      <xsl:text>항목을 관찰, 완료 또는 조사한 날짜.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='scaleMinimum']">
    <xsl:copy>
      <xsl:text>최소 축척</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='scaleMinimum']">
    <xsl:copy>
      <xsl:text>예를 들면 ECDIS 프레젠테이션 같은 것에 형상을 사용할 수 있는 최소 규모.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='scaleValueMaximum']">
    <xsl:copy>
      <xsl:text>Scale value Maximum</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='scaleValueMaximum']">
    <xsl:copy>
      <xsl:text>The largest scale for the range of survey scale as used in source diagram information.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='scaleValueMinimum']">
    <xsl:copy>
      <xsl:text>소축척 축척 값</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='scaleValueMinimum']">
    <xsl:copy>
      <xsl:text>측량 규모 범위에 대한 최소 규모.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='sectorBearing']">
    <xsl:copy>
      <xsl:text>분호 방향</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='sectorBearing']">
    <xsl:copy>
      <xsl:text>분호는 중심에서 원주까지 그려진 두 직선 사이의 원의 부분이다. 분호 방향은 분호의 한도를 명시한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='sectorExtension']">
    <xsl:copy>
      <xsl:text>섹터 확장</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='sectorExtension']">
    <xsl:copy>
      <xsl:text>섹터가 원점에서 확장되는 화면 밀리미터 (mm) 거리.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='sectorLineLength']">
    <xsl:copy>
      <xsl:text>섹터 선 길이</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='sectorLineLength']">
    <xsl:copy>
      <xsl:text>섹터는 중심에서 원주로 그린 두 직선 사이의 원의 일부이다. 섹터 선 길이는 선의 표시 길이를지면 단위로 지정하여 섹터의 한계를 정의.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='signalDuration']">
    <xsl:copy>
      <xsl:text>신호 지속 기간</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='signalDuration']">
    <xsl:copy>
      <xsl:text>신호 시퀀스에서 단일 인스턴스의 점등/음향 또는 소등/무음이 차지하는 시간.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='signalFrequency']">
    <xsl:copy>
      <xsl:text>신호 주파수</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='signalFrequency']">
    <xsl:copy>
      <xsl:text>신호의 주파수.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='signalGroup']">
    <xsl:copy>
      <xsl:text>신호 그룹</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='signalGroup']">
    <xsl:copy>
      <xsl:text>전체 시퀀스의 한 기간 내에 신호, 신호 조합 또는 모스부호.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='signalPeriod']">
    <xsl:copy>
      <xsl:text>신호 주기</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='signalPeriod']">
    <xsl:copy>
      <xsl:text>점등과 소등 간격의 전체 사이클이 차지하는 시간.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='significantFeaturesDetected']">
    <xsl:copy>
      <xsl:text>탐지된 주요 기능</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='significantFeaturesDetected']">
    <xsl:copy>
      <xsl:text>조사 과정에서 유의미한 특징이 발견되었거나 발견되지 않았음을 나타냄.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='sizeOfFeaturesDetected']">
    <xsl:copy>
      <xsl:text>감지 된 피처의 크기.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='sizeOfFeaturesDetected']">
    <xsl:copy>
      <xsl:text>영역에서 감지 된 수심 측정 피처의 크기.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='source']">
    <xsl:copy>
      <xsl:text>소스</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='source']">
    <xsl:copy>
      <xsl:text>정보가 제공되거나 획득되는 출판물, 문서 또는 참조 작업.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='speedLimit']">
    <xsl:copy>
      <xsl:text>속도 제한</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='speedLimit']">
    <xsl:copy>
      <xsl:text>한 지역의 최대 허용 이동 속도.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='speedMaximum']">
    <xsl:copy>
      <xsl:text>최대 속도</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='speedMaximum']">
    <xsl:copy>
      <xsl:text>운동율. 속력(Speed)과 속도(Velocity)라는 용어는 종종 같은 의미로 사용되지만 속력(Speed)은 크기 만있는 스칼라값이고 속도(Velocity)는 크기와 방향을 모두 갖는 벡터 값이다. 속력(Speed) 최대 값은 발생할 수있는 최대 이동 속력(Speed)이다.
*한국에선 속도와 속력을 물리학외에선 크게 구분하지 않는다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='speedMinimum']">
    <xsl:copy>
      <xsl:text>속도 최소값</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='speedMinimum']">
    <xsl:copy>
      <xsl:text>발생할 수있는 최소 이동 속력(Speed). 속력(Speed)과 속도(Velocity)라는 용어는 종종 같은 의미로 사용되지만 속력(Speed)은 크기 만있는 스칼라값이고 속도(Velocity)는 크기와 방향을 모두 갖는 벡터 값. </xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='stationName']">
    <xsl:copy>
      <xsl:text>관측소 명</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='stationName']">
    <xsl:copy>
      <xsl:text>조위관측을 위한 관측소 명.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='stationNumber']">
    <xsl:copy>
      <xsl:text>관측소 번호</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='stationNumber']">
    <xsl:copy>
      <xsl:text>조수 흐름 패널 관찰을위한 기준 수위가있는 기준 조석 스테이션의 식별 번호.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='streamDepth']">
    <xsl:copy>
      <xsl:text>하류 깊이</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='streamDepth']">
    <xsl:copy>
      <xsl:text>측정 데이터를 기준으로 참조한 조수 스트림 데이터의 해수면 아래의 깊이.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='surroundingDepth']">
    <xsl:copy>
      <xsl:text>주변 깊이</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='surroundingDepth']">
    <xsl:copy>
      <xsl:text>주변 지역의 깊이를 기준으로 깊이를 알 수 없는 수중 위험 구역 주위의 해저에 대해 결정된 깊이 값.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='surveyAuthority']">
    <xsl:copy>
      <xsl:text>측량 권한</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='surveyAuthority']">
    <xsl:copy>
      <xsl:text>조사를 담당하는 권한</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='sweptDate']">
    <xsl:copy>
      <xsl:text>소해 날짜</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='sweptDate']">
    <xsl:copy>
      <xsl:text>영역이 조사에 의해 소해된 날짜.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='telecommunicationIdentifier']">
    <xsl:copy>
      <xsl:text>통신 식별자</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='telecommunicationIdentifier']">
    <xsl:copy>
      <xsl:text>특정 개인, 조직 또는 서비스에 대한 연락처를 설정하는 데 사용되는 단어, 숫자, 문자, 기호 또는 기타 조합과 같은 식별자.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='text']">
    <xsl:copy>
      <xsl:text>문자</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='text']">
    <xsl:copy>
      <xsl:text>자유형태의 디지털 문자열</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='timeOfDayEnd']">
    <xsl:copy>
      <xsl:text>종료 시간</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='timeOfDayEnd']">
    <xsl:copy>
      <xsl:text>유효 기간이 끝나는 시간.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='timeOfDayStart']">
    <xsl:copy>
      <xsl:text>시작 시간</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='timeOfDayStart']">
    <xsl:copy>
      <xsl:text>유효 기간이 시작하는 시간.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='timeRelativeToTide']">
    <xsl:copy>
      <xsl:text>조수 대비 시간</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='timeRelativeToTide']">
    <xsl:copy>
      <xsl:text>기준 조수에 따른 시간 차이.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='uncertaintyFixed']">
    <xsl:copy>
      <xsl:text>불확실도 고정값</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='uncertaintyFixed']">
    <xsl:copy>
      <xsl:text>위치, 깊이, 높이, 수직 거리 및 수직 간격에 대한 고정 수평 또는 수직 정확도 구성요소의 최적 추정치.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='uncertaintyVariableFactor']">
    <xsl:copy>
      <xsl:text>불확실성 가변 인자</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='uncertaintyVariableFactor']">
    <xsl:copy>
      <xsl:text>위치, 깊이, 높이, 수직 거리 및 수직 간격에 대한 가변 수평 또는 수직 정확도 구성요소의 최선의 추정치를 제공하기 위해 불확실성 방정식의 가변 구성요소에 적용되는 계수.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='underlyingLayer']">
    <xsl:copy>
      <xsl:text>해저 층</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='underlyingLayer']">
    <xsl:copy>
      <xsl:text>해저 층 내의 해저 유형의 위치.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='valueOfAnnualChangeInMagneticVariation']">
    <xsl:copy>
      <xsl:text>자침 연 편차</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='valueOfAnnualChangeInMagneticVariation']">
    <xsl:copy>
      <xsl:text>자기 변동 값의 연간 변화.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='valueOfDepthContour']">
    <xsl:copy>
      <xsl:text>등심선 값</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='valueOfDepthContour']">
    <xsl:copy>
      <xsl:text>해저 등고선의 깊이.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='valueOfMagneticVariation']">
    <xsl:copy>
      <xsl:text>차침 편차</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='valueOfMagneticVariation']">
    <xsl:copy>
      <xsl:text>어느 곳에서든 자북선과 자오선 사이의 각도로, 진북으로부터 자북의 방향을 나타내기 위해 동이나 서로 표현됨.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='valueOfMaximumRange']">
    <xsl:copy>
      <xsl:text>신호도달 최대범위</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='valueOfMaximumRange']">
    <xsl:copy>
      <xsl:text>형상이 보이거나 신호가 감지되는 최대 거리.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='valueOfNominalRange']">
    <xsl:copy>
      <xsl:text>공칭 범위 값</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='valueOfNominalRange']">
    <xsl:copy>
      <xsl:text>기상학적 가시성이 10해마일이 되는 균질 대기에서 빛의 발광 범위.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='valueOfSounding']">
    <xsl:copy>
      <xsl:text>수심 측정 값</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='valueOfSounding']">
    <xsl:copy>
      <xsl:text>차트 기준에 대한 수심 측정 값.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='verticalClearanceValue']">
    <xsl:copy>
      <xsl:text>수직 간격</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='verticalClearanceValue']">
    <xsl:copy>
      <xsl:text>수평면에서 형상 오버헤드 쪽으로 측정한 수직 간격.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='verticalLength']">
    <xsl:copy>
      <xsl:text>수직 길이</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='verticalLength']">
    <xsl:copy>
      <xsl:text>형상의 총 수직 길이.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='vesselClass']">
    <xsl:copy>
      <xsl:text>선박의 등급</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='vesselClass']">
    <xsl:copy>
      <xsl:text>일반적으로 길이 또는 총 톤수에 의해 정의되는 선박의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='waterwayDistance']">
    <xsl:copy>
      <xsl:text>waterway distance</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='waterwayDistance']">
    <xsl:copy>
      <xsl:text>The distance measured from an origin of a river or canal.The length of the space between two points along a waterway.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='waveLengthValue']">
    <xsl:copy>
      <xsl:text>파장 값</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='waveLengthValue']">
    <xsl:copy>
      <xsl:text>전자파에서 두 개의 연속적인 피크(또는 동일한 위상의 다른 지점) 사이의 거리.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='valueOfX']">
    <xsl:copy>
      <xsl:text>Offset value of X</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='valueOfX']">
    <xsl:copy>
      <xsl:text>Offset value of X for text offset.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='valueOfY']">
    <xsl:copy>
      <xsl:text>Offset value of Y</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='valueOfY']">
    <xsl:copy>
      <xsl:text>Offset value of Y for text offset.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='textOffset']">
    <xsl:copy>
      <xsl:text>Text Offset</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='textOffset']">
    <xsl:copy>
      <xsl:text>The offset of the text position from the centroid of the feature.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='directionalCharacter']">
    <xsl:copy>
      <xsl:text>방향 특징</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='directionalCharacter']">
    <xsl:copy>
      <xsl:text>방향등은 매우 좁은 각도의 영역을 밝히는 빛으로, 따라야 할 방향을 표시하기 위한 것.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='featureName']">
    <xsl:copy>
      <xsl:text>지형지물 명칭</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='featureName']">
    <xsl:copy>
      <xsl:text>엔티티 이름을 제공하고, 이름의 국가 언어를 정의하며, 다양한 시스템 디스플레이 설정에서 이름을 표시하는 옵션을 제공함.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='featuresDetected']">
    <xsl:copy>
      <xsl:text>위험탐지 지형지물</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='featuresDetected']">
    <xsl:copy>
      <xsl:text>탐지된 지형지물에 대한 위험도 및 안전성 평가.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='fixedDateRange']">
    <xsl:copy>
      <xsl:text>고정된 날짜 범위</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='fixedDateRange']">
    <xsl:copy>
      <xsl:text>시작 날짜와 종료 날짜 사이의 날짜 범위로서 고정된 단일 이벤트 또는 일이 시작되는 기간.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='frequencyPair']">
    <xsl:copy>
      <xsl:text>주파수쌍</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='frequencyPair']">
    <xsl:copy>
      <xsl:text>무선 신호를 송수신하기 위한 주파수 페어. 해안역은 표시된 주파수로 송수신함.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='horizontalClearanceFixed']">
    <xsl:copy>
      <xsl:text>고정된 수평 간격</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='horizontalClearanceFixed']">
    <xsl:copy>
      <xsl:text>고정된 스팬에 대해 두 점 사이에서 측정한 수평 간격.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='horizontalClearanceOpen']">
    <xsl:copy>
      <xsl:text>개방 수평 간격</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='horizontalClearanceOpen']">
    <xsl:copy>
      <xsl:text>개방된 스팬에 대해 두 점 사이에서 측정한 수평 간격.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='horizontalPositionUncertainty']">
    <xsl:copy>
      <xsl:text>수평 위치 불확실도</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='horizontalPositionUncertainty']">
    <xsl:copy>
      <xsl:text>위치의 정확도에 대한 최상의 추정치.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='information']">
    <xsl:copy>
      <xsl:text>정보</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='information']">
    <xsl:copy>
      <xsl:text>기능에 대한 텍스트 정보. 
정보는 텍스트 문자열 또는 텍스트가 포함된 단일 외부 텍스트 파일의 파일 이름으로 제공될 수 있음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='lightSector']">
    <xsl:copy>
      <xsl:text>분호등</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='lightSector']">
    <xsl:copy>
      <xsl:text>분호는 중심에서 원주까지 그려진 두 직선 사이의 원의 부분.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='measuredDistanceValue']">
    <xsl:copy>
      <xsl:text>측정된 거리 값</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='measuredDistanceValue']">
    <xsl:copy>
      <xsl:text>거리 표시에 표시된 거리 값 또는 두 측정된 거리 표시 사이의 거리.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='multiplicityOfFeatures']">
    <xsl:copy>
      <xsl:text>지형지물의 다양성</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='multiplicityOfFeatures']">
    <xsl:copy>
      <xsl:text>연결된 그룹으로 존재하는 동일한 성질의 특성 수.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='onlineResource']">
    <xsl:copy>
      <xsl:text>온라인 자원</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='onlineResource']">
    <xsl:copy>
      <xsl:text>리소스 또는 데이터를 얻을 수 있는 온라인 소스에 대한 정보.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='orientation']">
    <xsl:copy>
      <xsl:text>방위</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='orientation']">
    <xsl:copy>
      <xsl:text>진북에서 형상의 주요 축까지 측정한 각도 거리.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='periodicDateRange']">
    <xsl:copy>
      <xsl:text>주기적인 시간 범위</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='periodicDateRange']">
    <xsl:copy>
      <xsl:text>반복 되는 이벤트나 일이 시작되는 기간.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='radarWaveLength']">
    <xsl:copy>
      <xsl:text>레이더 파장 길이</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='radarWaveLength']">
    <xsl:copy>
      <xsl:text>전자파 스펙트럼의 레이더 대역에서 전자파에 대한 두 개의 연속 피크(또는 동일한 위상의 다른 지점) 사이의 거리.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='rhythmOfLight']">
    <xsl:copy>
      <xsl:text>빛의 형상</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='rhythmOfLight']">
    <xsl:copy>
      <xsl:text>모든 빛 특성 또는 소리 신호에 대해 점등/서리 및 소등/무음의 간격이 차지하는 시간 순서.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='scheduleByDayOfWeek']">
    <xsl:copy>
      <xsl:text>요일별 일정</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='scheduleByDayOfWeek']">
    <xsl:copy>
      <xsl:text>요일별 일일 일정의 특성과 시간.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='sectorCharacteristics']">
    <xsl:copy>
      <xsl:text>섹터 특성</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='sectorCharacteristics']">
    <xsl:copy>
      <xsl:text>라이트 섹터의 특성을 설명.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='sectorInformation']">
    <xsl:copy>
      <xsl:text>섹터 정보</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='sectorInformation']">
    <xsl:copy>
      <xsl:text>라이트 섹터에 대한 추가 텍스트 정보.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='sectorLimit']">
    <xsl:copy>
      <xsl:text>분호 경계</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='sectorLimit']">
    <xsl:copy>
      <xsl:text>분호는 중심에서 원주까지 그려진 두 직선 사이의 원의 부분. 분호 경계는 중심 형상을 중심으로 시계방향으로 분호의 한계를 지정함(예: 조명).</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='sectorLimitOne']">
    <xsl:copy>
      <xsl:text>분호등 시작각도</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='sectorLimitOne']">
    <xsl:copy>
      <xsl:text>두 직선으로 중심부터 원주에 그린 사이에 원의 분야는 부분. 
한분호 제한은 분호중 첫번째를 제한하며, 한분호 제한과 두분호 제한의 순서는 중심 피쳐(예를들어 빛)를 따라 시계방향임.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='sectorLimitTwo']">
    <xsl:copy>
      <xsl:text>분호등 종료각도</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='sectorLimitTwo']">
    <xsl:copy>
      <xsl:text>두 직선으로 중심부터 원주에 그린 사이에 원의 분야는 부분. 
두분호 제한은 섹터중 두번째를 제한하며, 한분호 제한과 두분호 제한의 순서는 중심 피쳐(예를들어 빛)를 따라 시계방향임.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='shapeInformation']">
    <xsl:copy>
      <xsl:text>모양 정보</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='shapeInformation']">
    <xsl:copy>
      <xsl:text>비표준 두표의 모양에대한 텍스쳐 정보.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='signalSequence']">
    <xsl:copy>
      <xsl:text>신호 순서</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='signalSequence']">
    <xsl:copy>
      <xsl:text>모든 "빛의 특성"에 대해 소등과 점등의 간격이 차지하는 시간의 순서.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='speed']">
    <xsl:copy>
      <xsl:text>속도(력)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='speed']">
    <xsl:copy>
      <xsl:text>운동율. 속력(Speed)과 속도(Velocity)라는 용어는 종종 같은 의미로 사용되지만 속력(Speed)은 크기 만있는 스칼라값이고 속도(Velocity)는 크기와 방향을 모두 갖는 벡터 값. </xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='surfaceCharacteristics']">
    <xsl:copy>
      <xsl:text>표면 특성</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='surfaceCharacteristics']">
    <xsl:copy>
      <xsl:text>지표면 또는 해저면이 구성되는 물질의 일반적 특성.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='surveyDateRange']">
    <xsl:copy>
      <xsl:text>수로조사 기간</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='surveyDateRange']">
    <xsl:copy>
      <xsl:text>수로측량 기간에 관한 하위 속성 정보를 기술</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='telecommunications']">
    <xsl:copy>
      <xsl:text>통신</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='telecommunications']">
    <xsl:copy>
      <xsl:text>텔레그래프, 전화 또는 방송과 같은 전기적 또는 전자기적 수단으로 멀리 떨어진 곳에서 통신하는 수단 또는 채널.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='tidalStreamPanelValues']">
    <xsl:copy>
      <xsl:text>조수 스트림</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='tidalStreamPanelValues']">
    <xsl:copy>
      <xsl:text>기준 조수역의 고수(HW) 또는 저수(LW) 이후 6시간 이전부터 시간당 또는 매시 미만으로 흐르는 흐름의 방향 및 조류 속도.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='tidalStreamValue']">
    <xsl:copy>
      <xsl:text>조류 값</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='tidalStreamValue']">
    <xsl:copy>
      <xsl:text>기준 조수에 상대적인 특정 시간에 조류의 방향과 속도를 측정한 값.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='timeIntervalsByDayOfWeek']">
    <xsl:copy>
      <xsl:text>요일별 시간 간격</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='timeIntervalsByDayOfWeek']">
    <xsl:copy>
      <xsl:text>서비스 또는 일정의 정기적인 주간 운영 시간.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='topmark']">
    <xsl:copy>
      <xsl:text>두표</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='topmark']">
    <xsl:copy>
      <xsl:text>식별을 돕기 위해 부표나 봉수대 꼭대기에 고정된 특징적인 모양.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='updateDescription']">
    <xsl:copy>
      <xsl:text>업데이트 설명</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='updateDescription']">
    <xsl:copy>
      <xsl:text>업데이트에 포함된 변경 사항에 대한 텍스트 설명.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='valueOfLocalMagneticAnomaly']">
    <xsl:copy>
      <xsl:text>국소 자기 이상값</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='valueOfLocalMagneticAnomaly']">
    <xsl:copy>
      <xsl:text>정상 자기 변동으로부터의 편차 값.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='verticalClearanceClosed']">
    <xsl:copy>
      <xsl:text>폐쇄 수직 간격</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='verticalClearanceClosed']">
    <xsl:copy>
      <xsl:text>닫힌 상태 (예 : 닫힌 리프팅 브리지)에서 형상 평면에서 피쳐 오버 헤드쪽으로 측정된 피쳐의 수직간격.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='verticalClearanceFixed']">
    <xsl:copy>
      <xsl:text>고정된 수직 간격</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='verticalClearanceFixed']">
    <xsl:copy>
      <xsl:text>수평 평면에서 고정된 (비 개방) 피쳐 오버 헤드쪽으로 측정 된 수직 간격.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='verticalClearanceOpen']">
    <xsl:copy>
      <xsl:text>개방 수직 간격</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='verticalClearanceOpen']">
    <xsl:copy>
      <xsl:text>수평면에서 피쳐 오버헤드 쪽으로 측정된 개방 조건(예: 개방된 리프팅 브리지)에서 피쳐의 수직 간격.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='verticalClearanceSafe']">
    <xsl:copy>
      <xsl:text>안전 수직 높이</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='verticalClearanceSafe']">
    <xsl:copy>
      <xsl:text>수평면에서 피쳐 오버헤드 쪽으로 측정된 피쳐의 안전한 수직 간격.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='verticalUncertainty']">
    <xsl:copy>
      <xsl:text>수직 불확실도</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='verticalUncertainty']">
    <xsl:copy>
      <xsl:text>깊이, 높이, 수직 거리 및 수직 간격의 수직 정확도에 대한 최선의 추정치.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='vesselSpeedLimit']">
    <xsl:copy>
      <xsl:text>선박 속도 제한</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='vesselSpeedLimit']">
    <xsl:copy>
      <xsl:text>노트의 영역에 있는 선박의 최대 허용 이동 속도.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='beaconShape']">
    <xsl:copy>
      <xsl:text>입표 모양</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='beaconShape']">
    <xsl:copy>
      <xsl:text>입표의 특징적인 기하학적 형태를 묘사.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='beaconShape']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>말뚝, 폴, 퍼치, 기둥</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='beaconShape']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>위디</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='beaconShape']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>표지 탑</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='beaconShape']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>말뚝 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='beaconShape']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>돌무더기</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='beaconShape']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>부력 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='beaconShape']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>길쭉한 목재 또는 금속 막대로, 땅이나 해저로 파묻혀 항법 보조 장치 또는 항법 보조 장치 역할을 함.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='beaconShape']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>뿌리가 없는 나무는 바다 밑바닥에 꽂히거나 썩어 항해 보조 역할을 함.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='beaconShape']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>항해 보조 도구로 사용되는 높이 10m의 단단한 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='beaconShape']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>항해를 보조하거나 항로 보조를 도우기 위해 길고 무거운 목재 또는 강철, 콘크리트 등이 해저에 박혀있는 말뚝.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='beaconShape']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>일반적으로 원추형 또는 피라미드 형의 석재로 육살물표로 제기되거나 측량에서 중요한 지점을 지정한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='beaconShape']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>영구적으로 물에 잠긴 부력실이 장착된 높은 스파링 모양의 표지로, 물체의 하단부는 신축성 있는 이음매 또는 장력을 받는 케이블로 해저 싱크대에 고정된다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='buildingShape']">
    <xsl:copy>
      <xsl:text>건물 모양</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='buildingShape']">
    <xsl:copy>
      <xsl:text>건물의 특정한 모양.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='buildingShape']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>고층빌딩</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='buildingShape']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>피라미드</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='buildingShape']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>원통형</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='buildingShape']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>구형</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='buildingShape']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>큐빅</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='buildingShape']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>층이 많은 건물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='buildingShape']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>정사각형 기초와 4개의 삼각형 면으로 구성된 건축물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='buildingShape']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>원통형 모양이며, 이것은 방향에 고정된 직선에 의해 생성되는 견고한 기하학적 형상이며, 그 점들 중 하나로 닫힌 곡선, 특히 원을 묘사한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='buildingShape']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>구체처럼 생겼으며, 몸의 표면이 중심에서 등거리인 모든 지점에 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='buildingShape']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>6개의 정사각형모양인 면으로 이루어진 고체.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='buoyShape']">
    <xsl:copy>
      <xsl:text>부표 모양</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='buoyShape']">
    <xsl:copy>
      <xsl:text>부표의 주 형태 및/또는 모양.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='buoyShape']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>conical (nun, ogival)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='buoyShape']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>can (cylindrical)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='buoyShape']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>구형</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='buoyShape']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>망대형</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='buoyShape']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>spar (spindle)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='buoyShape']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>barrel (tun)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='buoyShape']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>수퍼 부표</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='buoyShape']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>유빙 부표</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='buoyShape']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>the upper part of the body above the water-line, or the greater part of the superstructure, has approximately the shape or the appearance of a pointed cone with the point upwards.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='buoyShape']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>the upper part of the body above the water-line, or the greater part of the superstructure, has the shape of a cylinder, or a truncated cone that approximates to a cylinder, with a flat end uppermost.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='buoyShape']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>구체처럼 생겼으며, 몸의 표면이 중심에서 등거리인 모든 지점에 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='buoyShape']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>수선 위의 신체 윗부분, 또는 상부구조의 큰 부분은 좁은 수직구조물, 기둥 또는 격자탑.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='buoyShape']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>the upper part of the body above the water-line, or the greater part of the superstructure, has the form of a pole, or of a very long cylinder, floating upright.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='buoyShape']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>the upper part of the body above the water-line, or the greater part of the superstructure, has the form of a barrel or cylinder floating horizontally.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='buoyShape']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>고광도의 신호등을 높은 고도에서 운반하도록 설계된 매우 큰 부표.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='buoyShape']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>빙하 조건에서 사용되는 특별하게 건설된 셔틀 모양의 부표.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfAirportAirfield']">
    <xsl:copy>
      <xsl:text>공항구역의 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfAirportAirfield']">
    <xsl:copy>
      <xsl:text>주로 항공기 및 그 사용자에 기반한 공항구역의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAirportAirfield']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>군용 공항</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAirportAirfield']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>민간 항공기 공항</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAirportAirfield']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>군용헬기 이착륙장</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAirportAirfield']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>민간 헬기 이착륙장</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAirportAirfield']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>글라이더 비행장</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAirportAirfield']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>경비행기 비행장</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAirportAirfield']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>비상 비행장</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAirportAirfield']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>탐색 구조 비행장</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAirportAirfield']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>대형 군용 비행장은 대개 관제탑, 격납고, 승객이나 화물의 입출항을 위한 숙소를 갖추고 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAirportAirfield']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>대형 비행장은 대개 관제탑, 격납고, 승객이나 화물의 입출항을 위한 숙소를 갖추고 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAirportAirfield']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>군에서 통제하는 헬기 이착륙장.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAirportAirfield']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>헬리콥터 착륙장, 종종 건물의 지붕.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAirportAirfield']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>글라이더의 이착륙을 위해 마련된 토지.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAirportAirfield']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>경비행기의 이착륙을 위해 마련된 면적.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAirportAirfield']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>비상 시 항공기 또는 헬리콥터의 이착륙을 위해 마련된 대지 면적.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAirportAirfield']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>수색 및 구조시 비행기 또는 헬리콥터의 이착륙을 위한 땅.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfAnchorage']">
    <xsl:copy>
      <xsl:text>정박지 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfAnchorage']">
    <xsl:copy>
      <xsl:text>다양한 유형의 선박이 정박할 수 있는 영역의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAnchorage']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>제한없는 정박지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAnchorage']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>깊은수심 정박지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAnchorage']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>유조선 정박지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAnchorage']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>폭발물 정착지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAnchorage']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>검역 정박지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAnchorage']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>수상비행기 정박지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAnchorage']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>소형 선박 정박지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAnchorage']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>소형 선박 계류 지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAnchorage']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>24시간 제한 정박지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAnchorage']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>기간제 정박지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAnchorage']/S100FC:listedValue[S100FC:code='14']/S100FC:label">
    <xsl:copy>
      <xsl:text>대기 정박지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAnchorage']/S100FC:listedValue[S100FC:code='15']/S100FC:label">
    <xsl:copy>
      <xsl:text>보고 정박지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAnchorage']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선박이 정박하거나 정박 할 수있는 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAnchorage']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>깊은곳에서 닻을 내릴수 있거나 정박할수 있는 영역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAnchorage']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>탱커가 고정되거나 정박할 수 있는 영역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAnchorage']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>폭발물을 배출하거나 받는 정박 선박을 위해 따로 마련된 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAnchorage']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>검역 규정을 충족할 때까지 선박이 정박하는 영역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAnchorage']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>수상비해익가 정박하거나 정박 할 수있는 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAnchorage']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>요트와 소형 보트가 정박하거나 정박할 수 있는 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAnchorage']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>요트와 소형 보트가 정박하는 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAnchorage']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선박이 최대 24시간동안 정박 할 수 있는 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAnchorage']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>특정 한도를 초과하지 않도록 일정 기간 동안 선박이 정박할 수 있는 영역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAnchorage']/S100FC:listedValue[S100FC:code='14']/S100FC:definition">
    <xsl:copy>
      <xsl:text>항구 또는 정박지에 대한 접근을 위해 선박이 대기하는 동안 닻을 내리거나 정박할 수 있는 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfAnchorage']/S100FC:listedValue[S100FC:code='15']/S100FC:definition">
    <xsl:copy>
      <xsl:text>정박에 적합하고 안전한 것으로보고 된 규제 기관이 정의하지 않은 위치.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfBridge']">
    <xsl:copy>
      <xsl:text>교량 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfBridge']">
    <xsl:copy>
      <xsl:text>강이나 도로와 같은 간격이나 장벽에 걸쳐서 통로를 제공하는 구조물의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBridge']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>고정식 교량</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBridge']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>도개식 가동교</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBridge']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>선개교</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBridge']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>승개교</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBridge']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>도개교</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBridge']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>부잔교</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBridge']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>도개교</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBridge']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>운반교</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBridge']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>도보교</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBridge']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>고가교</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBridge']/S100FC:listedValue[S100FC:code='11']/S100FC:label">
    <xsl:copy>
      <xsl:text>수도교</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBridge']/S100FC:listedValue[S100FC:code='12']/S100FC:label">
    <xsl:copy>
      <xsl:text>현수교</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBridge']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>영구적인 수평 및 수직 지지가 있는 교량.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBridge']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>상황에 따라 배가 자유롭게 다닐 수 있도록 열렸다 닫히는 다리</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBridge']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선박의 통과를 허용하기 위해 수직 피벗을 중심으로 수평면에서 회전하는 이동식 교량 (혹은 스팬).</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBridge']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선박이 아래를 통과할 수 있도록 수직으로 들어 올릴 수 있는 이동식 다리 혹은 스팬.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBridge']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>한쪽 또는 양쪽 긑의 축을 중심으로 수직으로 올렸다 내리는 평형추 다리.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBridge']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>폰툰들이 지탱하는 고정된 부유식 다리.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBridge']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선박이 통과할 수 있도록 교량의 일부 또는 전체 스팬을 올리거나 옆으로 끌 수 있는 교량의 총칭.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBridge']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>매우 높은 곳에 교상을 놓은 다리. 교상에는 움직이는 하물대가 매달려 있어 사람과 차량을 운반한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBridge']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>보행자 통행에만 사용되는 교량 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBridge']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>함몰지 등을 가로지르는 도로, 수로 등을 지탱하는 일련의 아치나 탑으로 구성된 구조물이다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBridge']/S100FC:listedValue[S100FC:code='11']/S100FC:definition">
    <xsl:copy>
      <xsl:text>물의 전달을 위해 인공적으로 만든 높은 수로를 지탱하는 다리.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBridge']/S100FC:listedValue[S100FC:code='12']/S100FC:definition">
    <xsl:copy>
      <xsl:text>교각과 교각사이에  철선이나 쇠사슬을 건너지르고 이줄에 상판을 매어달거나 트러스 구조로 구성된 교량.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfBuiltUpArea']">
    <xsl:copy>
      <xsl:text>시가지 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfBuiltUpArea']">
    <xsl:copy>
      <xsl:text>인간이 정착한 곳의 분류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBuiltUpArea']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>시가지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBuiltUpArea']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>시가지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBuiltUpArea']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>마을</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBuiltUpArea']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>도시,읍</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBuiltUpArea']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>도시</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBuiltUpArea']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>휴가촌</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBuiltUpArea']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>주거용, 상업용, 산업용으로 사용되는 인공 구조물이 주로 점유하고 있는 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBuiltUpArea']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>거주지로 사용되는 텐트 또는 경량 고정 구조물 (예 : 오두막)이 지속적으로 사용된다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBuiltUpArea']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>대개 시골 지역에 있는 주택 및 관련 건물들의 자급자족 집단.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBuiltUpArea']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>마을보다 더 크고 더 규칙적으로 건설되고 더 완전하고 독립적인 지방정부가 있지만 도시로 편입되지 않은 거주지.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBuiltUpArea']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>모든 필수 서비스를 제공하는 대규모 상설 커뮤니티가 있는 주요 마을.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfBuiltUpArea']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>주로 계절별로 거주하고 있는 숙박업소, 상점, 유흥업소가 있는 휴일 나들이객들을 위한 단지.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfCable']">
    <xsl:copy>
      <xsl:text>케이블의 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfCable']">
    <xsl:copy>
      <xsl:text>제공된 서비스에 기반한 케이블 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCable']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>송전선</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCable']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>송전선</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCable']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>전화</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCable']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>전신</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCable']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>mooring cable/chain</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCable']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>페리</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCable']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>광섬유 케이블</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCable']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>전력을 송전하거나 분배하는 케이블.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCable']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>일반적으로 강철 격자 탑으로지지되는 여러 개의 비 절연 케이블. 이러한 기능은 대개 일반 전력선보다 두드러진다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCable']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>전화 신호를 전송하는 케이블.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCable']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>와이어를 통한 전기 송신에 의한 원거리 통신을 위한 장치, 시스템 또는 프로세스.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCable']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>a cable or chain used to secure a mooring buoy or other floating structure.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCable']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>특히 정기적인 서비스로서 승객, 차량 또는 물품을 물 위로 운반하기 위한 선박.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCable']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>광섬유 케이블은 그 길이를 따라 빛을 유도하도록 설계된 유리나 플라스틱 섬유로 만들어진 케이블로 광섬유 통신에 널리 사용되어 다른 형태의 통신보다 더 먼 거리에서의 전송과 높은 데이터 전송이 가능하다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfCanal']">
    <xsl:copy>
      <xsl:text>운하의 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfCanal']">
    <xsl:copy>
      <xsl:text>이동, 배수 또는 관개에 사용되는 인공 수로의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCanal']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>수송로</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCanal']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>배수</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCanal']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>관개</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCanal']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>운송 시스템의 일부로 항해를 위해 사용되는 운하.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCanal']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>주변 땅에서 과도한 물을 배출하는 데 사용되는 운하.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCanal']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>관개를 목적으로 물을 공급하기 위해 사용되는 운하.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfCardinalMark']">
    <xsl:copy>
      <xsl:text>구분(방위)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfCardinalMark']">
    <xsl:copy>
      <xsl:text>사분면(북, 동, 남, 서)은 진방위 NW-NE, NE-SE, SE-SW, SW-NW로 경계를 이룬다.
방위표지는 사분면의 위치에 의해 이름이 정해진다. 방위표지의 명칭은 표시의 측면 이름을 통과해서 나타내야 한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCardinalMark']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>북방위 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCardinalMark']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>동방위 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCardinalMark']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>남방위 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCardinalMark']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>서방위 표시</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCardinalMark']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>사분면중 보고자하는 방향의 NW-NE 방향에의해 나누어 지며, 표식이 북쪽으로 통과해야 된다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCardinalMark']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>동방위 표지는 아랫부분이 서로 맞닿아 있는 2개의 두표로 구성된다.
사분면중 보고자하는 방향의 NE-SE 방향에의해 나눠 진다. </xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCardinalMark']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>남방위 표지는 둘 다 뾰족한 끝이 아래를 향하고 있는 2개의 두표로 구성된다.
사분면중 보고자하는 방향의 SE-SW 방향에의해 나눠 진다. </xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCardinalMark']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>서방위 표지는 뾰족한 부분이 서로 맞닿아 있는 2개의 두표로 구성된다.
사분면중 보고자하는 방향의 SW-NW 방향에의해 나눠 진다. </xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfCheckpoint']">
    <xsl:copy>
      <xsl:text>검문소 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfCheckpoint']">
    <xsl:copy>
      <xsl:text>식별 또는 검사를 위해 차량 또는 여행자가 정차하는 장소의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCheckpoint']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>관세</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCheckpoint']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>관세가 징수되고, 물품의 흐름을 규제하고, 제한을 시행하며, 차량을 출하할 때 출하를 허가하는 정부 검문소 역할을 함.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfCoastline']">
    <xsl:copy>
      <xsl:text>자연안선 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfCoastline']">
    <xsl:copy>
      <xsl:text>자연적으로 생성된 해안선의 물리적 조건</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCoastline']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>급경사 해안</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCoastline']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>평탄 해안</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCoastline']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>빙하, 바다 외각</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCoastline']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>맹그로브</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCoastline']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>습지 해안</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCoastline']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>빙해안</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCoastline']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>암벽이나 흙절벽으로 뒷받침되는 해안은 레이더의 복귀가 용이하며, 절벽이 해안을따라 낮게 누워있는 해안은 상당히 먼거리에서 시각적 실벽이 유용하다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCoastline']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>뚜렷한 지형적 특징이 없는 평평한 해안.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCoastline']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>빙하의 해수면 확장을 투영하는 것, 대개 수면 위로 떠오른다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCoastline']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>열대 나무나 관목의 여러 종류 중 하나로, 많은 받침 뿌리를 생산하고 낮은 해안을 따라 얕은 물로 자란다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCoastline']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>물에 포화된 스폰지 같은 땅으로 이루어진 해안 지대. 그것은 물이 얕게 덮혀 있을 수 있으며, 보통 상당한 양의 식물이 표면 위에 나타난다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCoastline']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해발 2m에서 50m 이상의 높이로 빙붕의 바다 가장자리를 형성하는 수직 절벽.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfConveyor']">
    <xsl:copy>
      <xsl:text>컨베이어 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfConveyor']">
    <xsl:copy>
      <xsl:text>한장소에서 다른장소로 물건을 옮기는데 사용하는 컨베이어의 분류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfConveyor']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>aerial cableway (telepheric)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfConveyor']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>컨베이어 벨트</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfConveyor']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>용수로</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfConveyor']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>승강기</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfConveyor']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>a conveyor along which material or people are transported by means of overhead cables supporting buckets, cable cars, etc.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfConveyor']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>자재 또는 사람이 움직이는 벨트를 이용하여 운반되는 컨베이어.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfConveyor']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>동력을 공급하기 위해 물을 운반하거나 산비탈을 통나무를 운반하기 위한 인공 수로, 대개 기울어진 활송장치 또는 수조.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfConveyor']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>물체나 재료를 들어 올리기 위한 다양한 기계 장치.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfCrane']">
    <xsl:copy>
      <xsl:text>크레인의 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfCrane']">
    <xsl:copy>
      <xsl:text>무거운 물체를 들어올리고 움직이는 데 사용되는 기계의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCrane']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>컨테이너 크레인/겐트리</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCrane']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>두발 기중기</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCrane']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>이동 기중기</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCrane']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>A-프레임</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCrane']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>골리앗 크레인</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCrane']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>특수 제작된 용기의 하역 작업에 사용되는 고속 해안 기반 크레인.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCrane']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>조선소와 항구에서 마스트를 스테핑하거나 선박 안팎으로 짐을 들어 올리는 데 사용되는 삼각대 구조.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCrane']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>화물선을 적재 및 하역하기 위해 (대개 부두면에 평행하게) 이동할 수 있는 레일(트랙)에 탑재된 크레인.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCrane']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>'A'모양의 크레인의 일종이다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfCrane']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>큰 스팬의 이동 가능한 갠트리 위에 탑재된 강력한 이동용 크레인.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfDam']">
    <xsl:copy>
      <xsl:text>댐의 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfDam']">
    <xsl:copy>
      <xsl:text>물의 흐름에 장벽 역할을 하는 구조물의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfDam']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>보</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfDam']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>댐</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfDam']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>홍수 제어 수문</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfDam']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>물을 막아 수위를 상승 시키기 위해 흐름을 가로질러서 만든 구조물을 말한다. 저수, 유수의 조절, 분수 등에 이용된다. 이보다 큰것은 댐이라고 한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfDam']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>움직이는 모든 것을 확인하거나 제한하기 위한 장벽; 특히 물을 막고 수위를 높여 저수지를 형성하거나 홍수를 방지하기 위해 건설된 장벽.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfDam']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>필요할 경우 홍수를 제어하기 위해 닫히는 수로의 개방 댐.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfDistanceMark']">
    <xsl:copy>
      <xsl:text>거리 표시의 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfDistanceMark']">
    <xsl:copy>
      <xsl:text>고정된 가상 거리 표시의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfDistanceMark']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>물리적으로 설치되지 않은 거리 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfDistanceMark']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>보이는 표지, 기둥</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfDistanceMark']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>보이는 표지, 판</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfDistanceMark']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>보이는 표지, 알 수 없는 형상</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfDistanceMark']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>피처를 따라 원점으로부터의 거리가 주어지지만 따로 특정 표시는 하지 않는 지점.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfDistanceMark']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>형상을 따라 원점으로부터의 거리가 정보를 위해 주어지고 기둥으로 표시된 지점.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfDistanceMark']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>피처를 따라 원점으로부터의 거리가 정보를 위해 주어지고 판으로 표시되는 지점.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfDistanceMark']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>형상을 따라 원점으로부터의 거리가 정보를 위해 주어지고 물리적으로 표시되지만 표시의 형상은 알 수 없거나 주어지지 않는 지점.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfDock']">
    <xsl:copy>
      <xsl:text>도크 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfDock']">
    <xsl:copy>
      <xsl:text>선박 도크의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfDock']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>조석 선거</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfDock']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>non-tidal (wet dock)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfDock']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>바다에 열려있고 수위가 조수의 영향을 받는 부두.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfDock']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>a dock in which water can be maintained at any level by closing a gate when the water is at the desired level.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfDumpingGround']">
    <xsl:copy>
      <xsl:text>투기지역 구분</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfDumpingGround']">
    <xsl:copy>
      <xsl:text>폐기물등이 묻힌 영역의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfDumpingGround']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>화학 폐기물 투기지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfDumpingGround']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>핵폐기물 투기지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfDumpingGround']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>폭발물 투기지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfDumpingGround']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>토사 투기장</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfDumpingGround']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>폐기 선박 투기지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfDumpingGround']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해양에서 화학 폐기물이 버려지는 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfDumpingGround']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>핵폐기물이 버려지는 해역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfDumpingGround']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>폭발물이 버려지는 해역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfDumpingGround']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>준설재가 퇴적된 해역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfDumpingGround']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>사용하지 않는 선박을 폐기시키는 바다지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfFence']">
    <xsl:copy>
      <xsl:text>경계 유형</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfFence']">
    <xsl:copy>
      <xsl:text>물질적 경계의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFence']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>펜스</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFence']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>생울타리</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFence']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>벽</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFence']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>울타리 또는 경계선으로 사용되는 비교적 가벼운 구조의 인공 장벽.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFence']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>정원수 등의 저목류를 심고 대나무 또는 판재 등을 배치하여 만드는 담장</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFence']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>울타리, 경계 또는 보호를 위해 사용되는 일반적으로 단단하고 속이 꽉찬 무거운 소재의 인공 장벽.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfFerry']">
    <xsl:copy>
      <xsl:text>여객 항로 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfFerry']">
    <xsl:copy>
      <xsl:text>다양한 유형의 페리선박이 아닌 페리 선박의 조종 성능에 관한 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFerry']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>자유 이동 페리</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFerry']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>케이블 도선항로</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFerry']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>아이스 페리</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFerry']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>고속페리호</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFerry']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>날씨, 조수, 교통에 따라 다양한 항로를 가질 수 있는 여객선.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFerry']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>케이블로 안내되는 고정된 경로를 따르는 페리.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFerry']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>리드선을 가로지르는 겨울철 페리.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFerry']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>민간용 고속 수상함.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfFishingFacility']">
    <xsl:copy>
      <xsl:text>어로 시설 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfFishingFacility']">
    <xsl:copy>
      <xsl:text>다양한 어업방법에 따라 제공되는 어업시설의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFishingFacility']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>어전(말뚝)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFishingFacility']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>함정어구</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFishingFacility']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>어살</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFishingFacility']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>정치망</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFishingFacility']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>어장의 테두리를 표시하거나 물고기를 잡기 위해 얕은 물에 놓인 기둥 또는 말뚝.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFishingFacility']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>물고기를 잡기위한 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFishingFacility']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>물고기를 잡기 위해 강이나 해안을 따라 놓은 말뚝이나 돌로 된 울타리.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFishingFacility']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>다랑어를 잡기 위해 바다에 만든 그물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfFogSignal']">
    <xsl:copy>
      <xsl:text>무중 신호 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfFogSignal']">
    <xsl:copy>
      <xsl:text>안개 신호 발생의 다양한 의미에 대한 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFogSignal']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>폭발물</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFogSignal']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>다이어폰</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFogSignal']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>사이렌</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFogSignal']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>노토폰</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFogSignal']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>갈대</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFogSignal']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>티폰</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFogSignal']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>경종</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFogSignal']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>기적</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFogSignal']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>징</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFogSignal']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>경적</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFogSignal']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>폭발물 투하로 인해 생성되는 신호.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFogSignal']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>다이어폰은 압축 공기를 사용하며 일반적으로 강력한 저음 소리를 내며, 종종 '그런트'라고 불리는 음정이 갑자기 짧은 소리를 낸다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFogSignal']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>회전 디스크의 슬롯이나 구멍을 통해 공기가 통과하여 소리를 내는 안개 신호 장치의 일종이다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFogSignal']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>전기 작용을 진동판에 전달해서 높은 강음(音)을 발생시키는 안개 신호기.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFogSignal']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>강가나 연못가 등 물기가 많은 곳에 무리지어 자라는 여러해살이풀. </xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFogSignal']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>압축 공기 또는 증기의 영향을 받아 작동하는 다이어프램 경음기.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFogSignal']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>짧게 울리는 소리.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFogSignal']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>고압증기 또는 압축공기를 금속관에 내뿜어서 소리를 내는 신호장치.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFogSignal']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>디스크를 때렸을때 진동에 의해 소리가 유발한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFogSignal']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>고동은 압축 공기나 전기를 사용하여 다이어프램을 진동시키고 음과 전력에서 큰 차이를 보이는 다양한 형태가 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfFortifiedStructure']">
    <xsl:copy>
      <xsl:text>보강 구조물의 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfFortifiedStructure']">
    <xsl:copy>
      <xsl:text>보강 구조물의 다양한 유형의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFortifiedStructure']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>성</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFortifiedStructure']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>보루</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFortifiedStructure']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>포대</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFortifiedStructure']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>요새</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFortifiedStructure']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>요새</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFortifiedStructure']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>보루</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFortifiedStructure']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>강화된 잠수함 대피소</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFortifiedStructure']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>램파트</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFortifiedStructure']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>큰 요새화된 건물 혹은 건축물</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFortifiedStructure']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>적에게 방어할 수 있는 요새화된 인클로저, 건물 또는 위치.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFortifiedStructure']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>포를 탑재한 요새화된 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFortifiedStructure']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>적의 사격에 대비하기 위해 콘크리트 구조물이 강화되었고, 방어 사격을 할 수 있도록 구멍이 뚫려 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFortifiedStructure']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>벽이 매우 두꺼운 작은 원형 요새(예: 마르텔로 타워)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFortifiedStructure']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>아웃 워크 또는 필드 워크는 일반적으로 정사각형 또는 다각형이며 측면 방어가 없습니다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFortifiedStructure']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>잠수함을 정박하는 대피소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfFortifiedStructure']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>방어벽이나 방어벽 역할을 하는 모든 것.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfGate']">
    <xsl:copy>
      <xsl:text>수문 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfGate']">
    <xsl:copy>
      <xsl:text>입구 또는 통로를 막기 위해 회전하거나 끌거나 또는 내릴 수있는 구조물의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfGate']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>홍수 제어 수문</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfGate']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>케이슨</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfGate']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>갑문</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfGate']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>제방 게이트</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfGate']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>인공수문</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfGate']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>홍수를 제어하기위해 여는 문.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfGate']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>잠금장치, 습식 및 건조 부두의 입구를 닫는 데 사용되는 강철 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfGate']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>자물쇠의 양쪽 끝에 있는 거대한 경첩이 달린 문들.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfGate']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>제방의 문.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfGate']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>미닫이 관문 또는 그 내부 또는 외부 흐름을 제어하여 수역의 수위를 변경하기 위한 기타 장치.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfHarbourFacility']">
    <xsl:copy>
      <xsl:text>Category of Harbour Facility</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfHarbourFacility']">
    <xsl:copy>
      <xsl:text>Classification of harbour use.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHarbourFacility']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>로로선 터미널</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHarbourFacility']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>페리 터미널</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHarbourFacility']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>어항</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHarbourFacility']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>보트 항/마리나</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHarbourFacility']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>해군기지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHarbourFacility']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>유조선 터미널</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHarbourFacility']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>여객 터미널</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHarbourFacility']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>조선소</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHarbourFacility']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>컨테이너 터미널</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHarbourFacility']/S100FC:listedValue[S100FC:code='11']/S100FC:label">
    <xsl:copy>
      <xsl:text>화물 터미널</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHarbourFacility']/S100FC:listedValue[S100FC:code='12']/S100FC:label">
    <xsl:copy>
      <xsl:text>상,하가 설비</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHarbourFacility']/S100FC:listedValue[S100FC:code='13']/S100FC:label">
    <xsl:copy>
      <xsl:text>스트래들 캐리어</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHarbourFacility']/S100FC:listedValue[S100FC:code='14']/S100FC:label">
    <xsl:copy>
      <xsl:text>서비스 항만</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHarbourFacility']/S100FC:listedValue[S100FC:code='15']/S100FC:label">
    <xsl:copy>
      <xsl:text>도선 서비스</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHarbourFacility']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>로로선울 위한 터미널.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHarbourFacility']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>승객과 차량 페리를 위한 터미널.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHarbourFacility']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>어선을 위한 시설이 있는 항구.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHarbourFacility']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>소형 보트, 요트 등을 위한 항만 시설로, 보급품, 수리, 다양한 서비스를 이용할 수 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHarbourFacility']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해군 함정의 작전 중심지.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHarbourFacility']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>액체 화물의 대량 처리를 위한 터미널.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHarbourFacility']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>승객이 타고 내리는 터미널.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHarbourFacility']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선박을 건조하거나 수리하는 장소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHarbourFacility']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>운송 컨테이너를 하역 또는 보관할 수 있는 설비가 있는 터미널.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHarbourFacility']/S100FC:listedValue[S100FC:code='11']/S100FC:definition">
    <xsl:copy>
      <xsl:text>철광석, 석탄 등과 같은 벌크 재료 취급을위한 터미널</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHarbourFacility']/S100FC:listedValue[S100FC:code='12']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선박(보트보다 더 큰 선박)을 물 안팎으로 들어올리는 데 사용되는 동기식 전기 모터(예: 싱크로리프트)로 구동되는 플랫폼.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHarbourFacility']/S100FC:listedValue[S100FC:code='13']/S100FC:definition">
    <xsl:copy>
      <xsl:text>컨테이너 터미널 내에서 컨테이너를 양각 사이에 두고 하역을 담당하는 운전기계로 컨테이너를 상하로 들고 내릴 수 있도록 설계된 바퀴 달린 차량.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHarbourFacility']/S100FC:listedValue[S100FC:code='14']/S100FC:definition">
    <xsl:copy>
      <xsl:text>항만 서비스의 부유 장비 (준설선, 예인선 등)가 주둔하는 항만.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHarbourFacility']/S100FC:listedValue[S100FC:code='15']/S100FC:definition">
    <xsl:copy>
      <xsl:text>도선 수역을 통해 선박의 이동을 지휘하는 사람, 일반적으로 특정 지역에서 운하에 대한 광범위한 지식, 항로표지, 항해 위험 등을 입증하고 해당 지역에 라이센스가 부여 된 사람의 서비스를 이용할수있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfHulk']">
    <xsl:copy>
      <xsl:text>선체(폐선)의 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfHulk']">
    <xsl:copy>
      <xsl:text>새로운 기능에 사용되는 구식 또는 항해가 불가능한 선박의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHulk']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>해상 레스토랑</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHulk']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>역사적 배</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHulk']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>부유 박물관</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHulk']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>부유식 숙박시설</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHulk']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>부유식 방파제</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHulk']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>카지노</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHulk']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>훈련용 선박</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHulk']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>식당으로 사용되는 영구적으로 계류된 부유물(예: 낡은 배)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHulk']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>역사적인 배는 관광 명소로 영구히 정박됨.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHulk']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>영구적으로 계류된 부유물(예: 낡은 배)으로 박물관으로 사용된다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHulk']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>영구적으로 계류된 부유물(예: 오래된 배)으로 숙박에 사용됨.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHulk']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>영구 계류 부유 물체. 종종 늙은 배로 지어지고 방파제로 쓰인다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHulk']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>카지노 보트로 사용되는 낡은 배와 같이 영구히 계류된 부유식 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfHulk']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>영구적으로 계류된 부유식 구조물로서, 종종 낡은 배들로 건설되어 훈련 목적으로 사용됨.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfIce']">
    <xsl:copy>
      <xsl:text>얼음의 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfIce']">
    <xsl:copy>
      <xsl:text>얼음의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfIce']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>고착빙</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfIce']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>빙하</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfIce']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>극빙</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfIce']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>옛날에 생성되었으며 일반적으로 첫 형태를 유지하고 상당한 두께를 가지고 있다. 섬, 빙산, 또는 북극 얼음에의한 해안에 붙어있는 연안이나 모래톱들 위에서 발견할수 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfIce']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>지구의 특정 지방에서는 눈이 녹지 않고 쌓여서 오랜 시간에 걸쳐 단단한 얼음층을 형성하는데, 이것이 중력에 의해 마치 강처럼 흐르는 현상 및 그런 현상이 관측되는 얼음 지형 자체를 뜻한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfIce']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>형성된 후 한 겨울 이상이 경과되고, 두께가 3m를 넘는 해빙을 말한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfInstallationBuoy']">
    <xsl:copy>
      <xsl:text>시설장치부표 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfInstallationBuoy']">
    <xsl:copy>
      <xsl:text>고정된 시설 부표 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfInstallationBuoy']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>catenary anchor leg mooring(CALM)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfInstallationBuoy']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>single buoy mooring (SBM)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfInstallationBuoy']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>incorporates a large buoy which remains on the surface at all times and is moored by 4 or more anchors. Mooring hawsers and cargo hoses lead from a turntable on top of the buoy, so that the buoy does not turn as the ship swings to wind and stream.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfInstallationBuoy']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>a mooring structure used by tankers to load and unload in port approaches or in offshore oil and gas fields.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfLandmark']">
    <xsl:copy>
      <xsl:text>육상물표 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfLandmark']">
    <xsl:copy>
      <xsl:text>눈에 보이는 지역에서 두드러진 문화적, 자연적 특징의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>돌무더기</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>공동묘지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>연돌</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>접시 안테나</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>flagstaff (flagpole)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>화염 연돌</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>깃대</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>바람 자루</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>기념비</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>column (pillar)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='11']/S100FC:label">
    <xsl:copy>
      <xsl:text>기념패</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='12']/S100FC:label">
    <xsl:copy>
      <xsl:text>오벨리스크</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='13']/S100FC:label">
    <xsl:copy>
      <xsl:text>조각상</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='14']/S100FC:label">
    <xsl:copy>
      <xsl:text>십자가</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='15']/S100FC:label">
    <xsl:copy>
      <xsl:text>돔</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='16']/S100FC:label">
    <xsl:copy>
      <xsl:text>레이더 스캐너</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='17']/S100FC:label">
    <xsl:copy>
      <xsl:text>타워</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='18']/S100FC:label">
    <xsl:copy>
      <xsl:text>풍차</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='20']/S100FC:label">
    <xsl:copy>
      <xsl:text>첨탑</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='21']/S100FC:label">
    <xsl:copy>
      <xsl:text>큰 바위 또는 거력</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='22']/S100FC:label">
    <xsl:copy>
      <xsl:text>삼각측량표</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='23']/S100FC:label">
    <xsl:copy>
      <xsl:text>경계표</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='24']/S100FC:label">
    <xsl:copy>
      <xsl:text>회전형 관측점</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='25']/S100FC:label">
    <xsl:copy>
      <xsl:text>도리이</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>일반적으로 원추형 또는 피라미드 형의 석재로 육살물표로 제기되거나 측량에서 중요한 지점을 지정한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>시체나 유골을 매장하는 시설(분묘)을 설치하는 구역을 말한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>연기 및 연소 가스를 배출하기위한 통로 또는 연도를 포함하는 수직 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>고주파 무선 신호의 수신 및 전송을 위한 포물선 안테나 .</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>a staff or pole on which flags are raised.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>폐유나 가스를 연소시키는 데 사용되는 높은 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>보통 버팀줄에 의해 수직으로 유지되는 비교적 높은 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>테이퍼형 직물 슬리브가 바람을 잡고 흔들 수 있도록 장착하여 바람 방향을 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>사람이나 사건을 기념하기 위해 세워지거나 유지되는 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>a cylindrical or slightly tapering body of considerably greater length than diameter erected vertically.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='11']/S100FC:definition">
    <xsl:copy>
      <xsl:text>일반적으로 사람이나 사건에 대한 기념관으로 세워진 금속판.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='12']/S100FC:definition">
    <xsl:copy>
      <xsl:text>하나의 거대한 석재로 만들며 단면은 사각형이고 위로 올라갈수록 가늘어져 끝은 피라미드꼴이다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='13']/S100FC:definition">
    <xsl:copy>
      <xsl:text>재료를 새기거나 깎아서 만든 입체 형상.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='14']/S100FC:definition">
    <xsl:copy>
      <xsl:text>기념물 또는 십자가 형태의 다른 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='15']/S100FC:definition">
    <xsl:copy>
      <xsl:text>반구형 또는 나선형 구조로 구성된 육상물표.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='16']/S100FC:definition">
    <xsl:copy>
      <xsl:text>송신 장치로부터 전달되어 온 전파를 매우 높은 지향성을 가진 빔의 형태로 송신해 주고 또 물체에 부딪혀 되돌아온 모든 반사파를 수신하여 수신장치로 보내는 장치.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='17']/S100FC:definition">
    <xsl:copy>
      <xsl:text>단독으로 서 있거나 다른 구조의 일부를 형성 할 수 있는 비교적 크고 좁은 구조.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='18']/S100FC:definition">
    <xsl:copy>
      <xsl:text>탑에 부착되고 바람에 의해 구동되는 바람개비 시스템 (풍력 터빈 제외).</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='20']/S100FC:definition">
    <xsl:copy>
      <xsl:text>종종 건물의 지붕이나 탑 혹은 빌딩 , 특히 교회나 모스크에 지어지는 높은 원뿔형 혹은 피라미드형 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='21']/S100FC:definition">
    <xsl:copy>
      <xsl:text>큰 단일 돌 혹은 고립된 바위 형상.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='22']/S100FC:definition">
    <xsl:copy>
      <xsl:text>지구상의 회복 가능한 지점. 지리학 적 도구를 사용한 각도 방법으로 지리적 위치가 결정되었다. 삼각 분할 점은 선택된 점으로, 스테이션 마크로 표시되었거나 눈에 띄는 자연 또는 인공 피처다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='23']/S100FC:definition">
    <xsl:copy>
      <xsl:text>조사된 경계선의 위치를 식별하는 표식기.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='24']/S100FC:definition">
    <xsl:copy>
      <xsl:text>관람차를 림 외부에 장착하고 전기 모터에 의해 독립적으로 회전하는 휠.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandmark']/S100FC:listedValue[S100FC:code='25']/S100FC:definition">
    <xsl:copy>
      <xsl:text>도리이는 전통적인 일본의 문으로 일반적으로 신사의 입구에서 발견된다.
도리이의 기본적인 구조는 두 개의 기둥이 서있고 기둥 꼭대기를 서로 연결하는 가사기로 불리는 가로대가 놓여있는 형태이다. </xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfLandRegion']">
    <xsl:copy>
      <xsl:text>육지지역 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfLandRegion']">
    <xsl:copy>
      <xsl:text>눈에 보이는 지역을 묘사하기 위한 일반적인 용어.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>소택지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>습지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>moor/bog</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>황무지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>산맥</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>저지대</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>협곡 지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>논</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>농작지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>사바나/초원</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='11']/S100FC:label">
    <xsl:copy>
      <xsl:text>파크랜드</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='12']/S100FC:label">
    <xsl:copy>
      <xsl:text>늪지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='13']/S100FC:label">
    <xsl:copy>
      <xsl:text>산사태</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='14']/S100FC:label">
    <xsl:copy>
      <xsl:text>용암류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='15']/S100FC:label">
    <xsl:copy>
      <xsl:text>염전</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='16']/S100FC:label">
    <xsl:copy>
      <xsl:text>빙퇴석</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='17']/S100FC:label">
    <xsl:copy>
      <xsl:text>크레이터</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='18']/S100FC:label">
    <xsl:copy>
      <xsl:text>동굴</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='19']/S100FC:label">
    <xsl:copy>
      <xsl:text>바위 기둥 또는 첨탑</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='20']/S100FC:label">
    <xsl:copy>
      <xsl:text>암초</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='21']/S100FC:label">
    <xsl:copy>
      <xsl:text>와디</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>늪의 한 종류, 특히 저지대에는 물이 전부 또는 부분적으로 덮여 있고 풀과 같은 식물, 사초, 갈대가 지배하고 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>빈번한 침수 또는 조석 침수에 영향을 받지만 지속적으로 물에 잠겨있는 지역이 아닌 종종 바닥이 푹신한 젖은 지역. 나무 보단 나무가 아닌 식물이 잘자란다. </xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>wet spongy ground consisting of decaying vegetation, which retains stagnant water, too soft to bear the weight of any heavy body.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>상록, 경엽의 관목림의 지역을 말한다. 히스(heath) 군락이 분포하는 경우는 있으나, 반드시 분포하는 것은 아니다. 주로 척박한 토양의 지역에서 잘 발달한다. 수목의 키는 보통 2m를 넘지 않는다. </xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>산지의 산봉우리들이 길게 연속적으로 이어진 지형이다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>인접 지역보다 낮은 고도에서 낮고 비교적 평탄한 토지.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>가파른 측면을 갖는 비교적 좁고 깊은 함몰 부이며, 바닥은 일반적으로 연속 경사를 갖는다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>물을 채우고 작물을 재배하는 농지. 답(畓) 또는 수전(水田)이라고도 한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>토양을 재배하고 가축을 기르는 과학이나 관행에 관한 것.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>열대 지방이나 아열대 지방에 나무가 거의 없거나 전혀 없는 탁 트인 풀밭. 주로 목조 조직이 거의 없거나 없는 풀로 뒤덮인 땅.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='11']/S100FC:definition">
    <xsl:copy>
      <xsl:text>장식이나 레크리에이션용으로 보관되거나 공공 재산 또는 구역으로서 자연 상태로 유지되는 지면.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='12']/S100FC:definition">
    <xsl:copy>
      <xsl:text>물이 가득한 해면 지대. 그것은 얕은 물 덮개를 가지고 있을 수 있으며, 보통 상당한 양의 식물이 표면 위에 나타난다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='13']/S100FC:definition">
    <xsl:copy>
      <xsl:text>산이나 낭떠러지의 땅덩어리가 미끄러져 내려가는 것. 그렇게 떨어진 땅.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='14']/S100FC:definition">
    <xsl:copy>
      <xsl:text>녹은 바위가 식어서 생기는 물질.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='15']/S100FC:definition">
    <xsl:copy>
      <xsl:text>바닷물을 모아서 막아 놓고, 햇빛, 바람 등 자연의 힘으로 바닷물을 증발시켜 소금을 만들어 내는 얕은 기수 웅덩이.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='16']/S100FC:definition">
    <xsl:copy>
      <xsl:text>빙하에 의해 침식ㆍ운반ㆍ퇴적되는 암석, 자갈, 토양물질들의 총칭.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='17']/S100FC:definition">
    <xsl:copy>
      <xsl:text>정상이나 화산의 측면에 있는 움푹 파인 큰 구덩이 모양의 지형.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='18']/S100FC:definition">
    <xsl:copy>
      <xsl:text>자연적으로 만들어진 굴.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='19']/S100FC:definition">
    <xsl:copy>
      <xsl:text>높은 탑 또는 첨탑 모양의 바위 기둥, 단독 또는 정점.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='20']/S100FC:definition">
    <xsl:copy>
      <xsl:text>보통 모래나 산호초 식물이 거의 없는 작은 단열재. 더 작은 산호초에도 자주 사용된다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLandRegion']/S100FC:listedValue[S100FC:code='21']/S100FC:definition">
    <xsl:copy>
      <xsl:text>우기를 제외하고는 영구적으로 건조하거나 건조한 물길.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfLateralMark']">
    <xsl:copy>
      <xsl:text>측방표시 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfLateralMark']">
    <xsl:copy>
      <xsl:text>IALA 해상부표식 에 따른 측방표시 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLateralMark']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>좌현 측면 표시</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLateralMark']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>우현 측면 표시</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLateralMark']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>선호 채널 - 우현 측면 표시</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLateralMark']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>선호 채널 - 좌현 측면 표시</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLateralMark']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>기존 부력의 방향'으로 진행할 때 항행 항로의 항구 경계 또는 제안 경로를 나타낸다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLateralMark']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>'기존 부력의 방향'으로 진행할 때 항행 채널의 우현 경계 또는 제안 경로를 나타낸다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLateralMark']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>경로가 나눠지는 지점에서, "부력의 일반적인 방향"으로 진행할 때, 선호 채널 (또는 1 차 경로)은 수정 된 좌현 측면 표시로 표시된다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLateralMark']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>경로가 나눠지는 지점에서, "부력의 일반적인 방향"으로 진행할 때, 선호 채널 (또는 1 차 경로)은 수정 된 우현 측면 표시로 표시된다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfLight']">
    <xsl:copy>
      <xsl:text>등화 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfLight']">
    <xsl:copy>
      <xsl:text>다양한 등화형태 유형의 분류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLight']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>도등</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLight']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>항공등</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLight']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>투광조명</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLight']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>선형 조명</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLight']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>보조등</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLight']/S100FC:listedValue[S100FC:code='11']/S100FC:label">
    <xsl:copy>
      <xsl:text>스폿라이트</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLight']/S100FC:listedValue[S100FC:code='12']/S100FC:label">
    <xsl:copy>
      <xsl:text>전등</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLight']/S100FC:listedValue[S100FC:code='13']/S100FC:label">
    <xsl:copy>
      <xsl:text>후등</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLight']/S100FC:listedValue[S100FC:code='14']/S100FC:label">
    <xsl:copy>
      <xsl:text>하부</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLight']/S100FC:listedValue[S100FC:code='15']/S100FC:label">
    <xsl:copy>
      <xsl:text>상부</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLight']/S100FC:listedValue[S100FC:code='17']/S100FC:label">
    <xsl:copy>
      <xsl:text>비상등</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLight']/S100FC:listedValue[S100FC:code='18']/S100FC:label">
    <xsl:copy>
      <xsl:text>방위등</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLight']/S100FC:listedValue[S100FC:code='19']/S100FC:label">
    <xsl:copy>
      <xsl:text>수평적으로 배치됨</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLight']/S100FC:listedValue[S100FC:code='20']/S100FC:label">
    <xsl:copy>
      <xsl:text>수직 배치</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLight']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>협수로에서 항해하는 선박을 안전한 항로로 유도하기 위하여 직선항로의 연장선상에 일정한 간격으로 2기 이상의 탑을 설치한 등화시설.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLight']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>항공 항해를 위해 항공등이 설정되며, 해양 조명보다 더 높은 전력을 가질 수 있으며, 먼 바다에서도 볼 수 있음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLight']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>구조물 또는 영역을 조명하는 데 사용되는 넓은 빔 조명.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLight']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>광원의 형태는 선형이며 일반적으로 수평이고 수 미터의 길이에 도달 할 수 있습니다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLight']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>주 조명의 지지대 또는 근처에 위치하며 항법에 특별한 용도가 있는 조명.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLight']/S100FC:listedValue[S100FC:code='11']/S100FC:definition">
    <xsl:copy>
      <xsl:text>작은 영역을 비추도록 집중된 강력한 조명.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLight']/S100FC:listedValue[S100FC:code='12']/S100FC:definition">
    <xsl:copy>
      <xsl:text>바다 방향에서 볼 때 도등의 조명의 위치를 설명하기 위해 도선과 함께 사용되는 용어.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLight']/S100FC:listedValue[S100FC:code='13']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해상에서 볼 때 도선에서 등의 위치를 설명하기 위해 도등과 함께 사용되는 용어.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLight']/S100FC:listedValue[S100FC:code='14']/S100FC:definition">
    <xsl:copy>
      <xsl:text>바다 방향에서 볼 때 리드선의 조명의 위치를 설명하기 위해 리드선과 함께 사용되는 용어.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLight']/S100FC:listedValue[S100FC:code='15']/S100FC:definition">
    <xsl:copy>
      <xsl:text>바다 방향에서 볼 때 리드선의 조명의 위치를 설명하기 위해 리드선과 함께 사용되는 용어.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLight']/S100FC:listedValue[S100FC:code='17']/S100FC:definition">
    <xsl:copy>
      <xsl:text>주 조명에 대한 백업으로 사용할 수 있는 조명으로, 주 조명에 장애가 발생할 경우 조명이 켜짐.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLight']/S100FC:listedValue[S100FC:code='18']/S100FC:definition">
    <xsl:copy>
      <xsl:text>나침반을 사용하지 않고도 대략적인 방향을 얻을 수 있는 조명.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLight']/S100FC:listedValue[S100FC:code='19']/S100FC:definition">
    <xsl:copy>
      <xsl:text>동일한 문자와 거의 동일한 위치의 조명 집합이며 수평으로 처리된다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfLight']/S100FC:listedValue[S100FC:code='20']/S100FC:definition">
    <xsl:copy>
      <xsl:text>수직으로 배치되는 동일한 특성과 거의 동일한 위치의 조명 그룹이다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfMarineFarmCulture']">
    <xsl:copy>
      <xsl:text>양식장 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfMarineFarmCulture']">
    <xsl:copy>
      <xsl:text>특정 수생동물의 사육, 사육 또는 생산에 전념하는 수역의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMarineFarmCulture']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>갑각류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMarineFarmCulture']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>식용 가능 이매패 연체동물</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMarineFarmCulture']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>어류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMarineFarmCulture']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>해조류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMarineFarmCulture']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>진주양식장</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMarineFarmCulture']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>단단한 껍데기를 가지고 있는 동물. 예 : 게, 가재</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMarineFarmCulture']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>조개와 같이 껍데기가 두 개로 된 것.
연체동물의 한 부류로 조개류: 대합조개, 홍합, 가리비, 굴 등.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMarineFarmCulture']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>아가미를 가지고 차가운 피를 가진 물에서사는 척추동물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMarineFarmCulture']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>길고 좁은 리본으로 자라는 녹조류급 해양식물의 총칭이다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMarineFarmCulture']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>진주가 인공적으로 재배되는 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfMilitaryPracticeArea']">
    <xsl:copy>
      <xsl:text>군사훈련구역종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfMilitaryPracticeArea']">
    <xsl:copy>
      <xsl:text>군사용도에 의한 지역 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMilitaryPracticeArea']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>어뢰 훈련 구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMilitaryPracticeArea']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>잠수함 훈련구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMilitaryPracticeArea']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>발포 위험 구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMilitaryPracticeArea']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>기뢰 부설 훈련 지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMilitaryPracticeArea']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>소병기 사격 훈련장</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMilitaryPracticeArea']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>어뢰 훈련이 수행되는 구역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMilitaryPracticeArea']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>잠수함 훈련이 수행되는 영역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMilitaryPracticeArea']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>폭격과 미사일 훈련을 위한 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMilitaryPracticeArea']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>기뢰 부설 훈련이 수행되는 영역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMilitaryPracticeArea']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>표적을 향해 권총, 소총, 기관총 등을 쏘는 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfMooringWarpingFacility']">
    <xsl:copy>
      <xsl:text>계류시설 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfMooringWarpingFacility']">
    <xsl:copy>
      <xsl:text>선박을 계류하거나 항만 건축물들을 보호하기 위하여 사용되는 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMooringWarpingFacility']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>돌핀</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMooringWarpingFacility']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>자차 수정용 돌핀</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMooringWarpingFacility']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>계선주</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMooringWarpingFacility']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>타이업 월</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMooringWarpingFacility']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>말뚝 혹은 기둥</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMooringWarpingFacility']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>chain/wire/cable</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMooringWarpingFacility']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>계선 부표</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMooringWarpingFacility']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선박계류시설의 하나로 육지와 상당한 거리에 있으며 일정 수심이 확보되는 위치에 선박이 계류하여 하역할 수 있도록 한 말뚝형구조물. 돌핀은 바다, 부두, 해변에있을 수 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMooringWarpingFacility']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>나침반 조정을 위해 선박이 회전할 수 있는 기둥 또는 기둥 집단.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMooringWarpingFacility']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선박의 선로를 확보하기 위해 부두나 돌핀에 탑재된 작은 형태의 기둥.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMooringWarpingFacility']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>운송 대기 중인 선박을 묶기 위해 지정된 벽의 한 구역. 볼라드와 계류장치는 대형선과 소형선박 모두 이용할 수 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMooringWarpingFacility']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>길고 무거운 목재나 철재, 목재, 콘크리트 등의 일부분이 계류시설 역할을 하기 위해 해저에 박혀있는것.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMooringWarpingFacility']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>a connection between two independent objects e.g. a buoy and pile or between two buoys used as a mooring facility.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfMooringWarpingFacility']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선박의 닻 체인이나 계류선을 이용하여 선박을 계류하기 위한 수단으로 영구 계류하여 바닥에 고정된 부표.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfNavigationLine']">
    <xsl:copy>
      <xsl:text>지도선 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfNavigationLine']">
    <xsl:copy>
      <xsl:text>선박에 제공된 경로 안내의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfNavigationLine']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>피험선</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfNavigationLine']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>중시선</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfNavigationLine']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>추천 항로선의 지도선 방위</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfNavigationLine']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>안전 구역과 위험 구역 사이의 경계를 표시하거나 항해 위험 에서 벗어난 직선.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfNavigationLine']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text> 두개의 목표가 일직선에 겹쳐서 보일 때 그 목표들을 연결한 직선.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfNavigationLine']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선박이 특정 거리까지 안전하게 접근 할 수있는 경로를 따라 하나 이상의 명확하게 정의 된 물체를 통과하는 선.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfObstruction']">
    <xsl:copy>
      <xsl:text>장애물 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfObstruction']">
    <xsl:copy>
      <xsl:text>이동을 방해하는 물체의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>나무 그루터기</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>정두</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>디퓨저</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>방류구</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>어초구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>험악 지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>얼음 방책</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>계류 속구</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>방책</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='12']/S100FC:label">
    <xsl:copy>
      <xsl:text>파랑 에너지 장치</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='13']/S100FC:label">
    <xsl:copy>
      <xsl:text>지표면 해저 해양 데이터 수집 시스템</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='14']/S100FC:label">
    <xsl:copy>
      <xsl:text>인공 암초</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='15']/S100FC:label">
    <xsl:copy>
      <xsl:text>템플릿</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='16']/S100FC:label">
    <xsl:copy>
      <xsl:text>매니폴드</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='17']/S100FC:label">
    <xsl:copy>
      <xsl:text>해저 핑고</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='18']/S100FC:label">
    <xsl:copy>
      <xsl:text>플랫폼 잔해</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='19']/S100FC:label">
    <xsl:copy>
      <xsl:text>과학 기구</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='20']/S100FC:label">
    <xsl:copy>
      <xsl:text>수중발전기</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해저, 강 또는 호수 바닥에 나무, 나뭇가지 또는 깨진 더미가 박혀 있고 표면에는 보이지 않아 선박에 위험을 줄 수 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해저에 일정한 간격을 두고 일시적으로 버려지거나 매달린 유정 또는 가스정을 덮는 잠수 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>액체가 배출되는 유출구의 구조. 일반적으로 방류 수준 이상으로 계획되며 항해에 방해가 될 수 있습니다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>일반적으로 파이프 라인을지지하거나 높이기 위해 설계된 영구 해양 구조물. 특히 식수 취수 관의 근해 단부에서 스크리닝 장치를 둘러싸는 구조물. 이 구조물은 일반적으로 암석이나 기타 잔해물에 침지 된 견고한 목재다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>취미, 스포츠 낚시꾼에의해 만들어진 시뮬레이트 하기위한 암초와 난파선이 있어 물고기를 몰려들게하는 지역.
암초는 깊이 윤곽선을 따라 상당한 거리까지 확장되거나 아주 작은 범위의 다양한 잠동사니를 버림으로써 만들어진다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>항해를 위한 수많은 미확인 위험구역. 이 영역은 모든 위험이 개별적으로 식별되지 않으며 해당 영역을 통과하는것은 위험할 수 있다는 것을 선원에게 경고하는 역할을 한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>얼음이 떠다니는 극지방에서 사용하는 차단막. 얼음을 가두기 위한 망이나 얼음의 방향을 바꾸기 위한 V-형 스커트를 장착한 특수 차단막이 있음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>닻, 컨크리트 블록, 쇠사슬과 케이블 등 계류지나 정박지에 정박하게하기위해 사용되는 장비.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>강이나 항구의 입구를 보호하거나 보관 목적으로 보호 구역을 조성하는 데 사용되는 부유 방벽.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='12']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해양 파동의 표면 운동이나 표면 아래의 압력 변동에서 에너지를 추출하는 장치.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='13']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선박이 아닌 수중 장치는 부속 장비와 함께 기본적으로 해양 환경과 관련된 샘플이나 데이터를 수집, 저장 또는 전송하기 위해 바다에 배치됨.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='14']/S100FC:definition">
    <xsl:copy>
      <xsl:text>자연 암초의 특징 중 일부를 모방할 수 있는 인공 구조물로, 해양 생물을 끌어들이기 위한 것.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='15']/S100FC:definition">
    <xsl:copy>
      <xsl:text>드릴을 인도하기 위해 드릴링 장비 아래의 해저에 놓인 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='16']/S100FC:definition">
    <xsl:copy>
      <xsl:text>생산 구조물에 운반하기 위해해저 높이 20m에 이르는 대형 철골 구조물이나 해저 파이프라인 끝을 고정시키기 위해 말뚝으로 해저에 고정시킨 철골 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='17']/S100FC:definition">
    <xsl:copy>
      <xsl:text>수중에 위치한 영구 동토층 지역에서 정수압에 의해 밀린 흙으로 덮인 얼음 언덕.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='18']/S100FC:definition">
    <xsl:copy>
      <xsl:text>분해된 플랫폼의 잔해.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='19']/S100FC:definition">
    <xsl:copy>
      <xsl:text>과학적인 목적으로 사용되는 기구.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfObstruction']/S100FC:listedValue[S100FC:code='20']/S100FC:definition">
    <xsl:copy>
      <xsl:text>흐르는 물의 에너지를 이용해 날개 바퀴를 회전시켜서 기계적인 에너지로 바꿔 동력을 얻는 장치이다. 물터빈 또는 수력 터빈이라고도 한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfOffshorePlatform']">
    <xsl:copy>
      <xsl:text>플랫폼 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfOffshorePlatform']">
    <xsl:copy>
      <xsl:text>연안 높은 구조물의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshorePlatform']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>oil derrick/rig</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshorePlatform']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>생산 플랫폼</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshorePlatform']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>관찰/연구 플랫폼</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshorePlatform']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>articulated loading platform (ALP)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshorePlatform']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>single anchor leg mooring (SALM)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshorePlatform']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>계류탑</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshorePlatform']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>인공섬</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshorePlatform']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>Floating Production, Storage and Off-Loading Vessel (FPSO)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshorePlatform']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>숙박 시설 플랫폼</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshorePlatform']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>navigation, communication and control buoy (NCCB)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshorePlatform']/S100FC:listedValue[S100FC:code='11']/S100FC:label">
    <xsl:copy>
      <xsl:text>부유 오일 탱크</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshorePlatform']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>a temporary mobile structure, either fixed or floating, used in the exploration stages of oil and gas fields.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshorePlatform']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>석유와 가스의 흐름을 제어하기 위한 장착된 영구적인 해양구조물을 나타내기 위해 사용되는 용어.  수중 구조물의 전부를 포함하지는 않는다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshorePlatform']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>과학적 연구와 같이 주변 환경이나 사건을 관찰, 기록 또는 기록 할 수있는 플랫폼.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshorePlatform']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>a metal lattice tower, buoyant at one end and attached at the other by a universal joint to a concrete filled base on the sea bed. The platform may be fitted with a helicopter platform, emergency accommodation and hawser/hose retrieval.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshorePlatform']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>a rigid frame or tube with a buoyancy device at its upper end , secured at its lower end to a universal joint on a large steel or concrete base resting on the sea bed, and at its upper end to a mooring buoy by a chain or wire.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshorePlatform']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해저에 고정되고 선박이 계류하는 턴테이블에 의해 돌출된 플랫폼.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshorePlatform']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>주로 해양자원의 탐사나 채취, 해양과학연구, 조수관측 등을 위해 만들어진 인공구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshorePlatform']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>An offshore oil/gas facility consisting of a moored tanker/barge by which the product is extracted, stored and exported.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshorePlatform']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>주로 식사, 수면 및 레크리에이션 목적으로 사용되는 플랫폼.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshorePlatform']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>a floating structure with control room, power and storage facilities, attached to the sea bed by a flexible pipeline and cables.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshorePlatform']/S100FC:listedValue[S100FC:code='11']/S100FC:definition">
    <xsl:copy>
      <xsl:text>오일읊 저장하기위해 해저에 정박되어있는 부유물체.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfOffshoreProductionArea']">
    <xsl:copy>
      <xsl:text>연안 생산시설 유형</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfOffshoreProductionArea']">
    <xsl:copy>
      <xsl:text>연안내에 생산시설이 있는 해역의 유형</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshoreProductionArea']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>Offshore wind farm</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshoreProductionArea']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>파력 발전 단지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshoreProductionArea']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>조류에너지 단지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshoreProductionArea']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>탱크장</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshoreProductionArea']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>해저 물질 채취 구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshoreProductionArea']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>A collection of wind motors that are collected and are organized as a single power generation unit.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshoreProductionArea']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>파력 에너지를 전기 에너지로 변환시키는 파력 에너지 추출 장치를 갖춘 발전소들이 있는 장소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshoreProductionArea']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>조석 에너지를 활용하고 단일 발전 장치로 구성된 단지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshoreProductionArea']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>석유, 천연가스 또는 액화석유화학이 저장되는 결합형 대용량 탱크의 집합 지역 이다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOffshoreProductionArea']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해저를 형성하는 재료 또는 해저가 채취되는 영역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfOilBarrier']">
    <xsl:copy>
      <xsl:text>오일방지막 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfOilBarrier']">
    <xsl:copy>
      <xsl:text>해수면에 원치 않는 기름의 확산을 막기 위해 사용되는 장벽의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOilBarrier']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>유류 정체(고압 파이프)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOilBarrier']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>부유식 오일 방지막</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOilBarrier']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>공기가 불어오는 구멍이 있는 파이프. 기포가 표면에 닿으면 기포가 오일의 확산을 막는 장벽을 형성한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfOilBarrier']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>표면 아래에 커튼(2m)이 걸려 있어 기름의 확산을 막는 부유식 튜브형 구조물이다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfPile']">
    <xsl:copy>
      <xsl:text>말뚝 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfPile']">
    <xsl:copy>
      <xsl:text>토대 또는 구조물의 지지대로서 땅속에 박혀있는 말뚝의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPile']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>말뚝</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPile']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>말뚝</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPile']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>삼각대</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPile']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>말뚝</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPile']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>말뚝 지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPile']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>파이프</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPile']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>마커나 지지대 역할을 하기 위해 해저에 박혀 있는 길쭉한 나무나 금속 기둥.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPile']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>나무나 금속 혹은 콘크리트가 해저나 땅바닥에 수직으로 박혀있는 기둥.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPile']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>3개 이상의 말뚝(중대한 목재, 강철 또는 콘크리트의 부분)을 한데 묶어 흙이나 해저로 박아 넣는 단일 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPile']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>다수의 말뚝, 대개 일직선으로 되어 있고, 보통 서로 연결되거나 빗장이 맞춰져 있음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPile']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>일반적으로 직선으로되어 있지만 구조 부재로 연결되지 않은 여러 개의 말뚝.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPile']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>지구 또는 해저에 놓여있는 금속, 목재 또는 기타 물질로 구성된 수직 중공 실린더.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfPilotBoardingPlace']">
    <xsl:copy>
      <xsl:text>도선사 승하선구역 유형</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfPilotBoardingPlace']">
    <xsl:copy>
      <xsl:text>도선사 승선방법에 따른 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPilotBoardingPlace']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>순항 선박 도선사 탑승</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPilotBoardingPlace']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>헬기 탑승</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPilotBoardingPlace']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>연안에서 도선사 나옴</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPilotBoardingPlace']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>순항 선박의 도선 보드.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPilotBoardingPlace']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>연안으로부터 오는 헬기에 의한 도선사 보드.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPilotBoardingPlace']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>도선사는 요청 시 해안에서 나오는 선박에 승선하거나 하선한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfPipelinePipe']">
    <xsl:copy>
      <xsl:text>가공파이프 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfPipelinePipe']">
    <xsl:copy>
      <xsl:text>파이프 시스템 용도 분류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPipelinePipe']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>배출관</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPipelinePipe']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>취수관</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPipelinePipe']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>배출관</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPipelinePipe']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>버블러 시스템</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPipelinePipe']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>공급관</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPipelinePipe']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>기포식 방책</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPipelinePipe']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>바다 또는 강으로 배출되는 파이프 (일반적으로 하수구 또는 배수관).</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPipelinePipe']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>강같은 수역으로부터 물을 받아 방앗간을 운전하거나 운하, 수도 등을 공급하는 파이프.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPipelinePipe']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>하수나 오수를 방출 구역에 옮기기위한 오수 처리 시스템 파이프.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPipelinePipe']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>따뜻한 물거품이 나와 주변 물이 얼지 않도록 하는 수몰 파이프.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPipelinePipe']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>필요한 곳에 증기나 기름·물 등을 보낼 수 있게 만든 관이다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPipelinePipe']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>기포 커튼을 방출하는 구멍이있는 고압 하부 표면 파이프 라인 (일반적으로 해저에 있음). 
충격파(엔진, 음향파 등)의 전파를 방지 및 표면에 떠다니는 파편 또는 액체의 확산을 방지하고 물고기의 움직임을 제어합니다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfPreference']">
    <xsl:copy>
      <xsl:text>선호도 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfPreference']">
    <xsl:copy>
      <xsl:text>다른 선택사항과 비교하여 최우선 선택사항 선택.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPreference']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>주요</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPreference']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>대안</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPreference']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>정상적인 조건에서 사용되는 우선 순위.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPreference']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>특별한 조건에서 선호되는 선택.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfProductionArea']">
    <xsl:copy>
      <xsl:text>생산 지역 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfProductionArea']">
    <xsl:copy>
      <xsl:text>중공업용으로 지정된 구역의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfProductionArea']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>채석장</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfProductionArea']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>광산</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfProductionArea']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>비축량</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfProductionArea']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>발전소 구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfProductionArea']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>제련소 구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfProductionArea']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>원목 야적장</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfProductionArea']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>공업단지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfProductionArea']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>탱크장</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfProductionArea']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>풍력 발전 단지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfProductionArea']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>광재 더미</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfProductionArea']/S100FC:listedValue[S100FC:code='11']/S100FC:label">
    <xsl:copy>
      <xsl:text>생산 공장</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfProductionArea']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text> 주로 건축에 사용하기위한 석재를 추출하기위한 야외 굴착지.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfProductionArea']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>천연 자원을 추출 또는 이용하기 위해 지형에서 발굴 되는 것입니다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfProductionArea']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>자재, 장비 또는 기타 공급품이 비축되어 있는 재고.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfProductionArea']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>하나 이상의 건물 및 발전용 장비를 포함하는 시설.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfProductionArea']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>석유 또는 석유 제품을 정제하는 시설.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfProductionArea']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>목재를 보관할 수 있는 열린 트랙.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfProductionArea']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>상품이 제조되는 건물들의 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfProductionArea']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>석유, 천연가스 또는 액화석유화학이 저장되는 결합형 대용량 탱크의 집합 지역 이다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfProductionArea']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>풍력 발전기는 바람의 에너지를 전기 에너지로 바꿔주는 장치로서 풍력발전기가 모여있는 지역이다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfProductionArea']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>지뢰, 산업 공장 등에서 나오는 쓰레기 언덕.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfProductionArea']/S100FC:listedValue[S100FC:code='11']/S100FC:definition">
    <xsl:copy>
      <xsl:text>생산이 이루어지는 공장.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfPylon']">
    <xsl:copy>
      <xsl:text>철탑 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfPylon']">
    <xsl:copy>
      <xsl:text>철탑이 지원하는 서비스에 따른 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPylon']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>송전 철탑/기둥</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPylon']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>전신주</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPylon']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>aerial cableway/sky pylon</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPylon']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>철탑 다리</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPylon']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>교각</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPylon']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>하나 이상의 전력선을 지원하는 철탑 또는 기둥.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPylon']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>하나 이상의 통신 회선을 지원하는 주탑 또는 기둥.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPylon']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>a tower or pylon supporting steel cables which convey cars, buckets, or other suspended carrier units.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPylon']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>다리의 갑판이 매달린 탑 또는 철탑.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfPylon']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>다리 스팬을지지하는 기둥 또는 접합부.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfRadarStation']">
    <xsl:copy>
      <xsl:text>레이더국 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfRadarStation']">
    <xsl:copy>
      <xsl:text>제공되는 서비스에 기반한 레이더국의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRadarStation']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>레이더 탐지국</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRadarStation']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>연안 레이다국</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRadarStation']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>트래픽 감시를 위해 설립된 레이더 기지.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRadarStation']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선원이 무선으로 연락하여 위치를 확보 할 수있는 해안 기반 스테이션.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfRadarTransponderBeacon']">
    <xsl:copy>
      <xsl:text>자동 무선 레이더 표지 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfRadarTransponderBeacon']">
    <xsl:copy>
      <xsl:text>기능에 따른 자동 무선 레이더 표지 의 분류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRadarTransponderBeacon']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>연속 발산하는 레이마크, 레이더비콘</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRadarTransponderBeacon']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>자동무선 레이더표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRadarTransponderBeacon']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>유도 레이콘/자동 무선 레이다 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRadarTransponderBeacon']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>레이더 화면에 방사선으로 나타나는 신호를 연속적으로 전송하는 레이더 마커 비콘, 비콘의 방향을 나타내는 선. 라마크는 주로 해상용으로 만들어졌다. '라마크'라는 이름은 레이더 마커라는 단어에서 유래되었다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRadarTransponderBeacon']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>표지뿐만아니라 범위 방향의 식별을 제공하는 시그널 코드를 반환하는 레이더 표지. 범위와 방향은  레이더 화면에 수신 된 첫 문자의 위치로 표시된다. '레이콘' 이름은 레이더 표지.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRadarTransponderBeacon']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>(하나 이상의 다른 레이더 비콘과 함께) 선도선을 표시하기 위해 사용할 수 있는 레이더 비콘.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfRadioStation']">
    <xsl:copy>
      <xsl:text>무선국 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfRadioStation']">
    <xsl:copy>
      <xsl:text>라디오 방송국에서 제공하는 라디오 서비스의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRadioStation']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>무선 방향 탐지국</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRadioStation']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>GNSS 차동</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRadioStation']/S100FC:listedValue[S100FC:code='11']/S100FC:label">
    <xsl:copy>
      <xsl:text>토란</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRadioStation']/S100FC:listedValue[S100FC:code='14']/S100FC:label">
    <xsl:copy>
      <xsl:text>Chaika (Chayka)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRadioStation']/S100FC:listedValue[S100FC:code='19']/S100FC:label">
    <xsl:copy>
      <xsl:text>무선 전화국</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRadioStation']/S100FC:listedValue[S100FC:code='20']/S100FC:label">
    <xsl:copy>
      <xsl:text>AIS 베이스 스테이션</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRadioStation']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>무선국은 다른 국으로부터의 송신에 의해 방향만을 결정하도록 의도된다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRadioStation']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>DGPS 보정 신호를 전송하는 무선 신호기.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRadioStation']/S100FC:listedValue[S100FC:code='11']/S100FC:definition">
    <xsl:copy>
      <xsl:text>주로 항공기가 사용하는 전자 위치 고정 시스템.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRadioStation']/S100FC:listedValue[S100FC:code='14']/S100FC:definition">
    <xsl:copy>
      <xsl:text>Chaika is a low frequency electronic position fixing system using pulsed transmissions at 100 Khz.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRadioStation']/S100FC:listedValue[S100FC:code='19']/S100FC:definition">
    <xsl:copy>
      <xsl:text>한 방송국에서 전파를 통한 양방향 음성 통신을 수행하기 위해 필요한 장비.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRadioStation']/S100FC:listedValue[S100FC:code='20']/S100FC:definition">
    <xsl:copy>
      <xsl:text>수로의 트래픽을 모니터링하는 육상 AIS 장치.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfRecommendedTrack']">
    <xsl:copy>
      <xsl:text>추천항로 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfRecommendedTrack']">
    <xsl:copy>
      <xsl:text>항해 표시 정의에 따른 경로 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRecommendedTrack']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>고정 시스템 기반 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRecommendedTrack']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>고정물표에 의하지 않음</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRecommendedTrack']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>직선 경로(권장 트랙, 범위 또는 선행 라인으로 알려져 있음) : a. 조명 또는 두표를 전달할 수 있는 최소 두 개의 구조물(일반적으로 비콘 또는 주간 항로 표지) 또는 자연 피처. 구조/피처는 선상에 있는 것으로 관찰될 때 선박이 안전하게 알려진 방향을 따를 수 있도록 배치된다.(국제등대당국협회 - IALA Aids to Navigation Guide, 1990). b. 조명 또는 두표를 운반할 수 있는 단일 구조 또는 자연적 피처와 안전성을 준수할 수 있는 특정 방향. (S-57 버전 3.1, 부록 A 제2장, 2.72페이지, 2000년 11월 개정)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRecommendedTrack']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>단일 또는 일련의 구조 또는 특징에 기초하지 않는 경로(권장된 트랙 또는 선호 경로로 알려져 있음).</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfRescueStation']">
    <xsl:copy>
      <xsl:text>구조대 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfRescueStation']">
    <xsl:copy>
      <xsl:text>인명구조 장비에 따른 구호소 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRescueStation']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>구명정이 있는 구조대</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRescueStation']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>로켓이 있는 구조대</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRescueStation']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>해난선원 대기소</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRescueStation']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>조간대 피난처</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRescueStation']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>구조선계류지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRescueStation']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>무선 지원국</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRescueStation']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>응급처치 장치</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRescueStation']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해안에서 생명을 구할 수 있는 장비가 유지되는 장소. 보트는 고속구명정부터 장거리보트, 연안보트에 이르기까지 다양하다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRescueStation']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선로 운반 로켓 장치가 장착된 인명 구조 스테이션</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRescueStation']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>바다에어 위험또는 곤경으로부터 보호하기 위한 피난처.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRescueStation']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>극심한 조석이나 조수에 노출 된 지역의 위험으로부터 보호되는 피난처.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRescueStation']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>구명정이 준비중인 장소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRescueStation']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>비상 상황에 대비한 라디오 방송국; 혹은 공중 전화일 수도 있음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRescueStation']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>응급으로 처치할 수 있는 장치.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfRestrictedArea']">
    <xsl:copy>
      <xsl:text>제한구역의 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfRestrictedArea']">
    <xsl:copy>
      <xsl:text>각 종류의 제한 구역의 공식 법적 국가는 제한의 종류를 정의한다. 예를 들어 '사냥 금지 구역'에 에서 '출입 불가' 가 될 수 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>연안 안전구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>자연 보호구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>조류보호구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>사냥 금지구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>바다표범 보호구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>소자구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>군관할 지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>역사적 난파 지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='12']/S100FC:label">
    <xsl:copy>
      <xsl:text>항행 안전시설 구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='14']/S100FC:label">
    <xsl:copy>
      <xsl:text>지뢰 매설지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='18']/S100FC:label">
    <xsl:copy>
      <xsl:text>수영 지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='19']/S100FC:label">
    <xsl:copy>
      <xsl:text>대기소</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='20']/S100FC:label">
    <xsl:copy>
      <xsl:text>연구 지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='21']/S100FC:label">
    <xsl:copy>
      <xsl:text>준설 구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='22']/S100FC:label">
    <xsl:copy>
      <xsl:text>어류 성역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='23']/S100FC:label">
    <xsl:copy>
      <xsl:text>생태보호구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='24']/S100FC:label">
    <xsl:copy>
      <xsl:text>웨이크 금지 구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='25']/S100FC:label">
    <xsl:copy>
      <xsl:text>선회구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='27']/S100FC:label">
    <xsl:copy>
      <xsl:text>환경에 민감한 해역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='28']/S100FC:label">
    <xsl:copy>
      <xsl:text>특별 민감 해역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='29']/S100FC:label">
    <xsl:copy>
      <xsl:text>철수 구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='30']/S100FC:label">
    <xsl:copy>
      <xsl:text>항구 보안 지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='31']/S100FC:label">
    <xsl:copy>
      <xsl:text>산호 보호지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='32']/S100FC:label">
    <xsl:copy>
      <xsl:text>레저 수역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선박이 허가없이 출입 할 수없는 해양 시설 주변 지역. 특별 규정은 안전 지대 내를 보호하며 모든 국적의 선박은 해당 지대를 존중해야한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>특정한 생물종, 생육환경, 자연경관 혹은 생태계 전체를 인간활동의 바람직하지 않은 영향으로부터 수호할 목적으로 설정하는 지역. </xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>새를 기르고 보호하는 곳.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>야생 동물이나 조류가 스포츠나 음식을위해 사냥당하는 곳. 사적인 용도로 방해받지 않는곳.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>바다표범이 보호받는 구역이다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선박의 자기장을 측정할 수 있는 통상적으로 약 2개의 케이블 직경인 영역. 감지 기기와 케이블은 범위 내 해저에 설치되며, 해안에서 제어 위치까지 이어지는 케이블이 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>제한사항이 적용될 수 있는 군에서 통제하는 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>다이빙,인양 또는 퇴적(앵커링 포함등으로 무단적인 간섭으로부터 난파선을 보호하기 위해 역사적으로 중요한 특정 잔해 주변</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='12']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선박이 출입 할 수 없는 항행 안전시설 주변 구역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='14']/S100FC:definition">
    <xsl:copy>
      <xsl:text>방어 혹은 훈련을 위해 폭발 지뢰를 설치하고 관리하는 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='18']/S100FC:definition">
    <xsl:copy>
      <xsl:text>사람들이 수영 할 수있는 지역이므로 선박 이동이 제한 될 수 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='19']/S100FC:definition">
    <xsl:copy>
      <xsl:text>항구에 입항하기 위해 대기하고 있는 선박을 위한 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='20']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해양 연구가 이루어지는 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='21']/S100FC:definition">
    <xsl:copy>
      <xsl:text>준설 작업이 이뤄지고 있는 구역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='22']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해양생물들이 보호받는 구역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='23']/S100FC:definition">
    <xsl:copy>
      <xsl:text>식물과 생물의 관계를 서로, 그리고 주변과의 관계를 보존하기 위해 관리된 한 지대의 땅.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='24']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선박이 생성하는 웨이크 크기를 줄이기 위해 선박의 속도를 줄여야 하는 영역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='25']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선박이 회전할 수 있는 구역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='27']/S100FC:definition">
    <xsl:copy>
      <xsl:text>다양한 환경적 이유로 민감한 것으로 간주되는 광범위한 영역을 설명하는 데 사용될 수 있는 일반 용어.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='28']/S100FC:definition">
    <xsl:copy>
      <xsl:text>지역의 생태, 사회-경제 또는 과학적 이유로 의미가 있고 국제 운송 활동에 의한 손상에 취약 할 수 있기 때문에 IMO의 조치를 통해 특별한 보호가 필요한 영역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='29']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해상 상황에 따라 선박이 길을 비우거나 방향을 바꾸고 대기 구역으로 돌아가야하는 페어웨이 근처 구역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='30']/S100FC:definition">
    <xsl:copy>
      <xsl:text>항만 및 해양영역에 속하는 국방, 법률 및 조약 집행, 대테러 활동이 적용되는 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='31']/S100FC:definition">
    <xsl:copy>
      <xsl:text>산호가 보호되는 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRestrictedArea']/S100FC:listedValue[S100FC:code='32']/S100FC:definition">
    <xsl:copy>
      <xsl:text>스포츠, 레저, 취미, 교양 활동 활동이 정기적으로 이루어지는 지역. 선박 이동이 제한될 수 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfRoad']">
    <xsl:copy>
      <xsl:text>도로 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfRoad']">
    <xsl:copy>
      <xsl:text>크기에 따른 도로 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRoad']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>고속도로</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRoad']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>주요 통행로</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRoad']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>2차 도로</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRoad']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>항로길/소로</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRoad']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>주요 거리</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRoad']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>2차 거리</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRoad']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>빠른 장거리 교통을 위해 특별히 설계된 제한적 접근 이중 객차 도로로, 사용에 관한 특별 규정이 적용된다. 차선이 두 개 이상있을 수 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRoad']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>딱딱한 표면의 주요 통로.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRoad']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>지역 교통을 위한 2차 도로.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRoad']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>길(트랙)-사용에 의해 형성된 거친 경로 또는 길. 
길(패쓰)-보행 또는 연속 트 레딩으로 만들어진 길 또는 트랙.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRoad']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>도심의 주요 도로로 교통이 혼잡하다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRoad']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>지역 교통을 위한, 도시 지역의 2차 도로.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfRunway']">
    <xsl:copy>
      <xsl:text>활주로 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfRunway']">
    <xsl:copy>
      <xsl:text>주된 항공기 유형에 따른 활주로 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRunway']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>비행장</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRunway']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>헬기 이착륙 지점</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRunway']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>항공기가 이착륙하는 수평의 땅.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfRunway']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>헬리콥터가 착륙하여 이륙할 수 있는 장소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfSchedule']">
    <xsl:copy>
      <xsl:text>일정 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfSchedule']">
    <xsl:copy>
      <xsl:text>일정 유형(예: 열림, 닫힘 등)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSchedule']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>정상 영업</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSchedule']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>폐쇄 상태</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSchedule']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>무인 조종</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSchedule']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>완전히 유인으로 운용되어 서비스, 사무실이 개방되어 평상시처럼 그 지역에 접근 할 수 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSchedule']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>서비스, 사무실 또는 구역이 폐쇄됨.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSchedule']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>이용이 가한 무인 서비스다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfSeaArea']">
    <xsl:copy>
      <xsl:text>해역의 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfSeaArea']">
    <xsl:copy>
      <xsl:text>물리적 특성에 따른 면적의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>수로</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>퇴적대</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>해연</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>만</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>해구</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>해분</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>갯벌</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>산호초</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>암붕</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='11']/S100FC:label">
    <xsl:copy>
      <xsl:text>협곡</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='12']/S100FC:label">
    <xsl:copy>
      <xsl:text>협수로</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='13']/S100FC:label">
    <xsl:copy>
      <xsl:text>얕은</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='14']/S100FC:label">
    <xsl:copy>
      <xsl:text>해구</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='15']/S100FC:label">
    <xsl:copy>
      <xsl:text>능선</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='16']/S100FC:label">
    <xsl:copy>
      <xsl:text>해산</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='17']/S100FC:label">
    <xsl:copy>
      <xsl:text>뾰족한</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='18']/S100FC:label">
    <xsl:copy>
      <xsl:text>심해 평원</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='19']/S100FC:label">
    <xsl:copy>
      <xsl:text>고원</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='20']/S100FC:label">
    <xsl:copy>
      <xsl:text>해각</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='21']/S100FC:label">
    <xsl:copy>
      <xsl:text>대륙붕</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='22']/S100FC:label">
    <xsl:copy>
      <xsl:text>해곡</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='23']/S100FC:label">
    <xsl:copy>
      <xsl:text>골짜기(새들)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='24']/S100FC:label">
    <xsl:copy>
      <xsl:text>심해 구릉</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='25']/S100FC:label">
    <xsl:copy>
      <xsl:text>에이프런</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='26']/S100FC:label">
    <xsl:copy>
      <xsl:text>에이프런 사면</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='27']/S100FC:label">
    <xsl:copy>
      <xsl:text>대륙경계지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='28']/S100FC:label">
    <xsl:copy>
      <xsl:text>대륙주변부</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='29']/S100FC:label">
    <xsl:copy>
      <xsl:text>대륙대</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='30']/S100FC:label">
    <xsl:copy>
      <xsl:text>낭떠러지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='31']/S100FC:label">
    <xsl:copy>
      <xsl:text>선상지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='32']/S100FC:label">
    <xsl:copy>
      <xsl:text>단열대</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='33']/S100FC:label">
    <xsl:copy>
      <xsl:text>골짜기</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='34']/S100FC:label">
    <xsl:copy>
      <xsl:text>평정해산</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='35']/S100FC:label">
    <xsl:copy>
      <xsl:text>언덕</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='36']/S100FC:label">
    <xsl:copy>
      <xsl:text>구덩이</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='37']/S100FC:label">
    <xsl:copy>
      <xsl:text>제방</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='38']/S100FC:label">
    <xsl:copy>
      <xsl:text>중앙 열곡</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='39']/S100FC:label">
    <xsl:copy>
      <xsl:text>해자</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='40']/S100FC:label">
    <xsl:copy>
      <xsl:text>산맥</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='41']/S100FC:label">
    <xsl:copy>
      <xsl:text>꼭대기</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='42']/S100FC:label">
    <xsl:copy>
      <xsl:text>주 또는 광역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='43']/S100FC:label">
    <xsl:copy>
      <xsl:text>해팽</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='44']/S100FC:label">
    <xsl:copy>
      <xsl:text>해저 수도</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='45']/S100FC:label">
    <xsl:copy>
      <xsl:text>해저 산맥</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='46']/S100FC:label">
    <xsl:copy>
      <xsl:text>대륙붕단</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='47']/S100FC:label">
    <xsl:copy>
      <xsl:text>관입암상</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='48']/S100FC:label">
    <xsl:copy>
      <xsl:text>언덕, 사면</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='49']/S100FC:label">
    <xsl:copy>
      <xsl:text>테라스</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='50']/S100FC:label">
    <xsl:copy>
      <xsl:text>계곡</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='51']/S100FC:label">
    <xsl:copy>
      <xsl:text>운하</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='52']/S100FC:label">
    <xsl:copy>
      <xsl:text>호수</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='53']/S100FC:label">
    <xsl:copy>
      <xsl:text>강</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='54']/S100FC:label">
    <xsl:copy>
      <xsl:text>리치</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='55']/S100FC:label">
    <xsl:copy>
      <xsl:text>조간대 산호초</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='56']/S100FC:label">
    <xsl:copy>
      <xsl:text>해저 화산</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>모래톱이나 가파른 둑을 통과하거나 두 통로 사이에 놓여 있는 둑 라인을 가로지르는 자연적 또는 인위적인 통로.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>일반적으로 200m 미만의 깊이에서 해저의 고도, 그러나 안전한 표면 항해를 위해 충분한 것으로 대륙붕이나 섬 근처에서 흔히 발견된다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해양학에서, 일반적으로 6,000m 이상의 깊이로 제한되었던 구식 용어.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해안선의 넓은 움푹 패인 곳은 일반적으로 걸프보다 작고 코브보다 크다. 유엔해양법협약의 목적상 만은 입의 폭에 비례하여 물을 육지가 둘러싸고있는 물의 침투를 잘 나타내는 움푹 들어간 곳이며, 단순한 해안의 곡면 이상의 역할을 한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>경사가 급하고 대륙 가장자리에 평행하면서 비교적 좁고 기다란 심해저의 움푹 꺼진 지형이다. </xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>다소 평평하고 확장된 해저의 움푹 들어간 곳.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>마른 호수의 침대 또는 썰물 때 자주 발견되는 지역의 평지.  보통 복수형으로 쓰임.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>산호나 모래, 역 혹은 조개껍질로 구성된 암체나 퇴적체로 주변의 바다나 호수 바닥의 위에서 거의 수면에까지 솟아올라 항해의 장애요소가 됨.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해안을 따라 튀어 나오는 바위.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='11']/S100FC:definition">
    <xsl:copy>
      <xsl:text>하천 하부가 심하게 침식되어 생기는 좁고 깊은 골짜기.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='12']/S100FC:definition">
    <xsl:copy>
      <xsl:text>만, 해협, 강 등의 항행 가능한 좁은 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='13']/S100FC:definition">
    <xsl:copy>
      <xsl:text>강이나 호수 또는 바다의 주변 바닥보다 수심이 얕은 볼록한 부분으로서, 단단하지 않은 모래나 진흙 등이 쌓인 곳으로 항해에 위험한 지역이며, 암초나 산호 등 단단한 물질로 되어있는 초(reef)와 구별된다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='14']/S100FC:definition">
    <xsl:copy>
      <xsl:text>대양저에 발달한 해저지형의 한 가지로 대체로 해저로부터 1,000m 미만의 높이를 나타내는 해저 융기부에 발달해 있는데, 그 정상은 평탄한 경우도 있고, 원형을 나타내는 경우도 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='15']/S100FC:definition">
    <xsl:copy>
      <xsl:text>골짜기와 골짜기 사이의 산등성이로서, 주분수계(主分水界)를 이룬다. 만장년기(滿壯年期)의 산지에서 뚜렷하게 나타나며, 등산로로 이용된다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='16']/S100FC:definition">
    <xsl:copy>
      <xsl:text>대양저에서 주변의 해저보다 1,000m 이상 솟아 있는 독립된 해면하(海面下)의 융기부이다. 그 저면(底面)은 원형 또는 타원형이며 해산(海山)이라고도 한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='17']/S100FC:definition">
    <xsl:copy>
      <xsl:text>높은 탑 또는 첨탑 모양의 기둥 또는 바위 또는 산호 등의 정점. 수면 위로 뻗을 수 있다. 표면 탐색에 위험 할 수도 있고 아닐 수도 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='18']/S100FC:definition">
    <xsl:copy>
      <xsl:text>넓고 평평하며 완만하게 경사진 지역 또는 심연 깊이의 거의 평평한 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='19']/S100FC:definition">
    <xsl:copy>
      <xsl:text>고도가 높은 곳에 넓게 나타나는 평지 또는 기복이 크지 않은 산지. 산지 지형의 하나로, 높은 곳에 위치하는 평원이라는 의미이다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='20']/S100FC:definition">
    <xsl:copy>
      <xsl:text>육지의 산맥이 해안으로부터 대륙붕 위나 혹은 너머까지 연장되어 뻗어나간 해저 산맥 혹은 해저융기부. 해저의 거대한 지형 혹은 고지로부터 바깥으로 뻗어나간 부차적 산맥도 해각이라 부름.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='21']/S100FC:definition">
    <xsl:copy>
      <xsl:text>대륙에 인접한 평탄하거나 완만한 경사진 지역이나, 저수선으로부터 깊이까지 확장되는 섬 주변으로 보통 수심 200m까지의 대륙과 연해 있는 해저의 단구를 대륙붕이라 한다. </xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='22']/S100FC:definition">
    <xsl:copy>
      <xsl:text>대륙 사면과 대양저 경계 부근에 있는 좁고 긴 도랑 모양의 해저 지형. </xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='23']/S100FC:definition">
    <xsl:copy>
      <xsl:text>능선상의 봉우리와 봉우리 사이의 낮은 부분. 콜(col)이라고도 한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='24']/S100FC:definition">
    <xsl:copy>
      <xsl:text>심해 바닥의 낮은 고도(100~500m)가 광범하게 솟아 있는 선로.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='25']/S100FC:definition">
    <xsl:copy>
      <xsl:text>섬과 해저산의 무리 주변에서 흔히 볼수 있는 경사면의 기슭에 위치한 완만한 경사의 퇴적 지형.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='26']/S100FC:definition">
    <xsl:copy>
      <xsl:text>바다 바닥의 표면이 대체로 평탄한 완만한 경사지로서, 섬이나 해산의 무리 주변에서 특징적으로 나타냄.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='27']/S100FC:definition">
    <xsl:copy>
      <xsl:text>대륙에 인접 해 있고, 일반적으로 칸에 의해 점유되거나 경계를 이루고 때로는 섬으로 출현하는 지역으로, 칸은 칸의 전형적인 크기를 능가하는 깊이를 가지고 계획 또는 프로파일에서 불규칙하거나 고르지 않다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='28']/S100FC:definition">
    <xsl:copy>
      <xsl:text>일반적으로 선반, 경사 및 상승으로 구성된 구역으로, 대륙을 심해 바닥 또는 심연 평원과 분리하는 구역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='29']/S100FC:definition">
    <xsl:copy>
      <xsl:text>대륙 사면의 기부와 대양저 사이에 펼쳐진, 완만하게 경사진 나지막한 비탈길 모양의 사면. </xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='30']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해저의 수평 또는 완만한 경사진 영역을 분리하는 길쭉하고, 특징적으로 선형이며, 가파른 경사면이다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='31']/S100FC:definition">
    <xsl:copy>
      <xsl:text>경사가 있는 산지의 좁은 골짜기를 흐르던 하천이 완만한 평지와 만나는 곳에 토사를 쌓아서 생긴 상대적으로 부드럽고 퇴적된 부채 모양의 지형.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='32']/S100FC:definition">
    <xsl:copy>
      <xsl:text>심해저에서 단층에 의해 형성된 불규칙한 형태의 해저지형이 직선상으로 연결된 지대. 급경사나 비대칭 형태의 사면을 지닌 해령, 해곡, 해저 급사면이 있는 것이 특징임.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='33']/S100FC:definition">
    <xsl:copy>
      <xsl:text>산등성이, 상승 또는 다른 고도에서 좁은 틈새.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='34']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해산 중에서 산 정상부가 침식 작용으로 평평해진 해산.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='35']/S100FC:definition">
    <xsl:copy>
      <xsl:text>주변 피처의 가장깊은 등심선으로부터 측정되는 1000m보다 아래인 일반적으로 불규칙한 모양을 하는 높은 지형.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='36']/S100FC:definition">
    <xsl:copy>
      <xsl:text>비교적 평평한 바닥에서 모든 면이 가파르게 상승하는 제한적인 범위의 함몰.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='37']/S100FC:definition">
    <xsl:copy>
      <xsl:text>협곡, 계곡 또는 해로에 접해있는 퇴적 제방.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='38']/S100FC:definition">
    <xsl:copy>
      <xsl:text>대양저산맥 중앙부에 위치한 축 모양의 함몰 지형.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='39']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해저, 섬 및 기타 고립 된 높이의 바닥에 일반적으로 위치한 고리 모양 또는 부분적인 고리모양의 함몰 지형.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='40']/S100FC:definition">
    <xsl:copy>
      <xsl:text>주위의 지면에 대하여 사면을 이루며 높게 돌출한 지형.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='41']/S100FC:definition">
    <xsl:copy>
      <xsl:text>원뿔이나 해산 등의 최고점.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='42']/S100FC:definition">
    <xsl:copy>
      <xsl:text>주변 지역과 특성이 구별되며, 비슷한 지형적 특성을 나타내는 지역. 이 용어는 해당 지역의 대부분의 특징을 가장 잘 설명하는 일반 용어로 수정해야 한다(예: Baja California Seamount 지방의 'Seamount').</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='43']/S100FC:definition">
    <xsl:copy>
      <xsl:text>일반적으로 주변 구호에서 부드럽고 매끄럽게 상승하는 넓은 높이.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='44']/S100FC:definition">
    <xsl:copy>
      <xsl:text>길쭉하고 굽이치는 함몰지는 보통 완만한 경사진 평야나 부채에서 발생한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='45']/S100FC:definition">
    <xsl:copy>
      <xsl:text>여러 개의 해저산이 직선 또는 아치 형태로 연속되어 있는 해저지형.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='46']/S100FC:definition">
    <xsl:copy>
      <xsl:text>대륙붕이 끝나고 대륙 사면이 시작되는 경계로서 해저면의 경사도가 급격히 변화하는 곳으로서, 일반적으로 수심 약 120m~150m에 위치한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='47']/S100FC:definition">
    <xsl:copy>
      <xsl:text>하나의 해양분지를 다른 해양 분지나 주변 해역과 분리시켜 부분적으로 고립시키는 비교적 얕은 수심의 해저융기부나 해저산맥.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='48']/S100FC:definition">
    <xsl:copy>
      <xsl:text>대륙과 대양의 경계부에 있는 해저의 급사면으로 그 상한은 대륙붕 주변으로 비교적 명료하지만 하한은 약간 불명확한 곳도 많으며 대서양형(大西洋型) 대륙경계부에서는 대륙대 또는 완경사의 해저가 시작되는 부분까지를 말하고, 태평양형(太平洋型) 대륙 경계부에서는 급경사인 해구의 대륙 쪽 사면이 시작되는 장소까지를 말한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='49']/S100FC:definition">
    <xsl:copy>
      <xsl:text>주위가 급사면 또는 절벽으로 끊긴 계단형 지형이다. 강물 길을 따라 발달한 하안단구, 해안에 발달한 해안단구, 호수에 의한 호애단구가 있고 해수에 잠긴 해저단구도 있다. </xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='50']/S100FC:definition">
    <xsl:copy>
      <xsl:text>골짜기라 불리는 좁고 길게 움푹 들어간 지형이다. </xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='51']/S100FC:definition">
    <xsl:copy>
      <xsl:text>흐르지않거나 흐름을 통제하고 항행이나 관개나 급수에 사용되는 인공적인 수로.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='52']/S100FC:definition">
    <xsl:copy>
      <xsl:text>도선사는 큰 호수에서 특정 장소로 ​​배를 옮길 수있는 허가를 받았다. (베네수엘라의 마라카이보 호 에서 사용 된 것과 같음).</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='53']/S100FC:definition">
    <xsl:copy>
      <xsl:text>도선사 강(예를 들어 리오 아마조나스와 리오 데 라 플라타에서 사용되는 것)을 따라 특정 장소에서 선박을 운항할 수 있도록 허가했다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='54']/S100FC:definition">
    <xsl:copy>
      <xsl:text>강의 곧은 부분, 특히 두 굽이 사이의 항해가 가능한 강; 또는 육지로 뻗어 있는 바다의 팔.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='55']/S100FC:definition">
    <xsl:copy>
      <xsl:text>낮고 평평한 모래, 산호 등의 섬이 만조에 넘치거나 물에 잠김.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSeaArea']/S100FC:listedValue[S100FC:code='56']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해저 화산, 해저 측심도 데이텀 기준점으로 활동할수도 활동하지않을수도 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfShorelineConstruction']">
    <xsl:copy>
      <xsl:text>인공안선의 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfShorelineConstruction']">
    <xsl:copy>
      <xsl:text>용도에 따른 해안선 건축물의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>방파제</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>groyne (groin)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>방파제</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>돌제 부두</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>부두 산책로</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>wharf (quay)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>도류제</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>사석</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>호안</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>방조벽</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='11']/S100FC:label">
    <xsl:copy>
      <xsl:text>상륙 계단</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='12']/S100FC:label">
    <xsl:copy>
      <xsl:text>램프</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='13']/S100FC:label">
    <xsl:copy>
      <xsl:text>경사로</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='14']/S100FC:label">
    <xsl:copy>
      <xsl:text>펜더</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='15']/S100FC:label">
    <xsl:copy>
      <xsl:text>고체 말뚝지지 부두</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='16']/S100FC:label">
    <xsl:copy>
      <xsl:text>개방 부두</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='17']/S100FC:label">
    <xsl:copy>
      <xsl:text>로그 램프</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='20']/S100FC:label">
    <xsl:copy>
      <xsl:text>수영 시설</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해안 지역, 항만, 정박지 또는 분지를 파도로부터 보호하는 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>a low artificial wall-like structure of durable material extending from the land to seaward for a particular purpose, such as to prevent coast erosion</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선박이 보호되는 측면에만 놓여 있는 방파제의 한 형태. 경우에 따라 선박이 인공항구 양쪽을 따라 놓을 수 있도록 허용되곤 한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선박이 정박할수 있도록 마련된 물속으로 넓게 퍼져있는 길고 좁은 산책로등의 역할을할 수 있는 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>레크레이션 목적으로만 지어진 부두.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>a structure serving as a berthing place for vessels.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>종종 물에 잠겨 강이나 조류의 흐름을 통제하거나 제한하기 위해 지어진 벽이나 둑.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>흐르는 물과 파도에 의한 침식에 저항하기에 적당한 크기의 부서진 암석, 자갈, 바위 또는 파편의 층.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>일반적으로 하안·해안·둑을 보호해서 유수에 의한 물가선의 침식을 방지하기 위하여 그 비탈면에 시설하는 공작물을 말한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>도시 주변 해안이나 연안을 을 따라 파도나 조수 작용으로부터 보호하기 위한 제방 또는 벽.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='11']/S100FC:definition">
    <xsl:copy>
      <xsl:text>육지와 물을 연결하는 해안선의 계단.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='12']/S100FC:definition">
    <xsl:copy>
      <xsl:text>소형 선박, 상륙함 또는 페리 보트의 경우 또는 선박을 운반하는 크래들을 운반하기 위해 다양한 수위에서의 착륙 장소로 사용할 수 있는 경사진 구조물, 여기에는 레일이 포함될 수 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='13']/S100FC:definition">
    <xsl:copy>
      <xsl:text>건설 중인 선박을 지지하기 위해 킬 및 빌지 블록이 놓여 있는 준비되고 일반적으로 보강된 경사면.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='14']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선박의 충격이나 손상을 막기위한 완충역할을 하는 방어 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='15']/S100FC:definition">
    <xsl:copy>
      <xsl:text>콘크리트, 석조, 목재 등의 견고한 벽체로 이루어진 부두로서 부두 아래에서 물이 자유롭게 순환할 수 없다. 예를 들어, 견고한 부두는 조수로부터 피난처를 제공할 수 있지만, 특정한 상황에서는 그러한 부두에 정박하려고 시도하는 배 사이에 물의 쌓여서 선박 정박에 어려움을 야기할 수 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='16']/S100FC:definition">
    <xsl:copy>
      <xsl:text>부두 아래에서 물을 자유롭게 순환시킬 수 있는 말뚝 구조의 개방형 부두</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='17']/S100FC:definition">
    <xsl:copy>
      <xsl:text>수송을 위해 통나무를 물에 버리거나, 처리를 위해 통나무를 물 밖으로 옮기는 데 사용되는 경사면.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfShorelineConstruction']/S100FC:listedValue[S100FC:code='20']/S100FC:definition">
    <xsl:copy>
      <xsl:text>인공 수영장 또는 수영장, 특히 야외에 있는 것은 수영하기 위해 케이블, 부표 또는 말뚝에 의해 지지되는 철망 또는 무거운 그물로 구성될 수 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfSignalStationTraffic']">
    <xsl:copy>
      <xsl:text>교통 신호소 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfSignalStationTraffic']">
    <xsl:copy>
      <xsl:text>제공된 교통 서비스에 기반한 스테이션의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationTraffic']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>항만 통제 신호소</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationTraffic']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>출입항 신호소</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationTraffic']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>국제항 통항</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationTraffic']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>정박</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationTraffic']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>도크</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationTraffic']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>갑문</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationTraffic']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>홍수 제어 수문</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationTraffic']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>교량통항</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationTraffic']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>준설중</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationTraffic']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>신호등</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationTraffic']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>항구 내의 선박을 통제하기 위한 교통신호소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationTraffic']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>항구를 출입하는 선박의 제어를 위한 교통신호소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationTraffic']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>국제항 통항 신호를 표시하는 교통신호소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationTraffic']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>접방 시 선박 제어를 위한 교통신호소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationTraffic']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>도크에 출입하는 선박의 통제를위한 교통신호소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationTraffic']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선박 출입 통제용 교통신호소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationTraffic']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>필요할 경우 홍수를 제어하기 위해 닫히는 수로의 개방 댐.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationTraffic']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>다리 밑을 통과하고자 하는 선박의 통제를 위한 교통신호소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationTraffic']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>준설 작업이 진행 중임을 나타내는 교통신호소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationTraffic']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>수로에 설치되어 일정 시간마다 시각정보를 나타내 배의 이동을 통제하는 시각 신호 등.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfSignalStationWarning']">
    <xsl:copy>
      <xsl:text>경고 신호소 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfSignalStationWarning']">
    <xsl:copy>
      <xsl:text>제공된 경고 서비스에 기반한 스테이션 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationWarning']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>위험</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationWarning']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>해상 장애물</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationWarning']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>케이블</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationWarning']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>군사훈련구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationWarning']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>조난</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationWarning']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>날씨</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationWarning']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>폭풍</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationWarning']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>얼음</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationWarning']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>시간</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationWarning']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>조수</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationWarning']/S100FC:listedValue[S100FC:code='11']/S100FC:label">
    <xsl:copy>
      <xsl:text>조류 흐름</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationWarning']/S100FC:listedValue[S100FC:code='12']/S100FC:label">
    <xsl:copy>
      <xsl:text>조위관측소</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationWarning']/S100FC:listedValue[S100FC:code='13']/S100FC:label">
    <xsl:copy>
      <xsl:text>조수 규모</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationWarning']/S100FC:listedValue[S100FC:code='14']/S100FC:label">
    <xsl:copy>
      <xsl:text>다이빙</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationWarning']/S100FC:listedValue[S100FC:code='15']/S100FC:label">
    <xsl:copy>
      <xsl:text>수위 게이지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationWarning']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>항법에 대한 위험이 있음을 알리는 신호 또는 메시지.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationWarning']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해상 장애물 존재에 대한 신호 또는 메시지.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationWarning']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>케이블 존재에 대한 신호 또는 메시지 경고.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationWarning']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>군사 연습 구역에서의 활동에 대한 신호 또는 메시지.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationWarning']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>조난 신호를 수신하거나 전송할 수 있는 스테이션.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationWarning']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>일기 예보를 나타내는 시각 신호.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationWarning']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>폭풍 상황에 대한 정보를 전달하는 신호 또는 메시지.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationWarning']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>얼은 물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationWarning']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>지정된 시간 또는 시간 간격을 표시하는 정확한 신호. 주로 시계의 오차를 판단하는 데 사용된다. 이러한 신호는 보통 전파나 전신에 의해 관측소에서 보내지지만, 시각 신호는 일부 항구에서 사용된다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationWarning']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해당 지역의 조수의 조건에 대한 정보를 전달하는 신호 또는 메시지.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationWarning']/S100FC:listedValue[S100FC:code='11']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해당 지역의 조류 상태에 대한 정보를 전달하는 신호 또는 메시지.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationWarning']/S100FC:listedValue[S100FC:code='12']/S100FC:definition">
    <xsl:copy>
      <xsl:text>천체에 의하여 일어나는 해면의 주기적인 승강인 조석의 조위를 시간별로 연속하여 관측하는 장비이다. 해안에 우물(검조정)을 파고 도수관을 통해 우물의 수면과 해면이 언제나 같은 높이를 갖게 하여, 우물에 띄운 부표가 수위변화에 따라 상하운동하는 것을 기록하는 부표식과 수위에 따라 해저의 수압변화를 관측하는 수압식이 있다. 그리고 초음파가 해면에 반사되어 돌아오는 시간을 측정하여 조석을 관측하는 초음파식이 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationWarning']/S100FC:listedValue[S100FC:code='13']/S100FC:definition">
    <xsl:copy>
      <xsl:text>차트 데이텀 또는 로컬 데이텀 위의 물 높이를 직접 표시하는 시각적 스케일.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationWarning']/S100FC:listedValue[S100FC:code='14']/S100FC:definition">
    <xsl:copy>
      <xsl:text>다이빙 활동에 대한 신호 또는 메시지 경고.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSignalStationWarning']/S100FC:listedValue[S100FC:code='15']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해당 지역의 수위 (비 조석)에 관한 정보를 측정하고 전달하는 장치.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfSiloTank']">
    <xsl:copy>
      <xsl:text>사일로/탱크 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfSiloTank']">
    <xsl:copy>
      <xsl:text>사일로 또는 탱크가 사용되는 제품에 기초한 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSiloTank']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>일반 사일로</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSiloTank']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>탱크</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSiloTank']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>곡물 창고</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSiloTank']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>급수탑</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSiloTank']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>느슨한 재료를 보관하는 데 사용되는 대형 보관 구조.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSiloTank']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>액체를 보관하기 위한 고정된 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSiloTank']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>곡물을 보관하는 건물.
일반적으로 큰 뼈대와 금속 또는 콘크리트 특히 내부가 나누어진 건축물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSiloTank']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>높은 수조의 저장 탱크를 지탱하는 탑.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfSlope']">
    <xsl:copy>
      <xsl:text>기울기 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfSlope']">
    <xsl:copy>
      <xsl:text>자연적 또는 인위적 경사를 형성하는 지반 지역의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSlope']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>절개지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSlope']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>제방</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSlope']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>모래언덕</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSlope']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>언덕</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSlope']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>핑고</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSlope']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>절벽해안</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSlope']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>자갈 비탈</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSlope']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>도로, 운하 등을 위한 고지를 통한 굴착.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSlope']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>사람이 만든 긴 흙더미나 다른 물질.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSlope']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>바람에 의하여 날아온 느슨하고 균일한 모래 입자로 이루어진 낮은 봉우리, 산등성이, 제방 또는 언덕을 말하며, 식생이 존재하기도 한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSlope']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>주변 피처의 가장깊은 등심선으로부터 측정되는 1000m보다 아래인 일반적으로 불규칙한 모양을 하는 높은 지형.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSlope']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>영구동토지역에서 땅속에 들어 있는 렌즈 모양의 얼음이 다년간에 걸쳐 성장함에 따라 지표의 퇴적층이 융기하여 형성된 원정구상의 지형으로 빙구라고도 한다. </xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSlope']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>수면 위나 주변 육지의 상당한 거리를 두고 불쑥 솟아오르는 땅.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSlope']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>산 중턱에 가파르고 강한 경사를 이루는 암설 덩어리. 또한 그러한 경사를 구성하는 재료.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfSmallCraftFacility']">
    <xsl:copy>
      <xsl:text>소형 선박 시설 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfSmallCraftFacility']">
    <xsl:copy>
      <xsl:text>소형선박 사용자를 위한 서비스 및 시설의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>visitor's berth</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>해상 클럽</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>보트 승강기</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>세일메이커</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>보트장</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>공공여관</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>레스토랑</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>선용품 보급업체</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>보급소</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>의사</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='11']/S100FC:label">
    <xsl:copy>
      <xsl:text>약국</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='12']/S100FC:label">
    <xsl:copy>
      <xsl:text>수돗물</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='13']/S100FC:label">
    <xsl:copy>
      <xsl:text>주유소</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='14']/S100FC:label">
    <xsl:copy>
      <xsl:text>전기</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='15']/S100FC:label">
    <xsl:copy>
      <xsl:text>가스통</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='16']/S100FC:label">
    <xsl:copy>
      <xsl:text>샤워장</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='17']/S100FC:label">
    <xsl:copy>
      <xsl:text>빨래방</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='18']/S100FC:label">
    <xsl:copy>
      <xsl:text>공중화장실</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='19']/S100FC:label">
    <xsl:copy>
      <xsl:text>우편함</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='20']/S100FC:label">
    <xsl:copy>
      <xsl:text>공중전화</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='21']/S100FC:label">
    <xsl:copy>
      <xsl:text>쓰레기통</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='22']/S100FC:label">
    <xsl:copy>
      <xsl:text>주차장</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='23']/S100FC:label">
    <xsl:copy>
      <xsl:text>보트 및 트레일러 주차장</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='24']/S100FC:label">
    <xsl:copy>
      <xsl:text>캐러밴 주차장</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='25']/S100FC:label">
    <xsl:copy>
      <xsl:text>캠핑장</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='26']/S100FC:label">
    <xsl:copy>
      <xsl:text>sewerage pump-out station</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='27']/S100FC:label">
    <xsl:copy>
      <xsl:text>비상 전화</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='28']/S100FC:label">
    <xsl:copy>
      <xsl:text>보트 양육/진수 지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='29']/S100FC:label">
    <xsl:copy>
      <xsl:text>방문선박 계선부표</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='30']/S100FC:label">
    <xsl:copy>
      <xsl:text>스크러빙 선석</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='31']/S100FC:label">
    <xsl:copy>
      <xsl:text>소풍 명소</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='32']/S100FC:label">
    <xsl:copy>
      <xsl:text>기계 작업소</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='33']/S100FC:label">
    <xsl:copy>
      <xsl:text>보호 / 보안 서비스</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>a berth set aside for the use of visiting vessels.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>일반적으로 다른 소형 공예 시설과 관련된 선원 클럽.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>보트를 물 밖으로 들어올리기 위한 승강기.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>돛이 만들어지거나 수리를위해 맡겨지는 장소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>보트를 건조, 보관 및 수리할 수 있는 해안가.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>음식, 음료, 숙소를 제공하는 공공 주택.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>음식을 제공하는 상업 시설.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선박용품을 취급하는 잡화점.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>식량과 그 밖의 다른 보급품을 구할 수 있는 곳.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>아픈 사람을 치료하도록 훈련된 사람.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='11']/S100FC:definition">
    <xsl:copy>
      <xsl:text>의학적 약을 파는 장소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='12']/S100FC:definition">
    <xsl:copy>
      <xsl:text>신선한 물을 이용할 수 있는 곳.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='13']/S100FC:definition">
    <xsl:copy>
      <xsl:text>연료를 채울수 있는 장소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='14']/S100FC:definition">
    <xsl:copy>
      <xsl:text>전하 또는 전류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='15']/S100FC:definition">
    <xsl:copy>
      <xsl:text>가스통 사용 가능 구역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='16']/S100FC:definition">
    <xsl:copy>
      <xsl:text>샤워를 할 수 있는 장소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='17']/S100FC:definition">
    <xsl:copy>
      <xsl:text>빨래를 할 수 있는 시설이 있는 곳.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='18']/S100FC:definition">
    <xsl:copy>
      <xsl:text>공공시민이나, 보호자 혹은 고객들을 위해서 용변을 볼 수 있게 설치한 화장실이다. </xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='19']/S100FC:definition">
    <xsl:copy>
      <xsl:text>우편물이 배달될때 배달된 우편물을 넣을수 있도록 한 상자.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='20']/S100FC:definition">
    <xsl:copy>
      <xsl:text>공중전화를 이용할 수 있는 장소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='21']/S100FC:definition">
    <xsl:copy>
      <xsl:text>쓰레기를 버릴 수있는 곳.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='22']/S100FC:definition">
    <xsl:copy>
      <xsl:text>차가 주차 할 수 있는 장소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='23']/S100FC:definition">
    <xsl:copy>
      <xsl:text>보트 및 트레일러를 주차할 수 있는 해변의 장소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='24']/S100FC:definition">
    <xsl:copy>
      <xsl:text>캐러밴을 주차할 수 있거나 캐러밴 숙소가 제공되는 장소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='25']/S100FC:definition">
    <xsl:copy>
      <xsl:text>방문객들이 텐트를 치고 야영을 할 수 있는 장소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='26']/S100FC:definition">
    <xsl:copy>
      <xsl:text>a place where sewerage may be pumped off a vessel.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='27']/S100FC:definition">
    <xsl:copy>
      <xsl:text>긴급한 경우에 사용할 수 있는 전화</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='28']/S100FC:definition">
    <xsl:copy>
      <xsl:text>보트가 착륙하거나 진수될 수 있는 장소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='29']/S100FC:definition">
    <xsl:copy>
      <xsl:text>방문하는 선박이 사용하는 계류장.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='30']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선박이 커리닝을 목적으로 정박을 할수도 있는 장소.
*커리닝(careening) : 유지 보수 및 수리를 위해 선체의 한쪽면을 노출시키기 위해 만조에 범선을 기울여 접지하는 것</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='31']/S100FC:definition">
    <xsl:copy>
      <xsl:text>사람들이 소풍을 가는 곳.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='32']/S100FC:definition">
    <xsl:copy>
      <xsl:text>엔진 또는 기타 선박 장비에 대한 기계적 수리를 수행할 수 있는 장소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSmallCraftFacility']/S100FC:listedValue[S100FC:code='33']/S100FC:definition">
    <xsl:copy>
      <xsl:text>보안 서비스에의해 선박이 정찰되거나 잠금장치로 보관되는 장소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfSpecialPurposeMark']">
    <xsl:copy>
      <xsl:text>특수 부표 목적의 구분</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfSpecialPurposeMark']">
    <xsl:copy>
      <xsl:text>일부 특수 목적을 나타내는 항법 보조 장치의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>발포 위험 표시</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>목표물 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>표적선 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>소자구역 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>바지선 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>케이블 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>토사투기장 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>배출구 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>ODAS</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>관측 기록 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='11']/S100FC:label">
    <xsl:copy>
      <xsl:text>수상비행기 정박지 표시</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='12']/S100FC:label">
    <xsl:copy>
      <xsl:text>레저 수역 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='14']/S100FC:label">
    <xsl:copy>
      <xsl:text>계류 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='15']/S100FC:label">
    <xsl:copy>
      <xsl:text>대형 등부표</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='16']/S100FC:label">
    <xsl:copy>
      <xsl:text>도표</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='17']/S100FC:label">
    <xsl:copy>
      <xsl:text>측정된 거리 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='18']/S100FC:label">
    <xsl:copy>
      <xsl:text>공지사항 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='19']/S100FC:label">
    <xsl:copy>
      <xsl:text>통항분리제도(TSS) 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='20']/S100FC:label">
    <xsl:copy>
      <xsl:text>정박 금지 표시</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='21']/S100FC:label">
    <xsl:copy>
      <xsl:text>정박 금지 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='22']/S100FC:label">
    <xsl:copy>
      <xsl:text>추월 금지 표시</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='23']/S100FC:label">
    <xsl:copy>
      <xsl:text>양방향 교통 금지 표시</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='24']/S100FC:label">
    <xsl:copy>
      <xsl:text>'reduced wake' mark</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='25']/S100FC:label">
    <xsl:copy>
      <xsl:text>속도 제한 표시</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='26']/S100FC:label">
    <xsl:copy>
      <xsl:text>멈춤 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='27']/S100FC:label">
    <xsl:copy>
      <xsl:text>일반 경고 표시</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='28']/S100FC:label">
    <xsl:copy>
      <xsl:text>'Sound Ship's Siren' Mark</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='29']/S100FC:label">
    <xsl:copy>
      <xsl:text>제한된 통과 높이 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='30']/S100FC:label">
    <xsl:copy>
      <xsl:text>최대 흘수 표시</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='31']/S100FC:label">
    <xsl:copy>
      <xsl:text>제한된 수평 간격 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='32']/S100FC:label">
    <xsl:copy>
      <xsl:text>강한 조류 경고 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='33']/S100FC:label">
    <xsl:copy>
      <xsl:text>정박 허용 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='34']/S100FC:label">
    <xsl:copy>
      <xsl:text>오버헤드 전력선 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='35']/S100FC:label">
    <xsl:copy>
      <xsl:text>'channel edge gradient' mark</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='36']/S100FC:label">
    <xsl:copy>
      <xsl:text>전화 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='37']/S100FC:label">
    <xsl:copy>
      <xsl:text>페리 운항노선</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='39']/S100FC:label">
    <xsl:copy>
      <xsl:text>가공파이프 표시</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='40']/S100FC:label">
    <xsl:copy>
      <xsl:text>정박지 표시</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='41']/S100FC:label">
    <xsl:copy>
      <xsl:text>피험 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='42']/S100FC:label">
    <xsl:copy>
      <xsl:text>제어 표시</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='43']/S100FC:label">
    <xsl:copy>
      <xsl:text>다이빙 표시</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='44']/S100FC:label">
    <xsl:copy>
      <xsl:text>구난수역 입표</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='45']/S100FC:label">
    <xsl:copy>
      <xsl:text>투묘회피구역 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='46']/S100FC:label">
    <xsl:copy>
      <xsl:text>요트 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='47']/S100FC:label">
    <xsl:copy>
      <xsl:text>헬기장 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='48']/S100FC:label">
    <xsl:copy>
      <xsl:text>GNSS 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='49']/S100FC:label">
    <xsl:copy>
      <xsl:text>수상비행기 착륙 표시</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='50']/S100FC:label">
    <xsl:copy>
      <xsl:text>진입 금지 표시</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='51']/S100FC:label">
    <xsl:copy>
      <xsl:text>공사중 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='52']/S100FC:label">
    <xsl:copy>
      <xsl:text>목적을 알 수 없는 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='53']/S100FC:label">
    <xsl:copy>
      <xsl:text>정두 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='54']/S100FC:label">
    <xsl:copy>
      <xsl:text>수로 분리 표시</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='55']/S100FC:label">
    <xsl:copy>
      <xsl:text>양어장 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='56']/S100FC:label">
    <xsl:copy>
      <xsl:text>인공 암초 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='57']/S100FC:label">
    <xsl:copy>
      <xsl:text>유빙 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='58']/S100FC:label">
    <xsl:copy>
      <xsl:text>자연 보호구역 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='59']/S100FC:label">
    <xsl:copy>
      <xsl:text>Fish Aggregating Device (FAD)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='60']/S100FC:label">
    <xsl:copy>
      <xsl:text>난파선 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='61']/S100FC:label">
    <xsl:copy>
      <xsl:text>관세 표지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='62']/S100FC:label">
    <xsl:copy>
      <xsl:text>해저 둑길 표시</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='63']/S100FC:label">
    <xsl:copy>
      <xsl:text>파랑 기록계</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>대게 바다에서 이루어지는 발포 위험 구역을 나타냄.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>무언가가 양하는 어떤 물체. 사진에 대한 식별을 돕기 위한 독특한 표시 또는 장치.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>일부 군사 훈련 중 표적으로 사용되는 배의 위치를 표시하는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>자기소거 영역임을 나타냄을 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>바지선과 관련된 표지.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해저 케이블의 위치 또는 해저 케이블이 육지로 연결되는 지점을 나타내는 데 사용되는 표지.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>준설 토사를 버리는 지정 해역 나타내는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>배출구의 위치 또는 출구의 지점을 나타내는데 사용되는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해양 데이터 수집 시스템.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>과학적 목적을 위해 데이터를 기록하는 데 사용되는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='11']/S100FC:definition">
    <xsl:copy>
      <xsl:text>수상비행기의 정박지를 나타냄을 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='12']/S100FC:definition">
    <xsl:copy>
      <xsl:text>휴양지 및 레저지역에 대한 마킹</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='14']/S100FC:definition">
    <xsl:copy>
      <xsl:text>계류를 나타내는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='15']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해상 경전소 건설이 여의치 않은 경전선을 대신하도록 설계된 대형 부표.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='16']/S100FC:definition">
    <xsl:copy>
      <xsl:text>따라야 할 경로를 나타내도록 항로표지 또는 다른 장치를 지원한다. 도표는 운송중 도선을 표시한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='17']/S100FC:definition">
    <xsl:copy>
      <xsl:text>측정된 거리의 한쪽 끝을 나타내는 운송의 일부를 구성하는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='18']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선원에게 정보를 표시하는 게시판 또는 표지판.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='19']/S100FC:definition">
    <xsl:copy>
      <xsl:text>통항분리제도를 나타내는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='20']/S100FC:definition">
    <xsl:copy>
      <xsl:text>정박이 허용되지 않음을 나타내는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='21']/S100FC:definition">
    <xsl:copy>
      <xsl:text>정박이 금지됨을 나타내는 표지.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='22']/S100FC:definition">
    <xsl:copy>
      <xsl:text>추월이 금지됨을 나타내는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='23']/S100FC:definition">
    <xsl:copy>
      <xsl:text>일방 통행임을 나타내는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='24']/S100FC:definition">
    <xsl:copy>
      <xsl:text>a mark indicating that vessels must not generate excessive wake.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='25']/S100FC:definition">
    <xsl:copy>
      <xsl:text>속도 제한이 적용됨을 나타내는 표시</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='26']/S100FC:definition">
    <xsl:copy>
      <xsl:text>신호등이 빨간색으로 표시 될 때 선박의 선수가 정지해야하는 장소를 나타내는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='27']/S100FC:definition">
    <xsl:copy>
      <xsl:text>표시 근처에서 특별한 주의를 기울여야 함을 나타내는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='28']/S100FC:definition">
    <xsl:copy>
      <xsl:text>A mark indicating that a ship should sound its siren or horn.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='29']/S100FC:definition">
    <xsl:copy>
      <xsl:text>통과할 수 있는 최대 수직 공간을 나타내는 표지.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='30']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선박이 허용되는 최대 흘수를 나타내는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='31']/S100FC:definition">
    <xsl:copy>
      <xsl:text>통과할 수 있는 최소 수평 공간을 나타내는 표지.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='32']/S100FC:definition">
    <xsl:copy>
      <xsl:text>강한 조류에 대한 경고 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='33']/S100FC:definition">
    <xsl:copy>
      <xsl:text>정박이 허용됨을 나타내는 표지.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='34']/S100FC:definition">
    <xsl:copy>
      <xsl:text>오버헤드 전력 케이블을 나타내는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='35']/S100FC:definition">
    <xsl:copy>
      <xsl:text>a mark indicating the gradient of the slope of a dredge channel edge.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='36']/S100FC:definition">
    <xsl:copy>
      <xsl:text>전화기의 존재를 나타내는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='37']/S100FC:definition">
    <xsl:copy>
      <xsl:text>페리가 선박 운항로를 가로지르는 경우 표기하는 마킹으로, '사운드 선박의 사이렌'마크와 함께 사용된다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='39']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해저 파이프라인의 위치 또는 지상으로 연결되는 지점을 나타내는 데 사용되는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='40']/S100FC:definition">
    <xsl:copy>
      <xsl:text>정박구역을 나타내는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='41']/S100FC:definition">
    <xsl:copy>
      <xsl:text>안전 운항 피험선을 나타내는데 사용되는 표지.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='42']/S100FC:definition">
    <xsl:copy>
      <xsl:text>제한 또는 요구 사항을 요하는 위치를 나타내는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='43']/S100FC:definition">
    <xsl:copy>
      <xsl:text>근처에서 다이빙을할 수 있음을 나타내는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='44']/S100FC:definition">
    <xsl:copy>
      <xsl:text>안전 장소를 제공하거나 나타내는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='45']/S100FC:definition">
    <xsl:copy>
      <xsl:text>파울 그라운드 나타내는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='46']/S100FC:definition">
    <xsl:copy>
      <xsl:text>요트를 타는 사람이 사용하기위해 설치한 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='47']/S100FC:definition">
    <xsl:copy>
      <xsl:text>헬기가 이착륙이 가능한 지역임을 나타낸다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='48']/S100FC:definition">
    <xsl:copy>
      <xsl:text>GNSS 위치가 정확하게 결정된 위치를 나타내는 표지.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='49']/S100FC:definition">
    <xsl:copy>
      <xsl:text>수상비행기가 착륙하는 장소를 나타냄을 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='50']/S100FC:definition">
    <xsl:copy>
      <xsl:text>진입이 금지됨을 나타낸다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='51']/S100FC:definition">
    <xsl:copy>
      <xsl:text>작업(일반적으로 건설)이 진행 중임을 나타내는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='52']/S100FC:definition">
    <xsl:copy>
      <xsl:text>자세한 특성을 알 수 없는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='53']/S100FC:definition">
    <xsl:copy>
      <xsl:text>오일 또는 천연 가스를 생산하거나 생산할 수있는 시추공을 나타내는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='54']/S100FC:definition">
    <xsl:copy>
      <xsl:text>수로가 두 경로로 분리되는 지점을 나타내는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='55']/S100FC:definition">
    <xsl:copy>
      <xsl:text>물고기, 홍합, 굴 또는 진주 양식장/문화의 존재를 나타내는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='56']/S100FC:definition">
    <xsl:copy>
      <xsl:text>인공 암초의 존재 또는 범위를 나타내는 표지.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='57']/S100FC:definition">
    <xsl:copy>
      <xsl:text>얼음이 이 지역을 통과할 때 물에 잠길 수 있는 일년 내내 사용되는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='58']/S100FC:definition">
    <xsl:copy>
      <xsl:text>자연 보호구역의 경계를 정의하는 데 사용되는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='59']/S100FC:definition">
    <xsl:copy>
      <xsl:text>A fish aggregating (or aggregation) device (FAD) is a man-made object used to attract ocean going pelagic fish such as marlin, tuna and mahi-mahi (dolphin fish). They usually consist of buoys or floats tethered to the ocean floor with concrete blocks.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='60']/S100FC:definition">
    <xsl:copy>
      <xsl:text>난파선의 존재를 나타내는 데 사용되는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='61']/S100FC:definition">
    <xsl:copy>
      <xsl:text>세관 검문소의 존재를 나타내는 데 사용되는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='62']/S100FC:definition">
    <xsl:copy>
      <xsl:text>둑길의 존재를 나타냄을 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfSpecialPurposeMark']/S100FC:listedValue[S100FC:code='63']/S100FC:definition">
    <xsl:copy>
      <xsl:text>파동 활성을 측정하는 데 사용되는 부표 뒤의 표면.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfTemporalVariation']">
    <xsl:copy>
      <xsl:text>시간 편차의 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfTemporalVariation']">
    <xsl:copy>
      <xsl:text>시간에 따른 변화 가능성에 대한 평가.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfTemporalVariation']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>주요 이벤트</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfTemporalVariation']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>변화와 상당한 쇼어링 예상됨</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfTemporalVariation']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>변화와 상당한 쇼어링 예상되지 않음</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfTemporalVariation']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>변화 가능함</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfTemporalVariation']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>변화 불가능함</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfTemporalVariation']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>비평가됨</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfTemporalVariation']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해저나 경관을 크게 변화시켰을 가능성이 있는 중요한 사건(예: 허리케인, 지진, 화산 폭발, 산사태 등)의 영향을 나타내는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfTemporalVariation']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>지속적이거나 빈번한 변화(예 : 하천침수, 모래파도, 계절병 폭풍, 빙산 등)가 새롭고 상당한 쇼어링이 발생할 가능성이 있음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfTemporalVariation']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>지속적이거나 빈번한 변화(예 : 하천침수, 모래파도, 계절병 폭풍, 빙산 등)가 새롭고 상당한 쇼어링이 발생하지 않을 가능성이 있음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfTemporalVariation']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>비 심해측량 특성 (예 : 하천 침착, 빙하 크리프 / 후퇴, 모래 언덕, 부표, 해양 농장 등)에 대한 지속적 또는 빈번한 변경.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfTemporalVariation']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해저에 큰 변화가 있을 것으로 예상되지는 않음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfTemporalVariation']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>평가되지 않음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfTidalStream']">
    <xsl:copy>
      <xsl:text>조류 종류(모양)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfTidalStream']">
    <xsl:copy>
      <xsl:text>조수 생성력에 의한 조수의 상승 및 하강과 관련된 물의 교류 수평 이동의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfTidalStream']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>대조기 창조류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfTidalStream']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>낙조류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfTidalStream']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>예외 조수 흐름</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfTidalStream']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>조수 상승과 연관된 물의 수평 운동. 대게 해안 방향으로 향하거나 조수가 진행되는 방향으로 흘러간다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfTidalStream']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>썰물과 관련돈 물의 수명 이동. 썰물은 대게 바다쪽 또는 밀물의 반대방향으로 진행한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfTidalStream']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>조수와 관련된 물의 다른 수평 이동(예: 회전 흐름)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfTrafficSeparationScheme']">
    <xsl:copy>
      <xsl:text>통항분리제도 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfTrafficSeparationScheme']">
    <xsl:copy>
      <xsl:text>통항분리제도의 국제분류 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfTrafficSeparationScheme']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>IMO - Adopted</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfTrafficSeparationScheme']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>IMO 비채택 사항</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfTrafficSeparationScheme']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>A defined Traffic Separation Scheme that has been adopted as an IMO routing measure.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfTrafficSeparationScheme']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>IMO 경로측정 방법으로 채택되지 않은 정의된 통항분리제도.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfVegetation']">
    <xsl:copy>
      <xsl:text>식생(초목)의 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfVegetation']">
    <xsl:copy>
      <xsl:text>식생지 또는 지역의 식물 수명에 대한 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfVegetation']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>덤불</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfVegetation']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>낙엽수림</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfVegetation']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>침엽수림</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfVegetation']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>일반 목재(혼합 목재 포함)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfVegetation']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>맹그로브</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfVegetation']/S100FC:listedValue[S100FC:code='13']/S100FC:label">
    <xsl:copy>
      <xsl:text>일반 나무</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfVegetation']/S100FC:listedValue[S100FC:code='14']/S100FC:label">
    <xsl:copy>
      <xsl:text>상록수</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfVegetation']/S100FC:listedValue[S100FC:code='15']/S100FC:label">
    <xsl:copy>
      <xsl:text>침엽수</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfVegetation']/S100FC:listedValue[S100FC:code='16']/S100FC:label">
    <xsl:copy>
      <xsl:text>야자 나무</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfVegetation']/S100FC:listedValue[S100FC:code='17']/S100FC:label">
    <xsl:copy>
      <xsl:text>니파야자</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfVegetation']/S100FC:listedValue[S100FC:code='18']/S100FC:label">
    <xsl:copy>
      <xsl:text>목마황속 나무</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfVegetation']/S100FC:listedValue[S100FC:code='19']/S100FC:label">
    <xsl:copy>
      <xsl:text>유칼립 나무</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfVegetation']/S100FC:listedValue[S100FC:code='20']/S100FC:label">
    <xsl:copy>
      <xsl:text>낙엽수</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfVegetation']/S100FC:listedValue[S100FC:code='21']/S100FC:label">
    <xsl:copy>
      <xsl:text>맹그로브 나무</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfVegetation']/S100FC:listedValue[S100FC:code='22']/S100FC:label">
    <xsl:copy>
      <xsl:text>필라오 나무</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfVegetation']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>적당한 길이의 줄기가 있는 관목이나 덩어리.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfVegetation']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>매년 잎을 떨어뜨리는 나무가 있는 숲.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfVegetation']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>유나무, 백향목, 삼나무 등 원뿔을 가진 집단의 침엽수가 있는 숲.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfVegetation']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>밀집되어 자라는 나무.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfVegetation']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>열대 나무나 관목의 여러 종류 중 하나로, 많은 받침 뿌리를 생산하고 낮은 해안을 따라 얕은 물로 자란다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfVegetation']/S100FC:listedValue[S100FC:code='13']/S100FC:definition">
    <xsl:copy>
      <xsl:text>줄기나 가지가 목질로 된 다년생 식물. 목본식물의 총칭이다. 일반적으로 상당한 높이까지 자라나며 하나의 줄기를 가지고 있으며 지상에서 떨어진 나뭇가지를 가지고 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfVegetation']/S100FC:listedValue[S100FC:code='14']/S100FC:definition">
    <xsl:copy>
      <xsl:text>일년 내내 푸른 잎을가지고 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfVegetation']/S100FC:listedValue[S100FC:code='15']/S100FC:definition">
    <xsl:copy>
      <xsl:text>원추형, 바늘 잎 또는 비늘 잎 침엽수.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfVegetation']/S100FC:listedValue[S100FC:code='16']/S100FC:definition">
    <xsl:copy>
      <xsl:text>키가 크고 가지가 없는 원주형의 줄기가 있는 열대 또는 아열대 나무, 관목 또는 덩굴.
줄기는 튼튼하고 튼튼하고 종종 가시가 많은 잎자루(줄기)가있는 뭉치 또는 커다란 주름진 부채꼴 또는 깃털 모양의 잎으로 장식되어 있으며, 그 밑 부분은 자주 줄기를 덮습니다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfVegetation']/S100FC:listedValue[S100FC:code='17']/S100FC:definition">
    <xsl:copy>
      <xsl:text>종려과의 단형 아과인 니파야자아과의 단형 속인 니파야자속에 속하는 희귀한 야자수.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfVegetation']/S100FC:listedValue[S100FC:code='18']/S100FC:definition">
    <xsl:copy>
      <xsl:text>나무는 가늘고 녹색이며 종종 처지는 나뭇 가지가 깊게 홈이 있고 간격을두고 덩굴 잎이 난다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfVegetation']/S100FC:listedValue[S100FC:code='19']/S100FC:definition">
    <xsl:copy>
      <xsl:text>대부분 매우 큰 나무(90m)의 큰 속이다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfVegetation']/S100FC:listedValue[S100FC:code='20']/S100FC:definition">
    <xsl:copy>
      <xsl:text>겨울이나 건기에 잎을 매년 떨구는 나무.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfVegetation']/S100FC:listedValue[S100FC:code='21']/S100FC:definition">
    <xsl:copy>
      <xsl:text>열대 나무나 관목의 여러 종류 중 하나로, 많은 받침 뿌리를 생산하고 낮은 해안을 따라 얕은 물로 자란다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfVegetation']/S100FC:listedValue[S100FC:code='22']/S100FC:definition">
    <xsl:copy>
      <xsl:text>카수아리나. 카수아리나과에 속하는 가장 널리 퍼져있고 잘 알려진 일원이다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfWaterTurbulence']">
    <xsl:copy>
      <xsl:text>난류 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfWaterTurbulence']">
    <xsl:copy>
      <xsl:text>불안정한 상태의 바다의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfWaterTurbulence']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>쇄파</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfWaterTurbulence']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>와류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfWaterTurbulence']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>단조</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfWaterTurbulence']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>격조</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfWaterTurbulence']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>봄보라</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfWaterTurbulence']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해안가, 암초 위로 부서지는 파도. 쇄파는 카테고리가 겹칠 수 있지만 크게 세 종류로 분류될 수 있다:
파편상쇄파(spilling breaker)-해파가 일정거리에 걸쳐 점차적으로 깨지면서 해안 쪽으로 물이 솟아오르는 기파를 말한다.
권파(plunging breaker)-쇄파 중 파형 경사가 급해져 파봉이 감기듯이 쇄파되는 파.
쇄기파(surging breaker)-파형 경사가 작은 파랑이 경사가 급한 해안에서 부서질 때 보이는 쇄파</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfWaterTurbulence']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>물의 원형 운동은 일반적으로 해류가 장애물을 통과하는 지점, 서로 인접한 두 개의 해류 사이에 또는 항류의 가장자리를 따라 형성된다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfWaterTurbulence']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해류가 반대 방향의 다른 해류나 바람을 만났을 때 또는 수중 장애물에 부딪쳤을 때 생기는 파장이 짧은 부서지는 파도를 말한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfWaterTurbulence']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>반대 조류 와 만나거나 불규칙한 바닥을 가로지르는 조수에 의해 수표면에 생형성되는 작은 파도. 전진파 보다는 수직진동이 격조의 특징이다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfWaterTurbulence']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해저 암초 위에 형성되는 파도(물이 갈라지는 위험한 지역을 형성하기도 함).
해저 암초 위로 파도가 치는 지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfWeedKelp']">
    <xsl:copy>
      <xsl:text>해초의 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfWeedKelp']">
    <xsl:copy>
      <xsl:text>조류층의 해양 식물 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfWeedKelp']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>해조류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfWeedKelp']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>해조류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfWeedKelp']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>해중식물</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfWeedKelp']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>모자반류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfWeedKelp']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>뿌리없이 60미터까지 자라나는 거대한 식물, 10미터의 거대한 덩굴손 혹은 홀드패스트로 바위에 고정돼있다. 가스로 찬 기포로
다시마를 부유시킨다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfWeedKelp']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>길고 좁은 리본으로 자라는 녹조류급 해양식물의 총칭이다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfWeedKelp']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>풀같은 해양 조류. 잘괴 같은것들이 가장 잘 알려진 해초중 하나다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfWeedKelp']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해초의 종류중 하나. 일반적으로 큰 부유 질량 해초.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='categoryOfWreck']">
    <xsl:copy>
      <xsl:text>침선의 종류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='categoryOfWreck']">
    <xsl:copy>
      <xsl:text>난파되거나 폐선이 된 배의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfWreck']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>위험하지 않은 난파선</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfWreck']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>위험한 침선</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfWreck']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>침선 잔재구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfWreck']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>돛대/마스트가 보이는 난파선</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfWreck']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>선체나 상부구조물의 일부가 보이는 난파선</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfWreck']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>항행에 위험하지 않은 난파선.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfWreck']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해수면 항해에 위험한것으로 간주되는 난파선이 가라앉아 있음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfWreck']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>실질적으로 난파선은 항해하기에는 안전하지만 정박이나 낚시는 피하는게 낫다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfWreck']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>표시된 측정 데이텀에서 돛대/마스트가 보이는 난파선.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='categoryOfWreck']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>표시된 측정 데이텀에서 선체 또는 상부 구조물의 어떤 부분이 보이는 난파선.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='colour']">
    <xsl:copy>
      <xsl:text>색상</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='colour']">
    <xsl:copy>
      <xsl:text>빛을 반사하거나 방출하는 방법의 결과로 눈에 다른 감각을 만들어 내는 물체가 지닌 특성.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colour']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>하얀색</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colour']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>검정색</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colour']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>빨간색</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colour']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>초록색</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colour']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>파랑색</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colour']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>노란색</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colour']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>회색</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colour']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>갈색</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colour']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>호박색</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colour']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>바이올렛</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colour']/S100FC:listedValue[S100FC:code='11']/S100FC:label">
    <xsl:copy>
      <xsl:text>주황색</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colour']/S100FC:listedValue[S100FC:code='12']/S100FC:label">
    <xsl:copy>
      <xsl:text>마젠타색</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colour']/S100FC:listedValue[S100FC:code='13']/S100FC:label">
    <xsl:copy>
      <xsl:text>분홍색</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colour']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>무채색의 기본색 이름.
가장 밝아서 흑색과 대조적인 색으로, 눈 같은 색이다. 태양광선을 모든 파장(波長)에서 같은 모양으로 반사함으로써 보이는 색이다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colour']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>최소 밝기의 무채색은 특성상 빛을 반사하거나 투과시키지 않는 것으로 인식됩니다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colour']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>혈색 또는 루비와 유사한 색 또는 가시 스펙트럼의 가장 긴 파장의 색이다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colour']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>초록의 색.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colour']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>청명한 하늘의 색 또는 녹색과 보라색 사이에 있는 색 스펙트럼 부분의 색조를 가진 색상.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colour']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>잘 익은 레몬이나 해바라기와 비슷한 색 또는 녹색과 주황색 사이에 놓여 있는 스펙트럼 부분의 색이다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colour']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>회색.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colour']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>붉은 색과 노란색의 색조, 중간에서 낮은 밝기 및 중간에서 낮은 채도의 색상 그룹.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colour']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>다양한 색상으로 진한 주황-노란색.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colour']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>적청색, 낮은 밝기 및 중간 포화도의 모든 색상 그룹.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colour']/S100FC:listedValue[S100FC:code='11']/S100FC:definition">
    <xsl:copy>
      <xsl:text>빨간색과 노란색 사이의 색상 그룹.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colour']/S100FC:listedValue[S100FC:code='12']/S100FC:definition">
    <xsl:copy>
      <xsl:text>짙은 자줏빛의 붉은색.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colour']/S100FC:listedValue[S100FC:code='13']/S100FC:definition">
    <xsl:copy>
      <xsl:text>엷고 고운 빨강. 연하고 부드러운 색이다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='colourPattern']">
    <xsl:copy>
      <xsl:text>색상 패턴</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='colourPattern']">
    <xsl:copy>
      <xsl:text>둘 이상의 색상을 포함하는 연속적이고 반복되는 디자인.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colourPattern']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>수평선 줄무늬</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colourPattern']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>수직 줄무늬</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colourPattern']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>대각선 줄무늬</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colourPattern']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>사각표시</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colourPattern']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>줄무늬(방향 불명)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colourPattern']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>국경선</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colourPattern']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>수평 방향으로 다른 색상의 직선 밴드 또는 줄무늬.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colourPattern']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>세로 방향으로 다른 색상의 직선 띠 또는 줄무늬.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colourPattern']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>대각선 방향으로 다른 색상의 직선 밴드 또는 줄무늬(즉, 수평 또는 수직이 아님).</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colourPattern']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>체스 판 또는 드래프트 보드와 유사한 사각형을 만드는 데 대체 색상이 사용되는 체커 플레이트라고도한다. 패턴은 직선 또는 대각선 일 수 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colourPattern']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>알려지지 않은 방향으로 다른 색상의 직선 띠 또는 줄무늬.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='colourPattern']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>바깥쪽 가장자리 주위에 표시되는 색의 띠 또는 줄무늬로, 내부패턴 또는 일반 색의 경계를 형성 할 수도 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='condition']">
    <xsl:copy>
      <xsl:text>조건</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='condition']">
    <xsl:copy>
      <xsl:text>건물과 다른 건축물의 다양한 조건.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='condition']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>공사중</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='condition']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>폐허</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='condition']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>매립공사</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='condition']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>무익기</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='condition']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>계획된 건설</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='condition']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>지어졌지만 아직 제 기능을 할 수 없는 것.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='condition']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>건물이나 성 따위가 버려지고 파괴되어 황폐하게 된 터.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='condition']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>항해 가능한 호수나 바다를 땅으로 덮어 육지로 매립하고있는 바다의 한 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='condition']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>바람개비 구조 또는 터빈 날개가 없는 풍차 또는 풍력 터빈.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='condition']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>세부 계획은 완료되었지만 공사는 시작되지 않았다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='dataAssessment']">
    <xsl:copy>
      <xsl:text>데이터 평가</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='dataAssessment']">
    <xsl:copy>
      <xsl:text>지역에 대한 수심 측정 데이터의 평가 레벨 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='dataAssessment']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>평가됨</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='dataAssessment']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>평가됨 (해양학)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='dataAssessment']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>비평가됨</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='dataAssessment']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>평가된 수심 측정 데이터의 품질.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='dataAssessment']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해양 수심 측정 데이터의 품질(200m 이상 깊이)은 평가되었지만 세부 사항은 그렇지않음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='dataAssessment']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>평가되지 않음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='dayOfWeek']">
    <xsl:copy>
      <xsl:text>요일</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='dayOfWeek']">
    <xsl:copy>
      <xsl:text>일주일 7일 중 하루.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='dayOfWeek']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>월요일</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='dayOfWeek']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>화요일</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='dayOfWeek']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>수요일</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='dayOfWeek']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>목요일</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='dayOfWeek']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>금요일</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='dayOfWeek']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>토요일</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='dayOfWeek']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>일요일</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='dayOfWeek']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>한 주의 두번째날</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='dayOfWeek']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>한 주의 세번째날</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='dayOfWeek']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>한 주의 네번째날</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='dayOfWeek']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>한 주의 다섯번째날</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='dayOfWeek']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>한 주중 6일째.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='dayOfWeek']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>한 주의 일곱번째날</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='dayOfWeek']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>한 주의 첫번째날</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='distanceUnitOfMeasurement']">
    <xsl:copy>
      <xsl:text>거리 측정 단위</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='distanceUnitOfMeasurement']">
    <xsl:copy>
      <xsl:text>거리나 수량을 측정하는 고정 단위</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='distanceUnitOfMeasurement']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>미터</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='distanceUnitOfMeasurement']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>야드</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='distanceUnitOfMeasurement']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>킬로미터</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='distanceUnitOfMeasurement']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>육상 마일(법정 마일)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='distanceUnitOfMeasurement']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>해리</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='distanceUnitOfMeasurement']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>국제 단위계(SI) 시스템의 기본 길이 단위.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='distanceUnitOfMeasurement']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>영어권 국가에서 흔히 볼 수 있는 선형 측정 단위로서, 3피트 또는 36인치에 해당하며, 0.9144미터에 해당함.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='distanceUnitOfMeasurement']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>길이의 단위, 1000미터에 해당하는 거리의 공통 측정치, 3280.8피트 또는 0.621마일에 해당함.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='distanceUnitOfMeasurement']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>높이 / 길이는 법정 마일로 지정된다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='distanceUnitOfMeasurement']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>길이가 1,852미터에 해당하는 단위. 이 값은 1929년 국제수로학회의에 의해 승인되었고 거의 모든 해양 주들에 의해 채택되었다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='exhibitionConditionOfLight']">
    <xsl:copy>
      <xsl:text>빛의 표시 조건</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='exhibitionConditionOfLight']">
    <xsl:copy>
      <xsl:text>빛의 외형 디스플레이.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='exhibitionConditionOfLight']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>성질의 변화 없이 표시되는 등</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='exhibitionConditionOfLight']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>주간등화</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='exhibitionConditionOfLight']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>안개등</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='exhibitionConditionOfLight']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>종야등</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='exhibitionConditionOfLight']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>성질 변화 없이 24시간 내내 보여지는 등.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='exhibitionConditionOfLight']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>낮에만 켜지는 등화 불빛</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='exhibitionConditionOfLight']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>가시성이 떨어지거나 안개낀 지역에 사용되는 조명.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='exhibitionConditionOfLight']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>밤새도록 켜 놓는 불.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='expositionOfSounding']">
    <xsl:copy>
      <xsl:text>수심영역과의 관계</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='expositionOfSounding']">
    <xsl:copy>
      <xsl:text>형상의 깊이와 주변 깊이 영역의 깊이 범위의 관계를 나타낸다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='expositionOfSounding']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>주변 깊이 영역의 깊이 범위 이내</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='expositionOfSounding']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>주변보다 얕은 깊이</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='expositionOfSounding']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>주변 깊이보다 깊은 지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='expositionOfSounding']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>깊이는 주변 깊이 영역의 깊이 범위에 해당한다. 즉, 깊이가 주변 깊이 영역의 최소 깊이보다 크거나 주변 깊이 영역의 최대 깊이보다 깊지 않다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='expositionOfSounding']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>주변 깊이 영역의 최소 깊이보다 얕은 깊이.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='expositionOfSounding']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>주변 깊이 영역의 최대 깊이보다 깊다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='function']">
    <xsl:copy>
      <xsl:text>기능</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='function']">
    <xsl:copy>
      <xsl:text>속성을 설명하는데 특별한 역할을 함.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>항만 관리소장 사무실</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>세관국</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>검역소</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>병원</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>우체국</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>호텔</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>철도역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>경찰서</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>수상경찰기지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='11']/S100FC:label">
    <xsl:copy>
      <xsl:text>도선사 사무소</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='12']/S100FC:label">
    <xsl:copy>
      <xsl:text>도선사 관망대</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='13']/S100FC:label">
    <xsl:copy>
      <xsl:text>은행</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='14']/S100FC:label">
    <xsl:copy>
      <xsl:text>지역 관리 본부</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='15']/S100FC:label">
    <xsl:copy>
      <xsl:text>통관창고</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='16']/S100FC:label">
    <xsl:copy>
      <xsl:text>공장</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='17']/S100FC:label">
    <xsl:copy>
      <xsl:text>발전소</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='18']/S100FC:label">
    <xsl:copy>
      <xsl:text>관리시설</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='19']/S100FC:label">
    <xsl:copy>
      <xsl:text>교육시설</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='20']/S100FC:label">
    <xsl:copy>
      <xsl:text>교회</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='21']/S100FC:label">
    <xsl:copy>
      <xsl:text>예배당</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='22']/S100FC:label">
    <xsl:copy>
      <xsl:text>신전</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='23']/S100FC:label">
    <xsl:copy>
      <xsl:text>(사찰) 탑</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='24']/S100FC:label">
    <xsl:copy>
      <xsl:text>신사</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='25']/S100FC:label">
    <xsl:copy>
      <xsl:text>사찰</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='26']/S100FC:label">
    <xsl:copy>
      <xsl:text>모스크</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='27']/S100FC:label">
    <xsl:copy>
      <xsl:text>마라브</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='28']/S100FC:label">
    <xsl:copy>
      <xsl:text>관망</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='29']/S100FC:label">
    <xsl:copy>
      <xsl:text>통신</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='30']/S100FC:label">
    <xsl:copy>
      <xsl:text>텔레비전</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='31']/S100FC:label">
    <xsl:copy>
      <xsl:text>라디오</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='32']/S100FC:label">
    <xsl:copy>
      <xsl:text>레이더</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='33']/S100FC:label">
    <xsl:copy>
      <xsl:text>조명 지원</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='34']/S100FC:label">
    <xsl:copy>
      <xsl:text>전자파</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='35']/S100FC:label">
    <xsl:copy>
      <xsl:text>냉각</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='36']/S100FC:label">
    <xsl:copy>
      <xsl:text>관측소</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='37']/S100FC:label">
    <xsl:copy>
      <xsl:text>타임볼</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='38']/S100FC:label">
    <xsl:copy>
      <xsl:text>시계</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='39']/S100FC:label">
    <xsl:copy>
      <xsl:text>제어</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='40']/S100FC:label">
    <xsl:copy>
      <xsl:text>비행선 계류</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='41']/S100FC:label">
    <xsl:copy>
      <xsl:text>경기장</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='42']/S100FC:label">
    <xsl:copy>
      <xsl:text>버스 정류장</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='44']/S100FC:label">
    <xsl:copy>
      <xsl:text>해난 구조 통제</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='45']/S100FC:label">
    <xsl:copy>
      <xsl:text>관측소</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='46']/S100FC:label">
    <xsl:copy>
      <xsl:text>쇄광기</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='47']/S100FC:label">
    <xsl:copy>
      <xsl:text>보트하우스</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='48']/S100FC:label">
    <xsl:copy>
      <xsl:text>펌핑 스테이션</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선박 계류 및 토출, 항만료 징수 등을 담당하는 지방공무원.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>관공서로서 관세가 징수되고, 상품의 유통을 규제하고, 제한을 시행하며,  출입 또는 출하 시 교통을 정리하는 역할을 함.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>보건법 행정 및 위생 점검을 담당하는 사무실.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>질병 또는 부상자를 위한 의료 또는 외과적 치료를 제공하는 기관 또는 시설.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>우편물의 수집, 전송 및 배포를 주로 담당하는 공공 부서, 기관 또는 조직.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>숙박, 식사 및 기타 서비스를 제공하는, 특히 편안하거나 호화로운 종류의 시설.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>열차가 도착, 하역, 하차 및 출발하는 플랫폼이있는 건물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>지방 경찰의 본부로, 체포중인 사람들이 처음으로 기소되는 곳.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>지역 수상경찰의 본부.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='11']/S100FC:definition">
    <xsl:copy>
      <xsl:text>도선사의 본부 혹은 사무실 ;  도선사의 서비스를 받을 수 있는 장소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='12']/S100FC:definition">
    <xsl:copy>
      <xsl:text>사람이 바다 또는 해안에서 발생한 사건을 감시하는 해안가의 독특한 구조물 또는 장소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='13']/S100FC:definition">
    <xsl:copy>
      <xsl:text>보관, 예금, 대출, 교환 또는 금전 발행을 위한 사무실.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='14']/S100FC:definition">
    <xsl:copy>
      <xsl:text>행정구역에 대한 책임을 지는 임원(감독, 관리자 등)의 본부.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='15']/S100FC:definition">
    <xsl:copy>
      <xsl:text>물품 또는 물품을 보관하기 위한 건물 또는 건물의 일부.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='16']/S100FC:definition">
    <xsl:copy>
      <xsl:text>제조를위한 건물 혹은 그 장비가있는 건물, 작업장.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='17']/S100FC:definition">
    <xsl:copy>
      <xsl:text>어떤 형태의 에너지(수력, 증기, 화학 또는 핵 에너지 등)를 전기 에너지로 대규모 변환하기 위한 장치를 포함하는 발전소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='18']/S100FC:definition">
    <xsl:copy>
      <xsl:text>업무 관리를 위한 건물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='19']/S100FC:definition">
    <xsl:copy>
      <xsl:text>교육 관련 건물(예 : 학교, 대학, 대학교 등)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='20']/S100FC:definition">
    <xsl:copy>
      <xsl:text>기독교예배를 위한 장소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='21']/S100FC:definition">
    <xsl:copy>
      <xsl:text>교구, 성당 또는 교회 이외의 기독교 예배를 드리는 장소, 특히 민가나 기관에 딸린 곳.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='22']/S100FC:definition">
    <xsl:copy>
      <xsl:text>유대인이 예배를 하기위한 건물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='23']/S100FC:definition">
    <xsl:copy>
      <xsl:text>한두교나 불교사원 혹은 신성한 건물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='24']/S100FC:definition">
    <xsl:copy>
      <xsl:text>신토 예배를 하기위한 건물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='25']/S100FC:definition">
    <xsl:copy>
      <xsl:text>불교 예배를 위한 건물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='26']/S100FC:definition">
    <xsl:copy>
      <xsl:text>이슬람교의 예배당.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='27']/S100FC:definition">
    <xsl:copy>
      <xsl:text>무슬림 성인의 매장지인 성지.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='28']/S100FC:definition">
    <xsl:copy>
      <xsl:text>바다나 해안가의 사건들을 주시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='29']/S100FC:definition">
    <xsl:copy>
      <xsl:text>전자 통신 신호를 송신 또는 수신.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='30']/S100FC:definition">
    <xsl:copy>
      <xsl:text>라디오 신호로 전송 된 (보통 소리와 함께) 시각적 이미지를 화면에서 재생하는 시스템.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='31']/S100FC:definition">
    <xsl:copy>
      <xsl:text>통신 수단으로서 무선 주파수 전자파를 송신 및 수신한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='32']/S100FC:definition">
    <xsl:copy>
      <xsl:text>전자파를 방사하여 목표 물체의 표면으로부터 반사되는 전자파의 에코를 수신하는 장치.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='33']/S100FC:definition">
    <xsl:copy>
      <xsl:text>하나 이상의 조명을 지원하는 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='34']/S100FC:definition">
    <xsl:copy>
      <xsl:text>전자파를 사용하여 신호를 방송하고 수신하는 것.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='35']/S100FC:definition">
    <xsl:copy>
      <xsl:text>냉각 목적으로 냉각된 액체 또는 가스를 생성.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='36']/S100FC:definition">
    <xsl:copy>
      <xsl:text>주변을 관찰할 수 있지만 습관적으로 감시하지는 않는 장소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='37']/S100FC:definition">
    <xsl:copy>
      <xsl:text>공 형태의 시각적 시간 신호.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='38']/S100FC:definition">
    <xsl:copy>
      <xsl:text>시간 기록 및시간 측정을위한 기기.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='39']/S100FC:definition">
    <xsl:copy>
      <xsl:text>지정된 설치 범위 내에서 트래픽 흐름을 제어하는 데 사용됩니다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='40']/S100FC:definition">
    <xsl:copy>
      <xsl:text>비행선을 고정하기 위한 장비 또는 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='41']/S100FC:definition">
    <xsl:copy>
      <xsl:text>이벤트 개최 및 관람을 위한 경기장.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='42']/S100FC:definition">
    <xsl:copy>
      <xsl:text>특히 장거리 여행을 위해 버스가 정기적으로 승객을 태우거나 내리는 건물입니다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='44']/S100FC:definition">
    <xsl:copy>
      <xsl:text>수색 및 구조 서비스의 효율적인 조직을 촉진하고, 수색 및 구조 지역 내에서 수색 및 구조 작업 수행을 조정하는 책임이있는 단위.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='45']/S100FC:definition">
    <xsl:copy>
      <xsl:text>천문학적, 기상학적 또는 기타 자연현상을 관측하기 위해 설계되고 설비된 건물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='46']/S100FC:definition">
    <xsl:copy>
      <xsl:text>광석을 분쇄하는 데 사용되는 건물이나 구조물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='47']/S100FC:definition">
    <xsl:copy>
      <xsl:text>보통 부분적으로 물 위에 지어진 건물이나 헛간으로, 보트나 배를 숨기기 위한 것.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='function']/S100FC:listedValue[S100FC:code='48']/S100FC:definition">
    <xsl:copy>
      <xsl:text>압력 또는 흡입으로 고체, 액체 또는 가스를 이동시키는 설비.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='jurisdiction']">
    <xsl:copy>
      <xsl:text>관할 구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='jurisdiction']">
    <xsl:copy>
      <xsl:text>행정 구역에 적용되는 관할 구역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='jurisdiction']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>국제</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='jurisdiction']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>국가소유지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='jurisdiction']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>국립 구획</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='jurisdiction']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>하나 이상의 국가를 포함한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='jurisdiction']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>단일 국가가 관리하거나 관리하는 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='jurisdiction']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>그것이있는 국가보다 작은 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='lightCharacteristic']">
    <xsl:copy>
      <xsl:text>등질</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='lightCharacteristic']">
    <xsl:copy>
      <xsl:text>주변 조명과 혼동되지 않도록 각 조명에 고정등, 섬광 또는 명멸광과 같은 고유 한 특성.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>부동광</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>섬광등</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>장섬광등</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>섬광등</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>초급섬광</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>연속 극급섬광</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>등명암광</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>명암등</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='11']/S100FC:label">
    <xsl:copy>
      <xsl:text>방해받는 극급섬광</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='12']/S100FC:label">
    <xsl:copy>
      <xsl:text>모스 부호광</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='13']/S100FC:label">
    <xsl:copy>
      <xsl:text>연성부동섬광</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='14']/S100FC:label">
    <xsl:copy>
      <xsl:text>섬광-장섬광</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='15']/S100FC:label">
    <xsl:copy>
      <xsl:text>명암광</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='16']/S100FC:label">
    <xsl:copy>
      <xsl:text>연성부동장섬광</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='17']/S100FC:label">
    <xsl:copy>
      <xsl:text>명암호광등</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='18']/S100FC:label">
    <xsl:copy>
      <xsl:text>장섬광호광등</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='19']/S100FC:label">
    <xsl:copy>
      <xsl:text>섬광호광등</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='25']/S100FC:label">
    <xsl:copy>
      <xsl:text>급섬광+장섬광</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='26']/S100FC:label">
    <xsl:copy>
      <xsl:text>초급섬광+장섬광</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='27']/S100FC:label">
    <xsl:copy>
      <xsl:text>극급섬광+장섬광</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='28']/S100FC:label">
    <xsl:copy>
      <xsl:text>호광등</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='29']/S100FC:label">
    <xsl:copy>
      <xsl:text>부동광-호광등</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>일정한 광도 및 색상으로 일정한 방향으로 지속적으로 표시되는 신호등.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>빛을 전달수단으로 사용한 발광신호(發光信號)의 하나로서, 일정한 간격을 두고 매분 120회 이상 모든 방향에 대하여 깜박이며 빛을 발하는 등화.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>2초 이상 지속되는 단일 플래시를 정기적으로 반복하는 단일 깜박임 조명.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>1분간에 50회이상(~80회)의 비율로 반복하여 섬광하는 등광.
연속 섬광등 - 섬광등이 규칙적으로 반복됨, 군섬광등 - 2개 이상 급섬광등이 모여 정기적으로 반복됨.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>분당 80회 이상 160회 이하의 속도로 점멸을 반복하는 조명. 
- 매우 빠른 점멸: 플래시를 정기적으로 반복하는 매우 빠른 점멸등.
- 그룹 매우 빠른 점멸: 숫자로 지정된 두 개 이상의 점멸 그룹을 정기적으로 반복하는 매우 빠른 점멸등.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>분당 160회 이상의 속도로 정기적으로 점멸하는 조명.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>명간과 암간의 지속시간이 같은 빛.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>더 높은 발광 강도의 섬광등과 명암등이 결합된 규칙적인 움직임의 빛. 
단일명암등 - 명암이 규칙적으로 반복되는 명암등 / 군명암등 - 명암등의 일종으로 한 주기 동안에 2회 이상 꺼지는 등으로, 켜져있는 시간의 총합이 꺼져있는 시간과 같거나 길다. / 복합군명암등 -  하나 이상의 명암이 주기적으로 반복되고, 그 주기가 다른 명암을 구성한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='11']/S100FC:definition">
    <xsl:copy>
      <xsl:text>극급섬광(분당 160회 이상)이 장시간의 불꺼짐에 의해 일정한 간격으로 방해를 받는 빛.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='12']/S100FC:definition">
    <xsl:copy>
      <xsl:text>점과 선을 배합하여 문자ㆍ기호를 나타내는 전신 부호인  모스 코드의 신호를 낼 수 있는 조명.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='13']/S100FC:definition">
    <xsl:copy>
      <xsl:text>고정된 빛이 더 높은 발광 강도의 섬광등과 결합되는 규칙적인 움직임의 빛.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='14']/S100FC:definition">
    <xsl:copy>
      <xsl:text>번쩍이는 빛과 더 높은 발광 강도의 길게 깜박이는 빛이 결합되는 규칙적인 움직임의 빛.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='15']/S100FC:definition">
    <xsl:copy>
      <xsl:text>더 높은 발광 강도의 섬광등과 명암등이 결합된 규칙적인 움직임의 빛.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='16']/S100FC:definition">
    <xsl:copy>
      <xsl:text>고정된 빛이 더 높은 발광 강도의 긴 섬광등과 결합되는 규칙적인 움직임의 빛.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='17']/S100FC:definition">
    <xsl:copy>
      <xsl:text>각 시간의 점등의 총 지속시간이 소등의 총 기간보다 길고 소등의 간격이 전부 같은 지속시간인 호광등.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='18']/S100FC:definition">
    <xsl:copy>
      <xsl:text>2초 이상 지속되는 빛이 정기적으로 반복되는 단일 점멸 호광등.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='19']/S100FC:definition">
    <xsl:copy>
      <xsl:text>한 기간의 총 점등의 지속시간이 소등의 총 지속시간보다 뚜렷하게 짧고 빛이 동일하게 규칙적인 움직임의 광선.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='25']/S100FC:definition">
    <xsl:copy>
      <xsl:text>하나 이상의 긴 섬광 뒤에 빠른 섬광이 오는 순서가 규칙적으로 반복하는 움직임을 갖는 빛.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='26']/S100FC:definition">
    <xsl:copy>
      <xsl:text>하나 이상의 긴 섬광 뒤에 매우 빠른 섬광이 오는 순서가 규칙적으로 반복하는 움직임을 갖는 빛.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='27']/S100FC:definition">
    <xsl:copy>
      <xsl:text>하나 이상의 긴 섬광 뒤에 초고속 섬광이 오는 순서가 규칙적으로 반복하는 움직임을 갖는 빛.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='28']/S100FC:definition">
    <xsl:copy>
      <xsl:text>일정한 주기성으로 정기적으로 반복되는 순서에 따라 둘 이상의 색상을 나타내는 신호등.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightCharacteristic']/S100FC:listedValue[S100FC:code='29']/S100FC:definition">
    <xsl:copy>
      <xsl:text>고정된 빛이 더 높은 발광 강도와 다른 색상의 번쩍이는 빛과 결합되는 규칙적인 움직임의 빛.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='lightVisibility']">
    <xsl:copy>
      <xsl:text>뚜렷한 등화</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='lightVisibility']">
    <xsl:copy>
      <xsl:text>빛의 강도와 인식 용이성에 관한 빛의 구체적인 가시성.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightVisibility']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>고강도</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightVisibility']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>저광도</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightVisibility']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>잔광</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightVisibility']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>증강된 등</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightVisibility']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>강하지 않은 등화</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightVisibility']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>조명 강도 제한 지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightVisibility']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>분호등 원호</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightVisibility']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>부분 암호</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightVisibility']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>중시선 빛</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightVisibility']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해양 조명보다 전력이 더 높고 해안에서 잘 보이는 비 해양 조명 (종종 '항공기' 조명).</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightVisibility']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해상 조명보다 전력이 낮은 비해상 조명.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightVisibility']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>부분적으로 가려져 야기하는 빛의 겉보기 강도 감소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightVisibility']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>분호의 광도가 강화된다 (즉, 다른 분호등보다 범위가 더 길어진다).</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightVisibility']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>어떤 분호의 빛은 약화됨.(즉, 다른 섹터보다 범위가 짧음)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightVisibility']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>예를들어 공사현장의 영향을 줄이기위해 빛의 강도를 의도적으로 줄여야 하는 영역. </xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightVisibility']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해상에서 빛이 보이지 않는 제한된 방향에 의해 지정된 분호등의 원호.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightVisibility']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>이 값은 분호의 일부가 가려져 있음을 명시한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='lightVisibility']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>라인에서 반드시 보여져야하는 빛.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='marksNavigationalSystemOf']">
    <xsl:copy>
      <xsl:text>항로 표지 시스템</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='marksNavigationalSystemOf']">
    <xsl:copy>
      <xsl:text>어떠한 지역이 준수하는 항해 부력 설치 시스템</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='marksNavigationalSystemOf']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>IALA A</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='marksNavigationalSystemOf']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>IALA B</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='marksNavigationalSystemOf']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>시스템 없음</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='marksNavigationalSystemOf']/S100FC:listedValue[S100FC:code='11']/S100FC:label">
    <xsl:copy>
      <xsl:text>CEVNI</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='marksNavigationalSystemOf']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>항해 보조 기구는 국제 등대 당국 협회-IALA A 시스템에 부합함.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='marksNavigationalSystemOf']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>항해 보조 기구는 국제 등대 당국 협회-IALA B 시스템에 부합함.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='marksNavigationalSystemOf']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>항행안전시설은 정의된 시스템에 부합하지 않는다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='marksNavigationalSystemOf']/S100FC:listedValue[S100FC:code='11']/S100FC:definition">
    <xsl:copy>
      <xsl:text>CEVNI(내륙 수로 항행 유럽법령)는 유럽의 강, 운하 육지 호수에 대한 유럽법령임.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='natureOfConstruction']">
    <xsl:copy>
      <xsl:text>재질</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='natureOfConstruction']">
    <xsl:copy>
      <xsl:text>건물의 기본 건축 자재.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfConstruction']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>석조물</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfConstruction']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>콘크리트</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfConstruction']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>사석</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfConstruction']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>단단한 표면</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfConstruction']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>비포장됨</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfConstruction']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>목재</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfConstruction']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>금속</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfConstruction']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>glass reinforced plastic (GRP)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfConstruction']/S100FC:listedValue[S100FC:code='11']/S100FC:label">
    <xsl:copy>
      <xsl:text>격자</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfConstruction']/S100FC:listedValue[S100FC:code='12']/S100FC:label">
    <xsl:copy>
      <xsl:text>유리</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfConstruction']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>돌이나 벽돌로 만들어졌으며, 대개 채석, 모양, 모르타르로 만들어짐.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfConstruction']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>콘크리트로 만들어졌으며, 모래와 자갈의 물질 이 결합된 재료로 도로, 기초 등에 사용되는 강화된 덩어리.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfConstruction']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>큰 돌이나 콘크리트 블록으로 만들어지며 종종 파도 나 난기류로부터 보호하기 위해 느슨하게 배치됩니다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfConstruction']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>단단한 재질의 표면으로 구성되며, 보통 아스팔트나 콘크리트로 표면화된 도로에 적용되는 용어.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfConstruction']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>별도의 보호장치 없이 건설되며, 보통 단단한 재질로 표면화되지 않은 도로에 적용되는 용어.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfConstruction']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>나무로 만들어짐.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfConstruction']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>금속으로 제작된 것.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfConstruction']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>constructed from a plastic material strengthened with fibres of glass.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfConstruction']/S100FC:listedValue[S100FC:code='11']/S100FC:definition">
    <xsl:copy>
      <xsl:text>교차된 나무나 금속 스트립의 구조는 대개 스트립 사이에 열린 공간의 대각선 패턴을 형성하도록 배열된다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfConstruction']/S100FC:listedValue[S100FC:code='12']/S100FC:definition">
    <xsl:copy>
      <xsl:text>1. 융접 붕소, 흑요석 등의 성질과 구성이 비슷한 인공 또는 천연 물질. 2. 그런 물질로 만들어진 것, 창호지.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='natureOfSurface']">
    <xsl:copy>
      <xsl:text>표면의 특성</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='natureOfSurface']">
    <xsl:copy>
      <xsl:text>육지 표면 또는 해저를 구성하는 일반적인 물질.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurface']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>뻘</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurface']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>점토</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurface']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>침니(실트)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurface']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>모래</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurface']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>돌</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurface']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>자갈</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurface']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>조약돌</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurface']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>잔돌</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurface']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>암석</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurface']/S100FC:listedValue[S100FC:code='11']/S100FC:label">
    <xsl:copy>
      <xsl:text>용암</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurface']/S100FC:listedValue[S100FC:code='14']/S100FC:label">
    <xsl:copy>
      <xsl:text>산호</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurface']/S100FC:listedValue[S100FC:code='17']/S100FC:label">
    <xsl:copy>
      <xsl:text>껍데기</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurface']/S100FC:listedValue[S100FC:code='18']/S100FC:label">
    <xsl:copy>
      <xsl:text>바위</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurface']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>부드럽고 젖어있는 땅.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurface']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>(0.002mm 이하의 입자), 구우면 딱딱해지고 끈적거리는 흙.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurface']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>입자 크기가 직경이 0.0039에서 0.0625 밀리미터 (점토와 모래 사이) 인 비 고정 퇴적물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurface']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>직경 0.0625~2.000밀리미터 사이의 작지만 쉽게 구별할 수 있는 분리된 알갱이로 구성된 느슨한 물질.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurface']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>조약돌과 자갈에서 바윗돌이나 큰 바위 덩어리에 이르는 크기의 암석 조각들을 총칭한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurface']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>(2.0~4.0mm의 입자); 거친 모래가 있는 작은 돌.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurface']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>지름 4~64밀리미터에 이르는 물, 모래, 얼음 등의 작용으로 매끈하고 둥글게 닳은 작은 돌.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurface']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>자갈보다 큰 자연적으로 둥근 돌.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurface']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>자연의 고체 알갱이들이 모여 단단하게 굳어진 덩어리.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurface']/S100FC:listedValue[S100FC:code='11']/S100FC:definition">
    <xsl:copy>
      <xsl:text>화산에서 흘러나오는 액체 또는 반유체 물질. 녹은 바위가 식어서 생기는 물질. 해저의 일부는 용암으로 이루어져 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurface']/S100FC:listedValue[S100FC:code='14']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해양 폴립의 많은 부족 중 하나인 단단한 석회석 구조 의 생물</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurface']/S100FC:listedValue[S100FC:code='17']/S100FC:definition">
    <xsl:copy>
      <xsl:text>동물의 외벽을 덮는 단단한것. 해저의 일부는 수많은 해양 동물들의 조개껍질로 이루어져있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurface']/S100FC:listedValue[S100FC:code='18']/S100FC:definition">
    <xsl:copy>
      <xsl:text>지름 256mm 이상의 둥근 바위.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='natureOfSurfaceQualifyingTerms']">
    <xsl:copy>
      <xsl:text>표면의 특성 - 물질</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='natureOfSurfaceQualifyingTerms']">
    <xsl:copy>
      <xsl:text>크기, 형태학, 일관성 측면에서 다양한 형태의 자연 표면 재료의 특성.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurfaceQualifyingTerms']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>가는</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurfaceQualifyingTerms']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>중간의</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurfaceQualifyingTerms']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>굵은</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurfaceQualifyingTerms']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>부서짐</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurfaceQualifyingTerms']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>점성체</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurfaceQualifyingTerms']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>부드러운</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurfaceQualifyingTerms']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>굳은</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurfaceQualifyingTerms']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>화산의</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurfaceQualifyingTerms']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>석회질의</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurfaceQualifyingTerms']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>단단한</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurfaceQualifyingTerms']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>부분적인 자연 표면 기간을 위한 최소 크기 연속체와 함께하는 폴즈.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurfaceQualifyingTerms']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>표면 항의 특정 성질에 대해 중간 크기의 연속체에 속한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurfaceQualifyingTerms']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>두껍거나 큰 실 또는 부품으로 구성</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurfaceQualifyingTerms']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>산산조각나거나 부러짐.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurfaceQualifyingTerms']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>접착제와 같은 속성이 있음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurfaceQualifyingTerms']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>거칠거나 단단하지않음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurfaceQualifyingTerms']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>유연하지 않고, 두껍고, 흐름에 내성이 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurfaceQualifyingTerms']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>화산에서 분출되는 물질로 구성되거나 함유된 물질.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurfaceQualifyingTerms']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>칼슘 또는 탄산칼슘으로 구성되거나 함유된다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='natureOfSurfaceQualifyingTerms']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>단단함 : 대게 해저가 굳지않은 침전물로 덮혀있지 않은 영역을 말한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='pilotMovement']">
    <xsl:copy>
      <xsl:text>도선사 기록</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='pilotMovement']">
    <xsl:copy>
      <xsl:text>도선사 도착, 출발 또는 도선사 변경에 따른 도선사 활동 분류. 도선사의 조언이 시작되거나 종료되거나 다른 도선사에게 전달되는 장소도 기술할 수 있음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='pilotMovement']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>승선지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='pilotMovement']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>하선지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='pilotMovement']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>도선사 변경</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='pilotMovement']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>도선사 지시에 따라 항해하지 않는 선박이 해양에서 항구 혹은 제한된 수역으로 이동하는 동안 향후 항해를 위해 도선사를 픽업하는 장소.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='pilotMovement']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선박이 항구로 향하는 도선사의 지시하에 항해하거나 제한된 수역에 도선사를 내리고 도선사의 지시 없이 진행하는  지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='pilotMovement']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>도선사사 지시에 따라 항해 중인 선박이 도선사를 내려 도선사의 지시에 따라 향후 항해를 위해 다른 도선사를 태우는 곳.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='product']">
    <xsl:copy>
      <xsl:text>상품</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='product']">
    <xsl:copy>
      <xsl:text>운송, 저장 또는 활용되는 다양한 물질.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>오일</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>가스</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>물</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>돌</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>석탄</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>광석</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>화학물질들</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>음용수</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>우유</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>보크사이트</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='11']/S100FC:label">
    <xsl:copy>
      <xsl:text>코크스</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='12']/S100FC:label">
    <xsl:copy>
      <xsl:text>철주괴</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='13']/S100FC:label">
    <xsl:copy>
      <xsl:text>소금</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='14']/S100FC:label">
    <xsl:copy>
      <xsl:text>모래</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='15']/S100FC:label">
    <xsl:copy>
      <xsl:text>목재</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='16']/S100FC:label">
    <xsl:copy>
      <xsl:text>톱밥</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='17']/S100FC:label">
    <xsl:copy>
      <xsl:text>고철 금속</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='18']/S100FC:label">
    <xsl:copy>
      <xsl:text>Liquefied Natural Gas (LNG)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='19']/S100FC:label">
    <xsl:copy>
      <xsl:text>Liquefied Petroleum Gas (LPG)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='20']/S100FC:label">
    <xsl:copy>
      <xsl:text>와인</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='21']/S100FC:label">
    <xsl:copy>
      <xsl:text>시멘트</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='22']/S100FC:label">
    <xsl:copy>
      <xsl:text>곡물 낟알</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='23']/S100FC:label">
    <xsl:copy>
      <xsl:text>전기</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='25']/S100FC:label">
    <xsl:copy>
      <xsl:text>점토</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>물과 섞이지 않는 두껍고 미끄러운 액체. 대게 저장 탱크의 석유를 말한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>자유롭게 움직일 수 있는 입자가 있는 물질, 보통은 저장탱크의 연료 물질을 말함.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>수소와 산소의 화합물인 무색, 무취, 무미건조한 액체.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>조약돌과 자갈에서 바윗돌이나 큰 바위 덩어리에 이르는 크기의 암석 조각들을 총칭한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>태우는 연료로 사용되는 단단한 검은 물질</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>금속을 얻을 수 있는 단단한 바위 또는 광물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>화학적 과정에 의해 얻거나 사용되는 모든 물질.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>사람이 섭취하기 적당한 물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>새끼들에게 먹이기위하여 암컷 포유동물에서 나오는 하얀 액체.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>알루미늄을 얻을 수 있는 광물.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='11']/S100FC:definition">
    <xsl:copy>
      <xsl:text>석탄에서 가스와 타르가 추출된 후 얻은 고체 물질로 연료로 사용됨.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='12']/S100FC:definition">
    <xsl:copy>
      <xsl:text>길쭉한 주철 덩어리.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='13']/S100FC:definition">
    <xsl:copy>
      <xsl:text>바닷물을 증발시키거나 광물에 함유된 염화 나트륨.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='14']/S100FC:definition">
    <xsl:copy>
      <xsl:text>직경 0.0625~2.000밀리미터 사이의 작지만 쉽게 구별할 수 있는 분리된 알갱이로 구성된 느슨한 물질.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='15']/S100FC:definition">
    <xsl:copy>
      <xsl:text>목공이나 건물에 사용 할 준비가 된 나무.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='16']/S100FC:definition">
    <xsl:copy>
      <xsl:text>압착판 제조에 사용하기 위해 생산되는 나무 톱질 또는 거친 칩으로 만들어진 가루 형태의 목재 조각.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='17']/S100FC:definition">
    <xsl:copy>
      <xsl:text>재활용하기 좋은 폐기된 금속.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='18']/S100FC:definition">
    <xsl:copy>
      <xsl:text>Natural gas that has been liquefied for ease of transport by cooling the gas to -162 Celsius.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='19']/S100FC:definition">
    <xsl:copy>
      <xsl:text>A compressed gas consisting of flammable light hydrocarbons and derived from petroleum.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='20']/S100FC:definition">
    <xsl:copy>
      <xsl:text>포도를 발효시켜 만든 술.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='21']/S100FC:definition">
    <xsl:copy>
      <xsl:text>가루로 된 석회와 점토로 만든 물질로, 물과 섞는다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='22']/S100FC:definition">
    <xsl:copy>
      <xsl:text>작은 단단한 씨앗, 특히 밀, 쌀, 옥수수, 호밀과 같은 곡물 식물의 씨앗.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='23']/S100FC:definition">
    <xsl:copy>
      <xsl:text>전하 또는 전류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='product']/S100FC:listedValue[S100FC:code='25']/S100FC:definition">
    <xsl:copy>
      <xsl:text>(0.002mm 이하의 입자), 구우면 딱딱해지고 끈적거리는 흙.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='qualityOfHorizontalMeasurement']">
    <xsl:copy>
      <xsl:text>수평측정의 품질</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='qualityOfHorizontalMeasurement']">
    <xsl:copy>
      <xsl:text>어떠한 위치에 대해 기인하는 신뢰도.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfHorizontalMeasurement']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>측량됨</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfHorizontalMeasurement']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>측량되지 않음</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfHorizontalMeasurement']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>불충분한 조사</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfHorizontalMeasurement']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>근사치</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfHorizontalMeasurement']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>불확실한 위치</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfHorizontalMeasurement']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>신뢰할 수 없음</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfHorizontalMeasurement']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>추정됨</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfHorizontalMeasurement']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>알려진 위치</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfHorizontalMeasurement']/S100FC:listedValue[S100FC:code='11']/S100FC:label">
    <xsl:copy>
      <xsl:text>계산됨</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfHorizontalMeasurement']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>위치는 지표면 위 또는 아래 지점의 상대적 위치를 결정하기위해 측정 작업에 의해 결정되었다.
조사는 어떤 날짜에 대해서도 통제된 조사를 의미한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfHorizontalMeasurement']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>조사 데이터가 존재하지 않거나 매우 불량하다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfHorizontalMeasurement']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>연대, 규모, 위치 또는 수직적 불확실성 때문에 현대 표준에 맞지 않는 조사.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfHorizontalMeasurement']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>3 차 정확성보다 낮은 것으로 간주되지만 일반적으로 올바른 지리적 위치에서 30.5 미터 이내에있는 것으로 간주된다. 위치가 고정되어 있지 않은 물체에도 적용될 수 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfHorizontalMeasurement']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>불확실한 위치. 이 표현은 주로 차트에서 주로 사용되며, 난파선, 모래톱 등이 다양한 위치에서 보고되었고, 어떤 위치에서도 확실하게 결정되지 않았음을 나타낸다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfHorizontalMeasurement']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>의심스럽거나 신뢰할 수 없는 데이터에서 얻은 피처의 위치.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfHorizontalMeasurement']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>불완전한 데이터 또는 의심스런 정확도의 데이터로부터 결정되는 물체의 가장 가능성 있는 무언가.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfHorizontalMeasurement']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>닻 선석 또는 기타 정의된 물체의 위치와 같이 알려진 값의 위치.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfHorizontalMeasurement']/S100FC:listedValue[S100FC:code='11']/S100FC:definition">
    <xsl:copy>
      <xsl:text>데이터로부터 계산된 위치.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='qualityOfVerticalMeasurement']">
    <xsl:copy>
      <xsl:text>수직측정의 품질</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='qualityOfVerticalMeasurement']">
    <xsl:copy>
      <xsl:text>수심 측정값의 신뢰도.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>알려진 깊이</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>깊이 혹은 최저깊이 모름</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>불확실 수심</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>신뢰할 수 없는 수심</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>알려진 최소 깊이</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>최저 깊이를 알 수 없음, 
표시된 값에서 안전한 수심</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>보고된 값(조사되지 않음)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>보고된 값(확인되지 않음)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>유지되는 수심</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='11']/S100FC:label">
    <xsl:copy>
      <xsl:text>깊이 유지되지 않음</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>차트 데이텀에서 해저까지 (또는 건조 피처의 상단까지) 깊이가 알려져 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>차트 데이텀에서 해저 또는 모래톱까지 깊이가 알려져 있지않다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>표시된 깊이보다 얕을 수 있는 깊이.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>신뢰할 수 없는 값으로 간주되는 깊이.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>알려진 값중에서 가장 얕은 깊이의 피처.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>형상에 대한 최소 깊이는 알 수 없지만 이 깊이에서는 안전한 수심이 있다고 간주된다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>보고에서 얻었지만 완전히 조사되지는 않은 깊이 값.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>보고에서 얻을 수 있는 깊이 값. 확인할 수 없는 값.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>통로가 인간의 영향력에 의해 유지되는 깊이, 주로 준설로 유지되는 깊이.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='qualityOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='11']/S100FC:definition">
    <xsl:copy>
      <xsl:text>인간에 의해 영향을 받을순 있지만 유지되지 않을 수 있는 깊이.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='referenceTide']">
    <xsl:copy>
      <xsl:text>조수 참조</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='referenceTide']">
    <xsl:copy>
      <xsl:text>일련의 조류가 적용되는 기준 조수.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='referenceTide']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>만조</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='referenceTide']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>저조</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='referenceTide']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>조석현상에 의해 해수면이 가장 높은 수위에 도달함.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='referenceTide']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>조석현상에의해 해수면이 가장 높은 수위에 도달함. 썰물이라고도 함.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='referenceTideType']">
    <xsl:copy>
      <xsl:text>조수 유형 참조</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='referenceTideType']">
    <xsl:copy>
      <xsl:text>일련의 조수 속도 및 방향을 적용된 조수의 종류(대조, 소조 또는 평조) </xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='referenceTideType']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>대조</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='referenceTideType']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>소조</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='referenceTideType']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>평조</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='referenceTideType']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>범위가 증가한 조수는 보름달과 초승달의 시간 근처에서 일어남.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='referenceTideType']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>범위가 감소한 조수는 처음과 마지막 분기에서 일어남.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='referenceTideType']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>평탄한 조수는 대조와 소조사이에 일어남.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='restriction']">
    <xsl:copy>
      <xsl:text>제한</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='restriction']">
    <xsl:copy>
      <xsl:text>각 제한 구역에 대한 공식 법률 법령.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>정박 금지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>정박 제한</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>어업 금지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>어업 제한</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>저인망 금지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>저인망 제한</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>출입 금지 구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>진입 제한</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>준석 금지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>준설 제한</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='11']/S100FC:label">
    <xsl:copy>
      <xsl:text>다이빙 금지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='12']/S100FC:label">
    <xsl:copy>
      <xsl:text>다이빙 제한</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='13']/S100FC:label">
    <xsl:copy>
      <xsl:text>웨이크 금지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='14']/S100FC:label">
    <xsl:copy>
      <xsl:text>피해야할 지역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='15']/S100FC:label">
    <xsl:copy>
      <xsl:text>건축 금지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='16']/S100FC:label">
    <xsl:copy>
      <xsl:text>배출 금지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='17']/S100FC:label">
    <xsl:copy>
      <xsl:text>배출 제한</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='18']/S100FC:label">
    <xsl:copy>
      <xsl:text>industrial or mineral exploration/development prohibited</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='19']/S100FC:label">
    <xsl:copy>
      <xsl:text>산업 또는 광물 탐사 / 개발 제한</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='20']/S100FC:label">
    <xsl:copy>
      <xsl:text>드릴 금지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='21']/S100FC:label">
    <xsl:copy>
      <xsl:text>드릴 제한</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='22']/S100FC:label">
    <xsl:copy>
      <xsl:text>역사절 유물 훼손 금지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='23']/S100FC:label">
    <xsl:copy>
      <xsl:text>화물 운송(조명) 금지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='24']/S100FC:label">
    <xsl:copy>
      <xsl:text>바닥 끌기 금지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='25']/S100FC:label">
    <xsl:copy>
      <xsl:text>멈춤 금지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='26']/S100FC:label">
    <xsl:copy>
      <xsl:text>착륙 금지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='27']/S100FC:label">
    <xsl:copy>
      <xsl:text>속도 제한</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='39']/S100FC:label">
    <xsl:copy>
      <xsl:text>수영 금지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>정박이 허용되지 않는 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>담당 기관에서 지정한 특정 구역으로, 특정 조건에 따라 정박이 제한된다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>어업이 허용되지 않는 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해당 당국이 지정한 특정 구역으로, 특정 조건에 따라 어업를 제한한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>저인망 어업이 허용되지 않는 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>특정 조건에 따라 해당 기관이 지정한 저인망이 제한되는 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>항법 또는 정박 금지 구역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해당 기관에서 지정한 특정 구역으로, 특정 조건에 따라 항행이 제한된다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>준설이 허용되지 않는 구역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해당 당국이 지정한 특정 구역으로, 특정 조건에 따라 준설이 제한된다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='11']/S100FC:definition">
    <xsl:copy>
      <xsl:text>다이빙이 허용되지 않는 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='12']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해당 당국이 지정한 특정 구역으로, 특정 조건에 따라 다이빙이 제한된다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='13']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선원들은 계류된 선박을 방해할 수 있거나 침식을 일으킬 수 있는 파도나 항적을 줄이기 위해 선박의 속도를 조절해야 한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='14']/S100FC:definition">
    <xsl:copy>
      <xsl:text>IMO는 항해가 특히 위험하거나 인명피해를 방지하는 것이 특히 중요하며 모든 선박 또는 특정 등급의 선박에 의해 피해야 하는 정의된 제한 지역으로 구성된 경로설정 조치.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='15']/S100FC:definition">
    <xsl:copy>
      <xsl:text>영구적 또는 임시적으로 고정된 구조물이나 인공섬의 건축을 금지함.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='16']/S100FC:definition">
    <xsl:copy>
      <xsl:text>방출 또는 투기가 금지된 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='17']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해당 기관에서 지정한 지정 구역으로, 지정된 조건에 따라 배출 또는 투기가 제한된다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='18']/S100FC:definition">
    <xsl:copy>
      <xsl:text>an area within which industrial or mineral exploration and development are prohibited.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='19']/S100FC:definition">
    <xsl:copy>
      <xsl:text>산업 또는 광물 탐사 및 개발이 특정 조건에 따라 제한되는 적절한 기관이 지정한 특정 영역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='20']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해저면에 드릴로 구멍을 파내는 것이 금지된 지역이다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='21']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해당 당국이 지정한 특정 구역으로, 드릴로 해저면에 구멍을 파는 구역은 특정 조건에 따라 제한된다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='22']/S100FC:definition">
    <xsl:copy>
      <xsl:text>역사적 유물의 훼손이 금지된 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='23']/S100FC:definition">
    <xsl:copy>
      <xsl:text>화물 운송(조명)이 금지된 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='24']/S100FC:definition">
    <xsl:copy>
      <xsl:text>바닥을 따라 무언가를 끌고가는 것 (예: 저인망) 이 금지 된 영역입니다. </xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='25']/S100FC:definition">
    <xsl:copy>
      <xsl:text>선박이 멈출 수없는 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='26']/S100FC:definition">
    <xsl:copy>
      <xsl:text>착륙이 금지된 구역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='27']/S100FC:definition">
    <xsl:copy>
      <xsl:text>속도가 제한되는 영역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='restriction']/S100FC:listedValue[S100FC:code='39']/S100FC:definition">
    <xsl:copy>
      <xsl:text>수영이 금지되는 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='signalGeneration']">
    <xsl:copy>
      <xsl:text>신호 발생</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='signalGeneration']">
    <xsl:copy>
      <xsl:text>무중신호 를 생성하는 데 사용되는 메커니즘.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='signalGeneration']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>자동</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='signalGeneration']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>파랑 활동</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='signalGeneration']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>수동</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='signalGeneration']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>풍량 활동</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='signalGeneration']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>활성화 된 라디오</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='signalGeneration']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>호출 활성화</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='signalGeneration']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>신호 발생은 타이머나 조명 센서와 같은 자체 조절 메커니즘에 의해 시작된다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='signalGeneration']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>신호는 부표 속의 종과 같은 해면의 움직임에 의해 나타남.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='signalGeneration']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>신호는 수동 크랭크 사이렌과 같은 수동 작동 메커니즘에 의해 나타남.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='signalGeneration']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>신호는 바람으로 움직이는 휘슬과 같은 공기의 움직임에 의해 나타남.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='signalGeneration']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>무선 시그널에 의해 활성화됨.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='signalGeneration']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>유인 스테이션에 전화를 걸면 활성화됨.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='signalStatus']">
    <xsl:copy>
      <xsl:text>신호 상태</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='signalStatus']">
    <xsl:copy>
      <xsl:text>신호 시퀀스의 요소의 표시는 점등 / 소리 또는 소등 / 무음 주기임을 나타내는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='signalStatus']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>빛/소리</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='signalStatus']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>소등/음소거</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='signalStatus']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>신호 시퀀스의 요소가 빛 또는 소리의 기간임을 나타내는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='signalStatus']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>신호 시퀀스의 표시가 소등 또는 음소거 중임을 나타내는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='status']">
    <xsl:copy>
      <xsl:text>상태</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='status']">
    <xsl:copy>
      <xsl:text>주어진 순간의 물체 상태.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>영구적</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>임시등</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>권장됨</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>미운영</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>주기적/간헐적</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>보류됨</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>임시</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>사유지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>의무사항</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='11']/S100FC:label">
    <xsl:copy>
      <xsl:text>소등된 등화</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='12']/S100FC:label">
    <xsl:copy>
      <xsl:text>투광조명</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='13']/S100FC:label">
    <xsl:copy>
      <xsl:text>역사적 지형</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='14']/S100FC:label">
    <xsl:copy>
      <xsl:text>공공재</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='15']/S100FC:label">
    <xsl:copy>
      <xsl:text>동기화됨</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='16']/S100FC:label">
    <xsl:copy>
      <xsl:text>관찰됨</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='17']/S100FC:label">
    <xsl:copy>
      <xsl:text>un-watched</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='18']/S100FC:label">
    <xsl:copy>
      <xsl:text>불확실 항목</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='28']/S100FC:label">
    <xsl:copy>
      <xsl:text>부표</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>무기한 지속되거나 기능할 목적으로 제작됨.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>특별한 경우에 일어나고 불규칙적으로 발생한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>시설, 수로 또는 서비스의 사용을 권장한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>구급대가 운영중이지 않음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>주기적으로 반복한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>특정한 용도를위해 비워두는 항목.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>잠시 동안만 지속할 수 있게 되어 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>국가나 공공기구가 아닌 개인이나 법인에 의해 관리됨.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>법에 의해 강제된 것.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='11']/S100FC:definition">
    <xsl:copy>
      <xsl:text>더 이상 표시되지 않음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='12']/S100FC:definition">
    <xsl:copy>
      <xsl:text>투광 조명, 스트립 조명 등으로 켜짐</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='13']/S100FC:definition">
    <xsl:copy>
      <xsl:text>역사적으로 유명하고 흥미가 있음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='14']/S100FC:definition">
    <xsl:copy>
      <xsl:text>커뮤니티 전체에 속하고, 사용 가능하거나, 공유하거나, 개인 용도로 제한되지 않음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='15']/S100FC:definition">
    <xsl:copy>
      <xsl:text>한 번에 일어나고, 한 시점에 일치하며, 동시적이거나 동시적이 된다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='16']/S100FC:definition">
    <xsl:copy>
      <xsl:text>특히 어떤 움직임이나 변화를 의식하기 위해 일정 기간 동안 관측하거나 관찰했다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='17']/S100FC:definition">
    <xsl:copy>
      <xsl:text>usually automatic in operation, without any permanently-stationed personnel to superintend it.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='18']/S100FC:definition">
    <xsl:copy>
      <xsl:text>보고는 됬지만 확실히 존재하는지 결정되지 않는 것.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='status']/S100FC:listedValue[S100FC:code='28']/S100FC:definition">
    <xsl:copy>
      <xsl:text>부표로 표시됨.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='surveyType']">
    <xsl:copy>
      <xsl:text>측량 유형</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='surveyType']">
    <xsl:copy>
      <xsl:text>다양한 조사 유형의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='surveyType']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>정찰/스케치 조사</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='surveyType']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>기준 측량</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='surveyType']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>검토 조사</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='surveyType']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>통항 측량</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='surveyType']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>원격 감지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='surveyType']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>풀 커버리지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='surveyType']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>체계적 조사</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='surveyType']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>비체계적 조사</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='surveyType']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>불충분한 조사</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='surveyType']/S100FC:listedValue[S100FC:code='11']/S100FC:label">
    <xsl:copy>
      <xsl:text>스팟-사운드 측량</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='surveyType']/S100FC:listedValue[S100FC:code='12']/S100FC:label">
    <xsl:copy>
      <xsl:text>음향 소해 조사</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='surveyType']/S100FC:listedValue[S100FC:code='13']/S100FC:label">
    <xsl:copy>
      <xsl:text>기계적 소해 조사</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='surveyType']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>대게 시간 혹은 시설 부족으로 인해 정확도나 세부수준이 선택한 범위보다 낮은 나타나는 조사.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='surveyType']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>일반적으로 가이드라인을 참고하여 실시하는 철저한 조사.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='surveyType']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>주로 수중 장애물과 위험물 에대해 초점을 맞춘 조사.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='surveyType']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>수로 측량. 항만 및 섬 사이의 주요 항로에서 선박의 안전 항해를 위해 실시하는 해양 측량.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='surveyType']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>원격 감지 기술을 사용하여 형상을 배치하고 구분하는 조사.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='surveyType']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>전체 해저 커버리지 또는 전체 커버리지를 정의된 깊이까지 제공하는 체계적이고 통제된 기술을 사용하여 100% 커버리지를 달성하는 조사 및 모든 접점 조사.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='surveyType']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>완전한 커버리지는 달성되지 않았을 수 있지만 통제된 조사.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='surveyType']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>완전한 적용 범위보다 낮은 품질의 조사와 체계적인 조사. 이러한 조사는 정찰, 스케치, 트랙, 통과, 원격 감지 및 현물 탐지 조사로 더 분류될 수 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='surveyType']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>연대, 규모, 위치 또는 수직적 불확실성 때문에 현대 표준에 맞지 않는 조사.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='surveyType']/S100FC:listedValue[S100FC:code='11']/S100FC:definition">
    <xsl:copy>
      <xsl:text>규칙적인 (예 : 그리드) 또는 불규칙한 소리 패턴을 사용하여 한 번에 하나씩, 일반적으로 매우 넓은 간격을 가진 측량.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='surveyType']/S100FC:listedValue[S100FC:code='12']/S100FC:definition">
    <xsl:copy>
      <xsl:text>표준 정확도에 대한 통제되고 체계적인 조사; 현대적 조사 에코 경보 발생기와 음파 소해 탐지기를 사용함.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='surveyType']/S100FC:listedValue[S100FC:code='13']/S100FC:definition">
    <xsl:copy>
      <xsl:text>실제 깊이는 정확히 알 수 없지만 간격 깊이는 알수 있는데 소해 영역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='techniqueOfVerticalMeasurement']">
    <xsl:copy>
      <xsl:text>수심측량 방법</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='techniqueOfVerticalMeasurement']">
    <xsl:copy>
      <xsl:text>깊이 정보를 얻기 위해 사용되는 조사 방법.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='techniqueOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>found by echo-sounder</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='techniqueOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>사이드 소나 스캔에 의한 발견</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='techniqueOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>found by multi-beam</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='techniqueOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>다이버에 의해 발견됨</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='techniqueOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>found by lead-line</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='techniqueOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>와이어에 의해 소해됨</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='techniqueOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>수직 음향 시스템에 의해 소해됨</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='techniqueOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>전자유도식 센서에 의해 발견됨</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='techniqueOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>사진 측량</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='techniqueOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='11']/S100FC:label">
    <xsl:copy>
      <xsl:text>위성 영상</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='techniqueOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='12']/S100FC:label">
    <xsl:copy>
      <xsl:text>고저측량에 의해 측정됨</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='techniqueOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='13']/S100FC:label">
    <xsl:copy>
      <xsl:text>측면 스캔 소나에의해 소해됨</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='techniqueOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='15']/S100FC:label">
    <xsl:copy>
      <xsl:text>라이더에 의해 측정됨</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='techniqueOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='16']/S100FC:label">
    <xsl:copy>
      <xsl:text>합성개구레이더</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='techniqueOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='17']/S100FC:label">
    <xsl:copy>
      <xsl:text>초분광 영상</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='techniqueOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>the depth was determined by using an instrument that determines depth of water by measuring the time interval between emission of a sonic or ultrasonic signal and return of its echo from the bottom.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='techniqueOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>해저를 스캔하고 해저 구성의 기록을 생성하기 위해 고정 된 음향 빔이 이동 방향에 수직으로 물로 향하는 능동 소나에 의해 생성 된 기록으로부터 계산된 깊이.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='techniqueOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>the depth was determined by using a wide swath echo sounder that uses multiple beams to measure depths directly below and transverse to the ship's track.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='techniqueOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>수심은 다이빙 연습에 숙련 된 사람에 의해 결정되었음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='techniqueOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>the depth was determined by using a line, graduated with attached marks and fastened to a sounding lead.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='techniqueOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>주어진 영역은 원하는 깊이에서 2개의 진수된 부력 와이어를 견인함으로써 특정 깊이까지 항해 위험이없는 것으로 결정되거나, 동일한 기술을 사용하여 최소 깊이가 식별되었다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='techniqueOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>주어진 영역은 조사 선박에서 배치된 붐에 부착된 다중 에코 경보 발생기 변환기로 구성된 시스템을 사용하여 측정됬다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='techniqueOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>전자유도식 신호 비교 기구에 의해 깊이가 결정됨.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='techniqueOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>사진에서 신뢰할 수있는 측정 값을 얻는 과학 또는 기술.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='techniqueOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='11']/S100FC:definition">
    <xsl:copy>
      <xsl:text>위성에서 찍은 영상.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='techniqueOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='12']/S100FC:definition">
    <xsl:copy>
      <xsl:text>기준면으로부터 구하고자 하는 점의 높이를 측정하거나, 두 지점 사이의 상대적인 고저차를 구하는 측량을 말한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='techniqueOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='13']/S100FC:definition">
    <xsl:copy>
      <xsl:text>주어진 영역은 측면 스캔 소나를 견인하여 특정 깊이까지 항해 위험이없는 것으로 판명남.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='techniqueOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='15']/S100FC:definition">
    <xsl:copy>
      <xsl:text>레이저 광의 시간 펄스를 방출하고 반사 된 펄스의 방출 및 수신 사이의 시간을 측정함으로써 거리를 측정하는기구를 사용하여 깊이를 측정 하였다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='techniqueOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='16']/S100FC:definition">
    <xsl:copy>
      <xsl:text>다수의 기본 변환 요소로 구성된 합성 개구부 안테나가 있는 레이더. 이 신호들은 전자적으로 결합되어 주어진 방향에서 주어진 구멍의 단일 안테나에 상당하는 결과 신호로 이루어짐.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='techniqueOfVerticalMeasurement']/S100FC:listedValue[S100FC:code='17']/S100FC:definition">
    <xsl:copy>
      <xsl:text>매우 협소한 대역폭 내에서 또 다시 전자 체계를 세분화하여 운용함으로써 도출되는 영상. 이러한 협소한 대역폭들은 주요 지형 혹은 표적 분석에 유용한 영상을 만들어 낼 때 활용되며, 다양한 방법으로 서로 혼합되거나 상쇄될 수도 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='telecommunicationService']">
    <xsl:copy>
      <xsl:text>통신 서비스</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='telecommunicationService']">
    <xsl:copy>
      <xsl:text>전기적, 전자적 또는 전자기적 수단에 의한 원거리 통신 방법의 분류.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='telecommunicationService']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>목소리</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='telecommunicationService']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>팩스</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='telecommunicationService']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>문자</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='telecommunicationService']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>데이터</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='telecommunicationService']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>스트리밍 데이터</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='telecommunicationService']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>텔렉스</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='telecommunicationService']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>전신</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='telecommunicationService']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>이메일</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='telecommunicationService']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>말할 때 입과 목에 의해 만들어지는 소리를 이용하여 정보를 전달하거나 교환하는 것.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='telecommunicationService']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>전화선을 통해 전송되는 신호에 의해 그래픽 물질(인쇄 또는 스틸 사진)을 전송하고 재생산하는 시스템.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='telecommunicationService']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>단문 메시지 서비스는 전화와 휴대전화로 문자 메시지를 주고받는 통신의 한 형태.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='telecommunicationService']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>어떤 것을 계산, 분석 또는 계획하는 데 사용되는 사실이나 정보.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='telecommunicationService']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>공급자가 지속적으로 수신하고 최종 사용자에게 제공하는 데이터.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='telecommunicationService']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>전화 시스템을 사용하여 장거리로 메시지를 보내고 특수 기계(텔레타이프 작성기라고 함)를 사용하여 인쇄하는 통신 시스템.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='telecommunicationService']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>와이어를 통한 전기 송신에 의한 원거리 통신을 위한 장치, 시스템 또는 프로세스.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='telecommunicationService']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>네트워크에서 컴퓨터를 사용하여 개인 간에 교환되는 메시지 및 기타 데이터.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='textJustification']">
    <xsl:copy>
      <xsl:text>텍스트 맞춤</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='textJustification']">
    <xsl:copy>
      <xsl:text>텍스트 문자열의 고정 지점.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='textJustification']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>왼쪽</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='textJustification']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>중심</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='textJustification']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>오른쪽</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='textJustification']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>북쪽을 향하였을 떄의 서쪽과 같은 쪽</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='textJustification']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>모든 접경 지역 또는 인접 지역의 등거리. 중앙에 위치.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='textJustification']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>북쪽을 향하였을 떄의 동쪽과 같은 쪽</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='textType']">
    <xsl:copy>
      <xsl:text>텍스트 유형</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='textType']">
    <xsl:copy>
      <xsl:text>텍스트 문자열이 파생되는 속성.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='textType']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>지형지물 이름</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='textType']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>조명 특성</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='textType']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>텍스트 표시 기본 설정은 지형지물의 이름임.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='textType']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>주변 조명과 혼동되지 않도록 각 조명에 고정등, 섬광 또는 명암광과 같은 고유 한 특성.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='topmarkDaymarkShape']">
    <xsl:copy>
      <xsl:text>두표/주간 항로 표지 모양</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='topmarkDaymarkShape']">
    <xsl:copy>
      <xsl:text>두표 혹은 주간 항로 표지의 모양.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>cone, point up</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>cone, point down</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>구</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>두 개의 구</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>cylinder (can)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>판</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>X-Shaped (St. Andrew's Cross)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>Upright Cross (St George's Cross)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>cube, point up</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>2 cones, point to point</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='11']/S100FC:label">
    <xsl:copy>
      <xsl:text>2 cones, base to base</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='12']/S100FC:label">
    <xsl:copy>
      <xsl:text>Rhombus (Diamond)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='13']/S100FC:label">
    <xsl:copy>
      <xsl:text>두개의 원뿔 (윗방향)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='14']/S100FC:label">
    <xsl:copy>
      <xsl:text>두개의 원뿔 (아랫방향)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='15']/S100FC:label">
    <xsl:copy>
      <xsl:text>besom, point up (broom or perch)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='16']/S100FC:label">
    <xsl:copy>
      <xsl:text>besom, point down (broom or perch)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='17']/S100FC:label">
    <xsl:copy>
      <xsl:text>깃발</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='18']/S100FC:label">
    <xsl:copy>
      <xsl:text>마름모에 구</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='19']/S100FC:label">
    <xsl:copy>
      <xsl:text>사각</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='20']/S100FC:label">
    <xsl:copy>
      <xsl:text>Rectangle, Horizontal</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='21']/S100FC:label">
    <xsl:copy>
      <xsl:text>Rectangle, Vertical</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='22']/S100FC:label">
    <xsl:copy>
      <xsl:text>trapezium, up</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='23']/S100FC:label">
    <xsl:copy>
      <xsl:text>trapezium, down</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='24']/S100FC:label">
    <xsl:copy>
      <xsl:text>triangle, point up</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='25']/S100FC:label">
    <xsl:copy>
      <xsl:text>triangle, point down</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='26']/S100FC:label">
    <xsl:copy>
      <xsl:text>원</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='27']/S100FC:label">
    <xsl:copy>
      <xsl:text>직립한 두개의 십자가 (하나는 포개져있음)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='28']/S100FC:label">
    <xsl:copy>
      <xsl:text>T-모양</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='29']/S100FC:label">
    <xsl:copy>
      <xsl:text>원 위를 지나 위를 향하는 삼각형</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='30']/S100FC:label">
    <xsl:copy>
      <xsl:text>직립 십자가(원위)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='31']/S100FC:label">
    <xsl:copy>
      <xsl:text>원 위 마름모</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='32']/S100FC:label">
    <xsl:copy>
      <xsl:text>세 점을 지나는원</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='33']/S100FC:label">
    <xsl:copy>
      <xsl:text>기타 모양(모양 정보 참조)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>is where the vertex points up. A cone is a solid figure generated by straight lines drawn from a fixed point (the vertex) to a circle in a plane not containing the vertex. Cones are commonly used as International Association of Lighthouse Authorities - IALA topmarks lateral.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>is where the vertex points down. A cone is a solid figure generated by straight lines drawn from a fixed point (the vertex) to a circle in a plane not containing the vertex. Cones are commonly used as International Association of Lighthouse Authorities - IALA topmarks lateral.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>요약 3차원공간에서, 한 정점에서 일정한 거리에 있는 점의 자취를 구면이라고 하고, 이 구면을 경계로 하는 입체를 구라 한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>두 개의 검은 구. 
일반적으로 국제 등대 당국 협회 - IALA 두표(고립 위험)로 사용됨.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>a solid geometrical figure generated by straight lines fixed in direction and describing with one of point a closed curve, especially a circle (in which case the figure is circular cylinder, it's ends being parallel circles). Cylinders are commonly used as International Association of Lighthouse Authorities - IALA topmarks lateral.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>일반적으로 직사각형 모양이며, 목재 또는 금속으로 만들어지며, 주간 항해 표지의 자연적 배경과 대조를 이루는 데 사용된다. 이 판에는 종종 실제 주간 항해 표지가 그려져 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>Having a shape or a cross-section like the capital letter X. An x-shape as an International Association of Lighthouse Authorities - IALA topmark should be 3 dimensional in shape. It is made of at least three crossed bars.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>A cross with one vertical member and one horizontal member, i.e. similar in shape to the character '+'.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>a cube standing on one of its vertexes. A cube is a solid contained by six equal squares a regular hexahedron (The New Shorter Oxford English Dictionary. 1993. vol 2)</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>2 cones, one above the other, with their vertices together in the centre.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='11']/S100FC:definition">
    <xsl:copy>
      <xsl:text>2 cones, one above the other, with their bases together in the centre and their vertices pointing up and down.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='12']/S100FC:definition">
    <xsl:copy>
      <xsl:text>A plane figure having four equal sides and equal opposite angles (two acute and two obtuse); an oblique equilateral parallelogram.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='13']/S100FC:definition">
    <xsl:copy>
      <xsl:text>꼭지가 위를 향하는 두개의 원뿔.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='14']/S100FC:definition">
    <xsl:copy>
      <xsl:text>꼭지가 아래를 향하는 두개의 원뿔.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='15']/S100FC:definition">
    <xsl:copy>
      <xsl:text>besom: a bundle of rods or twigs. perch: a staff placed on top of a buoy, rock or shoal as a mark for navigation.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='16']/S100FC:definition">
    <xsl:copy>
      <xsl:text>besom: a bundle of rods or twigs. perch: a staff placed on top of a buoy, rock or shoal as a mark for navigation.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='17']/S100FC:definition">
    <xsl:copy>
      <xsl:text>짧은 기둥에 꽂힌 깃발.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='18']/S100FC:definition">
    <xsl:copy>
      <xsl:text>마름모 위에있는 구.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='19']/S100FC:definition">
    <xsl:copy>
      <xsl:text>네 각이 모두 직각이고 네 변의 길이가 모두 같은 사각형을 정사각형이라고 합니다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='20']/S100FC:definition">
    <xsl:copy>
      <xsl:text>Where the two longer opposite sides are standing horizontally. A rectangle is a plane figure with four right angles and four straight sides, opposite sides being parallel and equal in length.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='21']/S100FC:definition">
    <xsl:copy>
      <xsl:text>Where the two longer opposite sides are standing vertically. A rectangle is a plane figure with four right angles and four straight sides, opposite sides being parallel and equal in length</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='22']/S100FC:definition">
    <xsl:copy>
      <xsl:text>which stands on its longer parallel side. A trapezium is a quadrilateral having one pair of opposite sides parallel.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='23']/S100FC:definition">
    <xsl:copy>
      <xsl:text>which stands on its shorter parallel side. A trapezium is a quadrilateral having one pair of opposite sides parallel.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='24']/S100FC:definition">
    <xsl:copy>
      <xsl:text>A triangle, point up. A triangle is a figure having three angles and three sides.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='25']/S100FC:definition">
    <xsl:copy>
      <xsl:text>A triangle, point down. A triangle is a figure having three angles and three sides.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='26']/S100FC:definition">
    <xsl:copy>
      <xsl:text>원주가 중심에서 등거리인 완벽하게 둥근 평면 형상.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='27']/S100FC:definition">
    <xsl:copy>
      <xsl:text>직립한 두 개의 십자가, 일반적으로 다른 것보다 한 개는 수직으로 놓여 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='28']/S100FC:definition">
    <xsl:copy>
      <xsl:text>대문자 T와 같은 모양을 하고 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='29']/S100FC:definition">
    <xsl:copy>
      <xsl:text>원 위에 위치한 삼각형, 위쪽에 꼭짓점이 위치한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='30']/S100FC:definition">
    <xsl:copy>
      <xsl:text>원 위에 위치한 직립 십자가.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='31']/S100FC:definition">
    <xsl:copy>
      <xsl:text>원 위에 위치한 마름모.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='32']/S100FC:definition">
    <xsl:copy>
      <xsl:text>삼각형 위에 있는 원, 가장 위쪽 꼭지점.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='topmarkDaymarkShape']/S100FC:listedValue[S100FC:code='33']/S100FC:definition">
    <xsl:copy>
      <xsl:text>관련된 속성을 사용하여 텍스트로 설명하는 흔하지 않은 또는 표준화되지 않은 모양.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='trafficFlow']">
    <xsl:copy>
      <xsl:text>통항 방식</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='trafficFlow']">
    <xsl:copy>
      <xsl:text>기준점을 통과하는 선박의 방향.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='trafficFlow']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>입항</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='trafficFlow']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>출항</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='trafficFlow']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>일방통행</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='trafficFlow']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>양방향</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='trafficFlow']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>항구 또는 이와 유사한 목적지를 향한 일반적인 방향의 교통 흐름.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='trafficFlow']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>운항은 항구 또는 유사한 기준점으로부터 일반적인 방향으로 흐른다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='trafficFlow']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>한 방향으로 만 통행이 가능함.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='trafficFlow']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>일반적으로 반대 방향으로 트래픽이 흐른다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='verticalDatum']">
    <xsl:copy>
      <xsl:text>수직 기준면</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='verticalDatum']">
    <xsl:copy>
      <xsl:text>평균 해수면을 기준으로 수직 값이 알려져 있는 지구상에서 공간적으로 분포하고 있는 지점들의 집합.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>대조 평균 저조면</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>대조 평균 저저조면</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>평균 해수면</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>저저조</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>평균 저조</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>최저조 고조면</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>대조 평균 저조면 근사치</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>인도대저조면</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>저조 고조면</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>최저극 천문조 근사치</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='11']/S100FC:label">
    <xsl:copy>
      <xsl:text>주변 최저 저조위</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='12']/S100FC:label">
    <xsl:copy>
      <xsl:text>평균 저저조</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='13']/S100FC:label">
    <xsl:copy>
      <xsl:text>저조</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='14']/S100FC:label">
    <xsl:copy>
      <xsl:text>평균 저조면 근사치</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='15']/S100FC:label">
    <xsl:copy>
      <xsl:text>평균 저저조면 근사치</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='16']/S100FC:label">
    <xsl:copy>
      <xsl:text>평균 고조</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='17']/S100FC:label">
    <xsl:copy>
      <xsl:text>대조 평균 고조면</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='18']/S100FC:label">
    <xsl:copy>
      <xsl:text>만조</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='19']/S100FC:label">
    <xsl:copy>
      <xsl:text>중등조위면</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='20']/S100FC:label">
    <xsl:copy>
      <xsl:text>대조 고조면</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='21']/S100FC:label">
    <xsl:copy>
      <xsl:text>평균 고고조</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='22']/S100FC:label">
    <xsl:copy>
      <xsl:text>주야평분선 저수위</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='23']/S100FC:label">
    <xsl:copy>
      <xsl:text>최소 천문조</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='24']/S100FC:label">
    <xsl:copy>
      <xsl:text>로컬 데이텀</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='25']/S100FC:label">
    <xsl:copy>
      <xsl:text>국제 그레이트호 데이텀 1985</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='26']/S100FC:label">
    <xsl:copy>
      <xsl:text>평균 수위</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='27']/S100FC:label">
    <xsl:copy>
      <xsl:text>평균 저조</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='28']/S100FC:label">
    <xsl:copy>
      <xsl:text>평균 만조</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='29']/S100FC:label">
    <xsl:copy>
      <xsl:text>주변 최고 고조위</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='30']/S100FC:label">
    <xsl:copy>
      <xsl:text>최고 천문조</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='44']/S100FC:label">
    <xsl:copy>
      <xsl:text>발트해 차트 데이텀 2000</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>대조때 저조의 평균 조위를 말한다. 이 레벨은 몇몇 지역의 조수 데이텀으로 사용된다. 저조승 이라고도 한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>한 장소에서 평균 저저조의 평균 높이.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>19년 동안 조수의 모든 단계에 대해 조수 관측소에서 평균으로 정한 해수면 높이</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>저조(low water)중에서 더 낮은 저조를 말한다. 낮은저조라고도 한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>19년 동안 한 장소에서의 모든 저조의 평균 높이.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>19년 미만의 기간 동안 샘물이있는 곳에서 관찰된 최저 수위에 부합하는 임의의 수준.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>대조 평균 저조면(MLWS)에서 0.3m 이내인 임의의 수위.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>임의의 조수 데이텀은 대략 대조에서 저저조의 평균 수준이다. 처음에 인도에를 둘러싼 바다에서 사용되었다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>대조평균저조면(MLWS)에 근접한 임의 레벨.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>일반적으로 최저극 천문조(LAT)에서 0.3m 이내인 임의의 수위.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='11']/S100FC:definition">
    <xsl:copy>
      <xsl:text>한 장소에서 관측된 최저 수위에 근접한 임의의 수의로, 보통 인도 대저조면(ISLW)과 동일하다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='12']/S100FC:definition">
    <xsl:copy>
      <xsl:text>19년 동안 한 장소에서 모든 저저조의 평균 높이.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='13']/S100FC:definition">
    <xsl:copy>
      <xsl:text>조석현상에의해 해수면이 가장 높은 수위에 도달함. 썰물이라고도 함.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='14']/S100FC:definition">
    <xsl:copy>
      <xsl:text>보통 평균 저조(MLW)에서 0.3m 이내인 임의의 수위.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='15']/S100FC:definition">
    <xsl:copy>
      <xsl:text>평균 저저조(MLLW)에서 0.3m 이내인 임의의 수위.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='16']/S100FC:definition">
    <xsl:copy>
      <xsl:text>19년 동안 한 장소에서의 모든 만조의 평균 높이.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='17']/S100FC:definition">
    <xsl:copy>
      <xsl:text>대조승 이라고도 하며, 대조때 고조의 평균 조위를 말한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='18']/S100FC:definition">
    <xsl:copy>
      <xsl:text>조석현상에 의해 해수면이 가장 높은 수위에 도달함.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='19']/S100FC:definition">
    <xsl:copy>
      <xsl:text>중등조위면(MSL)에서 0.3m이내인 임의의 수위.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='20']/S100FC:definition">
    <xsl:copy>
      <xsl:text>대조 평균 고조면과 비슷한 임의의 수준.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='21']/S100FC:definition">
    <xsl:copy>
      <xsl:text>19년 동안 한 장소에서의 평균 고고조의 평균 높이.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='22']/S100FC:definition">
    <xsl:copy>
      <xsl:text>춘분 무렵에 샘솟는 낮은 수위.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='23']/S100FC:definition">
    <xsl:copy>
      <xsl:text>평균 기상 조건과 천문 조건의 조합에서 발생할 것으로 예측할 수 있는 최저 조수.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='24']/S100FC:definition">
    <xsl:copy>
      <xsl:text>다른 수량에 대한 데이텀 또는 데이텀으로 작용할 수있는 로컬로 설정된 수치 또는 기하학적 수량 또는 이러한 수량 세트.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='25']/S100FC:definition">
    <xsl:copy>
      <xsl:text>1970년부터 1988년까지 퀘벡의 히무스끼 / 뿌왕뜨-오-뻬흐의 평균 수위를 기준으로 0을 가진 수직 기준 시스템.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='26']/S100FC:definition">
    <xsl:copy>
      <xsl:text>기록 가능한 기간 동안의 모든 시간당 수위 평균.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='27']/S100FC:definition">
    <xsl:copy>
      <xsl:text>19 년 동안의 관찰에서 각각 가장 낮은 저수의 평균.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='28']/S100FC:definition">
    <xsl:copy>
      <xsl:text>관측치 19년 중 각 1개씩 가장 높은 수역의 평균.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='29']/S100FC:definition">
    <xsl:copy>
      <xsl:text>한 장소에서 관측된 최고 수위에 근접하는 임의의 수위로, 보통 높은 수위와 동일하다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='30']/S100FC:definition">
    <xsl:copy>
      <xsl:text>평균 기상 조건과 천문 조건의 조합에서 발생할 것으로 예측할 수 있는 가장 높은 조석 수준.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='verticalDatum']/S100FC:listedValue[S100FC:code='44']/S100FC:definition">
    <xsl:copy>
      <xsl:text>(BSCD2000) - 데이텀은 노르말 암스테르담스 페일(NAP)과 연결되는 2000년대 지반개척 으로 발트 각국이 유럽 수직 참조 시스템(EVRS)을 실현한 것을 말한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='virtualAISAidToNavigationType']">
    <xsl:copy>
      <xsl:text>가상 AIS 유형</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='virtualAISAidToNavigationType']">
    <xsl:copy>
      <xsl:text>가상 AIS 항법 지원의 목적.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='virtualAISAidToNavigationType']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>북방위</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='virtualAISAidToNavigationType']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>동방위</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='virtualAISAidToNavigationType']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>남방위</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='virtualAISAidToNavigationType']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>서방위</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='virtualAISAidToNavigationType']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>좌현측</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='virtualAISAidToNavigationType']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>우현측</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='virtualAISAidToNavigationType']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>좌현으로 선호된 채널</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='virtualAISAidToNavigationType']/S100FC:listedValue[S100FC:code='8']/S100FC:label">
    <xsl:copy>
      <xsl:text>우현으로 선호된 채널</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='virtualAISAidToNavigationType']/S100FC:listedValue[S100FC:code='9']/S100FC:label">
    <xsl:copy>
      <xsl:text>고립 위험물</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='virtualAISAidToNavigationType']/S100FC:listedValue[S100FC:code='10']/S100FC:label">
    <xsl:copy>
      <xsl:text>안전 수역</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='virtualAISAidToNavigationType']/S100FC:listedValue[S100FC:code='11']/S100FC:label">
    <xsl:copy>
      <xsl:text>특수 목적</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='virtualAISAidToNavigationType']/S100FC:listedValue[S100FC:code='12']/S100FC:label">
    <xsl:copy>
      <xsl:text>위험 침선 표시</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='virtualAISAidToNavigationType']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>북쪽으로 통과돼야함을 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='virtualAISAidToNavigationType']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>동쪽으로 통과돼야함을 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='virtualAISAidToNavigationType']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>남쪽으로 통과돼야함을 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='virtualAISAidToNavigationType']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>서쪽으로 통과돼야함을 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='virtualAISAidToNavigationType']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>재래식 부력 방향으로 진행할 때 항해 경로의 좌현 경계 또는 제안 경로를 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='virtualAISAidToNavigationType']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>재래식 부력 방향으로 진행할 때 항해 경로의 우현 경계 또는 제안 경로를 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='virtualAISAidToNavigationType']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>경로가 분할되는 지점에서 재래식 부표 방향으로 진행할 때 선호 경로(또는 우선 경로)은 변경된 좌현 측면 표시로 표시됨.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='virtualAISAidToNavigationType']/S100FC:listedValue[S100FC:code='8']/S100FC:definition">
    <xsl:copy>
      <xsl:text>경로가 분할되는 지점에서 재래식 부표 방향으로 진행할 때 선호 경로(또는 우선 경로)은 변경된 우현 측면 표시로 표시됨.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='virtualAISAidToNavigationType']/S100FC:listedValue[S100FC:code='9']/S100FC:definition">
    <xsl:copy>
      <xsl:text>위험한 암초나 모래톱을 나타내기 위해 단독으로 사용하는 표시. 표식은 양손에 전가할 수 있음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='virtualAISAidToNavigationType']/S100FC:listedValue[S100FC:code='10']/S100FC:definition">
    <xsl:copy>
      <xsl:text>표식 주위에 항해할 수 있는 물이 있다는 것을 나타냄.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='virtualAISAidToNavigationType']/S100FC:listedValue[S100FC:code='11']/S100FC:definition">
    <xsl:copy>
      <xsl:text>특수 목적 보조 기구는 주로 차트, 항해 방향 또는 항해자에게 통지서를 참조하여 명백한 영역 또는 피처룰 나타내기 위해 사용됨.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='virtualAISAidToNavigationType']/S100FC:listedValue[S100FC:code='12']/S100FC:definition">
    <xsl:copy>
      <xsl:text>최근 난파선의 유무를 나타내는 데 사용되는 표시.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='visuallyConspicuous']">
    <xsl:copy>
      <xsl:text>시각적 뚜렷함</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='visuallyConspicuous']">
    <xsl:copy>
      <xsl:text>자연에서 또는 인공으로 특징적으로 적용되는 용어로, 특히 바다에서 뚜렷하고 눈에 띄게 보임.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='visuallyConspicuous']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>시각적으로 뚜렷함</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='visuallyConspicuous']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>눈에 띄지 않음</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='visuallyConspicuous']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>눈에 잘 띄는</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='visuallyConspicuous']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>뚜렷하고 특히 바다 쪽에서 잘 보이는 자연적 또는 인공적인 물체에 적용되는 용어.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='visuallyConspicuous']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>바다에서 볼 수 있지만 고정 표시로 사용할 수없고 눈에 띄지 않는 물체.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='visuallyConspicuous']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>쉽게 식별 가능하나 눈에 띄는 물체로 분류되지는 않는 물체.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:name[../S100FC:code='waterLevelEffect']">
    <xsl:copy>
      <xsl:text>수위 효과</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:definition[../S100FC:code='waterLevelEffect']">
    <xsl:copy>
      <xsl:text>주변 물이 물체에 미치는 영향.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='waterLevelEffect']/S100FC:listedValue[S100FC:code='1']/S100FC:label">
    <xsl:copy>
      <xsl:text>만조 부분 침수</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='waterLevelEffect']/S100FC:listedValue[S100FC:code='2']/S100FC:label">
    <xsl:copy>
      <xsl:text>항상 건조함</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='waterLevelEffect']/S100FC:listedValue[S100FC:code='3']/S100FC:label">
    <xsl:copy>
      <xsl:text>항상 침수되있음</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='waterLevelEffect']/S100FC:listedValue[S100FC:code='4']/S100FC:label">
    <xsl:copy>
      <xsl:text>노출/간출</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='waterLevelEffect']/S100FC:listedValue[S100FC:code='5']/S100FC:label">
    <xsl:copy>
      <xsl:text>침세</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='waterLevelEffect']/S100FC:listedValue[S100FC:code='6']/S100FC:label">
    <xsl:copy>
      <xsl:text>범람 또는 침수지</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='waterLevelEffect']/S100FC:listedValue[S100FC:code='7']/S100FC:label">
    <xsl:copy>
      <xsl:text>부유</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='waterLevelEffect']/S100FC:listedValue[S100FC:code='1']/S100FC:definition">
    <xsl:copy>
      <xsl:text>만조에서 부분적으로 말라져 있다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='waterLevelEffect']/S100FC:listedValue[S100FC:code='2']/S100FC:definition">
    <xsl:copy>
      <xsl:text>평균기상조건에서 만조가 되지 않음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='waterLevelEffect']/S100FC:listedValue[S100FC:code='3']/S100FC:definition">
    <xsl:copy>
      <xsl:text>평균기상조건에서 항상 물로 덮여있음.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='waterLevelEffect']/S100FC:listedValue[S100FC:code='4']/S100FC:definition">
    <xsl:copy>
      <xsl:text>산호초 지역이나 주기적으로 확산하고 해저로 침전되는 바다 바닥으로부터 예상되는 무언가를 나타내기 위한 표현. 드라이나 언커버로 표현하기도 한다.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='waterLevelEffect']/S100FC:listedValue[S100FC:code='5']/S100FC:definition">
    <xsl:copy>
      <xsl:text>파동이나 조수의 작용에 의해서 맨 윗부분이 간헐적으로 씻겨지는 상태.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='waterLevelEffect']/S100FC:listedValue[S100FC:code='6']/S100FC:definition">
    <xsl:copy>
      <xsl:text>조수를 제외하고 주기적으로 홍수로 덮인 지역.</xsl:text>
    </xsl:copy>
  </xsl:template>
  <xsl:template match="S100FC:listedValues[../S100FC:code='waterLevelEffect']/S100FC:listedValue[S100FC:code='7']/S100FC:definition">
    <xsl:copy>
      <xsl:text>가라앉지 않고 액체 표면에 떠있는것.</xsl:text>
    </xsl:copy>
  </xsl:template>
</xsl:stylesheet>