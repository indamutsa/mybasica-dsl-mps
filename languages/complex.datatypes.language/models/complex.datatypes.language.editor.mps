<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:838b8142-0115-4699-aaa7-604a9a40c3f5(complex.datatypes.language.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
    <import index="yslz" ref="r:ebc5d479-855c-4e37-b71d-d4c5d6b2f2dc(complex.datatypes.language.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="pxft" ref="r:6e326de5-8c63-4e2e-b895-757203818630(mybasica.structure)" implicit="true" />
    <import index="bsy5" ref="r:23c43e70-7682-4d76-b5ea-74442686e20f(mybasica.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="6910723851735171798" name="buttonConfig" index="3sAl1G" />
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
      </concept>
      <concept id="7890587897031711745" name="de.itemis.mps.editor.diagram.structure.Content_GenericEdgeQuery" flags="ng" index="2M4Efz" />
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337698" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_CanCreate" flags="ig" index="3mAFBk" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
        <child id="4277219764978094776" name="canCreate" index="3m_MSe" />
      </concept>
      <concept id="6910723851735106293" name="de.itemis.mps.editor.diagram.structure.DiagramButtonConfig" flags="ng" index="3sA_1f" />
      <concept id="8637411062062623445" name="de.itemis.mps.editor.diagram.structure.Parameter_PaletteFolder_Concept" flags="ng" index="1yATlc" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
      </concept>
      <concept id="1981294357061021217" name="de.itemis.mps.editor.diagram.structure.FilteringPaletteSource_FilterQuery" flags="ig" index="1Rplqp" />
      <concept id="1981294357061019414" name="de.itemis.mps.editor.diagram.structure.FilteringPaletteSource" flags="ng" index="1RplYI">
        <child id="1981294357061028835" name="filterQuery" index="1Rpjdr" />
        <child id="1981294357061021215" name="source" index="1RplqB" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
      <concept id="4254343767716913574" name="de.itemis.mps.editor.diagram.structure.CellModel_Compartment" flags="ng" index="3S8TqV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="2to6WlkoOIn">
    <ref role="1XX52x" to="yslz:2to6WlkoOGX" resolve="EmptyEntityMember" />
    <node concept="3F0ifn" id="2to6WlkoOIU" role="2wV5jI">
      <node concept="VPxyj" id="2to6WlkoOK5" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2to6WlkoPno">
    <ref role="1XX52x" to="yslz:2to6WlkoOyP" resolve="EntityDefinition" />
    <node concept="3EZMnI" id="2to6WlkoPo3" role="2wV5jI">
      <node concept="3EZMnI" id="2to6WlkoPpW" role="3EZMnx">
        <node concept="VPM3Z" id="2to6WlkoPpY" role="3F10Kt" />
        <node concept="PMmxH" id="2to6WlkoPqe" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="2iRfu4" id="2to6WlkoPq1" role="2iSdaV" />
        <node concept="3F0A7n" id="2to6WlkqWqJ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2to6WlkqWrE" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="2to6WlkoSP4" role="3EZMnx">
        <node concept="VPM3Z" id="2to6WlkoSP6" role="3F10Kt" />
        <node concept="3XFhqQ" id="2to6WlkoSQ5" role="3EZMnx" />
        <node concept="3F2HdR" id="2to6WlkoSQR" role="3EZMnx">
          <ref role="1NtTu8" to="yslz:2to6WlkoOE9" resolve="members" />
          <node concept="2iRkQZ" id="2to6WlkoSRu" role="2czzBx" />
          <node concept="4$FPG" id="2to6WlkoSRU" role="4_6I_">
            <node concept="3clFbS" id="2to6WlkoSRV" role="2VODD2">
              <node concept="3clFbF" id="2to6WlkoSSz" role="3cqZAp">
                <node concept="2ShNRf" id="2to6WlkoSSx" role="3clFbG">
                  <node concept="3zrR0B" id="2to6WlkoTbo" role="2ShVmc">
                    <node concept="3Tqbb2" id="2to6WlkoTbq" role="3zrR0E">
                      <ref role="ehGHo" to="yslz:2to6WlkoOGX" resolve="EmptyEntityMember" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2to6WlkoSP9" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2to6WlkoQ4t" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="2to6WlkoPo6" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="2to6WlkqSGV">
    <ref role="aqKnT" to="yslz:2to6WlkoOGX" resolve="EmptyEntityMember" />
    <node concept="22hDWj" id="2to6WlkqSHk" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="2to6WlkqU9I">
    <ref role="1XX52x" to="yslz:2to6WlkqTey" resolve="EntityMember" />
    <node concept="3EZMnI" id="2to6Wlksayz" role="2wV5jI">
      <node concept="2iRfu4" id="2to6Wlksay$" role="2iSdaV" />
      <node concept="3F0A7n" id="2to6WlksayT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2to6Wlksazf" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1kIj98" id="2to6WlkscoE" role="3EZMnx">
        <node concept="3F1sOY" id="2to6Wlkscp5" role="1kIj9b">
          <ref role="1NtTu8" to="yslz:2to6WlksavR" resolve="type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2to6Wlkscpx">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="2to6Wlkscpy" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="3GC_3jSxERu">
    <ref role="1XX52x" to="yslz:3GC_3jSxENE" resolve="EntityType" />
    <node concept="1iCGBv" id="3GC_3jSxERK" role="2wV5jI">
      <ref role="1NtTu8" to="yslz:3GC_3jSxEPc" resolve="entity" />
      <node concept="1sVBvm" id="3GC_3jSxERM" role="1sWHZn">
        <node concept="3F0A7n" id="3GC_3jSxESk" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="3GC_3jSyabj">
    <property role="TrG5h" value="diagram" />
    <node concept="2BsEeg" id="3GC_3jSyacH" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="entitiesDiagram" />
      <property role="2BUmq6" value="entities as diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="3GC_3jSyag1">
    <ref role="1XX52x" to="pxft:7FEM1KfpoUa" resolve="BWorkbook" />
    <node concept="3EZMnI" id="3GC_3jSyax8" role="2wV5jI">
      <node concept="2iRkQZ" id="3GC_3jSyax9" role="2iSdaV" />
      <node concept="PMmxH" id="3GC_3jSyasW" role="3EZMnx">
        <ref role="PMmxG" to="bsy5:3GC_3jSyahJ" resolve="workbookHeader" />
      </node>
      <node concept="3F2HdR" id="3ILWE_BWm6Y" role="3EZMnx">
        <ref role="1NtTu8" to="pxft:7FEM1KfpyGJ" resolve="content" />
        <node concept="2iRkQZ" id="3ILWE_BWm70" role="2czzBx" />
        <node concept="107P5z" id="3ILWE_BWmeM" role="12AuX0">
          <node concept="3clFbS" id="3ILWE_BWmeN" role="2VODD2">
            <node concept="3clFbF" id="3ILWE_BWmkh" role="3cqZAp">
              <node concept="3fqX7Q" id="3ILWE_BWn9R" role="3clFbG">
                <node concept="2OqwBi" id="3ILWE_BWn9T" role="3fr31v">
                  <node concept="12_Ws6" id="3ILWE_BWn9U" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="3ILWE_BWn9V" role="2OqNvi">
                    <node concept="chp4Y" id="3ILWE_BWn9W" role="cj9EA">
                      <ref role="cht4Q" to="yslz:2to6WlkoOyP" resolve="EntityDefinition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="27vDVx" id="3GC_3jS$6d_" role="3EZMnx">
        <node concept="3mAFYk" id="3ILWE_BVp4i" role="1xLlFP">
          <property role="3m_KjL" value="new reference" />
          <ref role="3m_WZM" to="yslz:2to6WlkoOyP" resolve="EntityDefinition" />
          <ref role="3m_MR0" to="yslz:2to6WlkoOyP" resolve="EntityDefinition" />
          <node concept="3mAF$r" id="3ILWE_BVp4k" role="3m_MS9">
            <node concept="3clFbS" id="3ILWE_BVp4m" role="2VODD2" />
          </node>
          <node concept="3mAFBk" id="3ILWE_BVBh9" role="3m_MSe">
            <node concept="3clFbS" id="3ILWE_BVBha" role="2VODD2">
              <node concept="3clFbF" id="3ILWE_BVBTI" role="3cqZAp">
                <node concept="2OqwBi" id="3ILWE_BVN9w" role="3clFbG">
                  <node concept="2OqwBi" id="3ILWE_BVIVJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="3ILWE_BVESm" role="2Oq$k0">
                      <node concept="2OqwBi" id="3ILWE_BVCat" role="2Oq$k0">
                        <node concept="3m_RyK" id="3ILWE_BVBTH" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3ILWE_BVCFb" role="2OqNvi">
                          <ref role="3TtcxE" to="yslz:2to6WlkoOE9" resolve="members" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="3ILWE_BVID9" role="2OqNvi">
                        <node concept="chp4Y" id="3ILWE_BVIF2" role="v3oSu">
                          <ref role="cht4Q" to="yslz:2to6WlkqTey" resolve="EntityMember" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3ILWE_BVJxs" role="2OqNvi">
                      <node concept="1bVj0M" id="3ILWE_BVJxu" role="23t8la">
                        <node concept="3clFbS" id="3ILWE_BVJxv" role="1bW5cS">
                          <node concept="3clFbF" id="3ILWE_BVJHz" role="3cqZAp">
                            <node concept="17R0WA" id="3ILWE_BVMFk" role="3clFbG">
                              <node concept="3m_Ry6" id="3ILWE_BVMOF" role="3uHU7w" />
                              <node concept="2OqwBi" id="3ILWE_BVL$1" role="3uHU7B">
                                <node concept="1PxgMI" id="3ILWE_BVLaC" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="3ILWE_BVLk3" role="3oSUPX">
                                    <ref role="cht4Q" to="yslz:3GC_3jSxENE" resolve="EntityType" />
                                  </node>
                                  <node concept="2OqwBi" id="3ILWE_BVJZp" role="1m5AlR">
                                    <node concept="37vLTw" id="3ILWE_BVJHy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3ILWE_BVJxw" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="3ILWE_BVKFM" role="2OqNvi">
                                      <ref role="3Tt5mk" to="yslz:2to6WlksavR" resolve="type" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3ILWE_BVM8S" role="2OqNvi">
                                  <ref role="3Tt5mk" to="yslz:3GC_3jSxEPc" resolve="entity" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3ILWE_BVJxw" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3ILWE_BVJxx" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="3ILWE_BVNWQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2ZMM4L" id="3ILWE_BWULe" role="aCds2">
          <node concept="3clFbS" id="3ILWE_BWULg" role="2VODD2">
            <node concept="3clFbF" id="3ILWE_BWUSr" role="3cqZAp">
              <node concept="2OqwBi" id="3ILWE_BWXOx" role="3clFbG">
                <node concept="2OqwBi" id="3ILWE_BWVaJ" role="2Oq$k0">
                  <node concept="2ZN8Hh" id="3ILWE_BWUSq" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3ILWE_BWVPu" role="2OqNvi">
                    <ref role="3TtcxE" to="pxft:7FEM1KfpyGJ" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="3ILWE_BX1bw" role="2OqNvi">
                  <node concept="chp4Y" id="3ILWE_BX1dx" role="v3oSu">
                    <ref role="cht4Q" to="yslz:2to6WlkoOyP" resolve="EntityDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1RplYI" id="3ILWE_BUJ4m" role="1RuSHk">
          <node concept="1RuTs0" id="3ILWE_BUJal" role="1RplqB">
            <ref role="1RuSHD" to="pxft:7FEM1KfpyGJ" resolve="content" />
          </node>
          <node concept="1Rplqp" id="3ILWE_BUJ4o" role="1Rpjdr">
            <node concept="3clFbS" id="3ILWE_BUJ4p" role="2VODD2">
              <node concept="3clFbF" id="3ILWE_BUJbx" role="3cqZAp">
                <node concept="3fqX7Q" id="3ILWE_BUJbv" role="3clFbG">
                  <node concept="2OqwBi" id="3ILWE_BUJH$" role="3fr31v">
                    <node concept="1yATlc" id="3ILWE_BUJlf" role="2Oq$k0" />
                    <node concept="2Zo12i" id="3ILWE_BUKdW" role="2OqNvi">
                      <node concept="chp4Y" id="3ILWE_BUKii" role="2Zo12j">
                        <ref role="cht4Q" to="yslz:2to6WlkoOyP" resolve="EntityDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3sA_1f" id="3ILWE_BUZTJ" role="3sAl1G" />
      </node>
    </node>
    <node concept="2aJ2om" id="3GC_3jSyah4" role="CpUAK">
      <ref role="2$4xQ3" node="3GC_3jSyacH" resolve="entitiesDiagram" />
    </node>
  </node>
  <node concept="24kQdi" id="3ILWE_BWTA8">
    <ref role="1XX52x" to="yslz:2to6WlkoOyP" resolve="EntityDefinition" />
    <node concept="2ZK4vF" id="3ILWE_BWUvo" role="2wV5jI">
      <node concept="3EZMnI" id="3ILWE_BWUzN" role="1ytjkN">
        <node concept="2iRkQZ" id="3ILWE_BWUzO" role="2iSdaV" />
        <node concept="3F0A7n" id="3ILWE_BWUzP" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="37jFXN" id="3ILWE_BWUzQ" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
        </node>
        <node concept="3S8TqV" id="3ILWE_BWUzR" role="3EZMnx" />
        <node concept="3F2HdR" id="3ILWE_BWUzS" role="3EZMnx">
          <ref role="1NtTu8" to="yslz:2to6WlkoOE9" resolve="members" />
          <node concept="2iRkQZ" id="3ILWE_BWUzT" role="2czzBx" />
          <node concept="4$FPG" id="3ILWE_BWUzU" role="4_6I_">
            <node concept="3clFbS" id="3ILWE_BWUzV" role="2VODD2">
              <node concept="3clFbF" id="3ILWE_BWUzW" role="3cqZAp">
                <node concept="2ShNRf" id="3ILWE_BWUzX" role="3clFbG">
                  <node concept="3zrR0B" id="3ILWE_BWUzY" role="2ShVmc">
                    <node concept="3Tqbb2" id="3ILWE_BWUzZ" role="3zrR0E">
                      <ref role="ehGHo" to="yslz:2to6WlkoOGX" resolve="EmptyEntityMember" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2M4Efz" id="3ILWE_BXzAU" role="aCds2">
        <node concept="3Tqbb2" id="3ILWE_BXzCP" role="2M4AHM">
          <ref role="ehGHo" to="yslz:2to6WlkqTey" resolve="EntityMember" />
        </node>
        <node concept="37q72E" id="3ILWE_BXzAW" role="2M4AHN">
          <node concept="3clFbS" id="3ILWE_BXzAX" role="2VODD2">
            <node concept="3clFbF" id="3ILWE_BXzFI" role="3cqZAp">
              <node concept="2OqwBi" id="3ILWE_BXFcD" role="3clFbG">
                <node concept="2OqwBi" id="3ILWE_BXB7R" role="2Oq$k0">
                  <node concept="2OqwBi" id="3ILWE_BXzZo" role="2Oq$k0">
                    <node concept="1Pxb5l" id="3ILWE_BXzFH" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3ILWE_BX$wm" role="2OqNvi">
                      <ref role="3TtcxE" to="yslz:2to6WlkoOE9" resolve="members" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="3ILWE_BXEVf" role="2OqNvi">
                    <node concept="chp4Y" id="3ILWE_BXEXC" role="v3oSu">
                      <ref role="cht4Q" to="yslz:2to6WlkqTey" resolve="EntityMember" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="3ILWE_BXFFv" role="2OqNvi">
                  <node concept="1bVj0M" id="3ILWE_BXFFx" role="23t8la">
                    <node concept="3clFbS" id="3ILWE_BXFFy" role="1bW5cS">
                      <node concept="3clFbF" id="3ILWE_BXFLQ" role="3cqZAp">
                        <node concept="2OqwBi" id="3ILWE_BXH6O" role="3clFbG">
                          <node concept="2OqwBi" id="3ILWE_BXG3c" role="2Oq$k0">
                            <node concept="37vLTw" id="3ILWE_BXFLP" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ILWE_BXFFz" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3ILWE_BXGKB" role="2OqNvi">
                              <ref role="3Tt5mk" to="yslz:2to6WlksavR" resolve="type" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="3ILWE_BXH_X" role="2OqNvi">
                            <node concept="chp4Y" id="3ILWE_BXHHi" role="cj9EA">
                              <ref role="cht4Q" to="yslz:3GC_3jSxENE" resolve="EntityType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3ILWE_BXFFz" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3ILWE_BXFF$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37u81S" id="3ILWE_BXHPE" role="2M4AHK" />
        <node concept="1PNbMa" id="3ILWE_BXzAZ" role="1PN8q7">
          <node concept="23hSZX" id="3ILWE_BXI4n" role="ljJml">
            <node concept="2OqwBi" id="3ILWE_BXIeH" role="23hSWE">
              <node concept="37u81S" id="3ILWE_BXI4O" role="2Oq$k0" />
              <node concept="1mfA1w" id="3ILWE_BXIKh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="3ILWE_BXzB1" role="1PN8qh">
          <node concept="23hSZX" id="3ILWE_BXILi" role="ljJml">
            <node concept="2OqwBi" id="3ILWE_BXJkn" role="23hSWE">
              <node concept="1PxgMI" id="3ILWE_BXJ4Y" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="3ILWE_BXJ62" role="3oSUPX">
                  <ref role="cht4Q" to="yslz:3GC_3jSxENE" resolve="EntityType" />
                </node>
                <node concept="2OqwBi" id="3ILWE_BXIMg" role="1m5AlR">
                  <node concept="37u81S" id="3ILWE_BXILJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3ILWE_BXIOb" role="2OqNvi">
                    <ref role="3Tt5mk" to="yslz:2to6WlksavR" resolve="type" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="3ILWE_BXJSD" role="2OqNvi">
                <ref role="3Tt5mk" to="yslz:3GC_3jSxEPc" resolve="entity" />
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="3ILWE_BXJWm" role="1PNbKK">
            <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
            <node concept="3b6qkQ" id="3ILWE_BXK8T" role="1xbcaF">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3clFbT" id="3ILWE_BXK9E" role="1xbcaF">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="3ILWE_BWTBb" role="CpUAK">
      <ref role="2$4xQ3" node="3GC_3jSyacH" resolve="entitiesDiagram" />
    </node>
  </node>
  <node concept="24kQdi" id="3ILWE_BYjn8">
    <ref role="1XX52x" to="yslz:3ILWE_BYhOg" resolve="MySpecialEntityDefinition" />
    <node concept="2ZK4vF" id="3ILWE_BYjo3" role="2wV5jI">
      <node concept="3EZMnI" id="3ILWE_BYjpD" role="1ytjkN">
        <node concept="2iRkQZ" id="3ILWE_BYjpE" role="2iSdaV" />
        <node concept="3F2HdR" id="3ILWE_BYjoB" role="3EZMnx">
          <ref role="1NtTu8" to="yslz:2to6WlkoOE9" resolve="members" />
          <node concept="2EHx9g" id="3ILWE_BYQbq" role="2czzBx" />
        </node>
        <node concept="3S8TqV" id="3ILWE_BYjqO" role="3EZMnx" />
        <node concept="3F0A7n" id="3ILWE_BYjru" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

