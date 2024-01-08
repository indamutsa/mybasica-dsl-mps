<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="pxft" ref="r:6e326de5-8c63-4e2e-b895-757203818630(mybasica.structure)" implicit="true" />
    <import index="6pje" ref="r:906832eb-b214-4245-8df4-d92834899c4c(mybasica.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="8124453027370766044" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpTypeRule_OneTypeSpecified" flags="ng" index="32tXgB">
        <child id="8124453027370845366" name="operandType" index="32tDTd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="3RvyVTFwmGF">
    <property role="TrG5h" value="check_duplicateVariableNames" />
    <node concept="3clFbS" id="3RvyVTFwmGG" role="18ibNy">
      <node concept="3cpWs8" id="3RvyVTFwvIl" role="3cqZAp">
        <node concept="3cpWsn" id="3RvyVTFwvIo" role="3cpWs9">
          <property role="TrG5h" value="varNames" />
          <node concept="2hMVRd" id="3RvyVTFwvIh" role="1tU5fm">
            <node concept="17QB3L" id="3RvyVTFwvIS" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="3RvyVTFwvJL" role="33vP2m">
            <node concept="2i4dXS" id="3RvyVTFwvJG" role="2ShVmc">
              <node concept="17QB3L" id="3RvyVTFwvJH" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="3RvyVTFwuNj" role="3cqZAp">
        <node concept="3clFbS" id="3RvyVTFwuNm" role="2LFqv$">
          <node concept="3clFbJ" id="3RvyVTFwvKv" role="3cqZAp">
            <node concept="2OqwBi" id="3RvyVTFwwtD" role="3clFbw">
              <node concept="37vLTw" id="3RvyVTFwvKF" role="2Oq$k0">
                <ref role="3cqZAo" node="3RvyVTFwvIo" resolve="varNames" />
              </node>
              <node concept="3JPx81" id="3RvyVTFwyaz" role="2OqNvi">
                <node concept="2OqwBi" id="3RvyVTFwynL" role="25WWJ7">
                  <node concept="37vLTw" id="3RvyVTFwybm" role="2Oq$k0">
                    <ref role="3cqZAo" node="3RvyVTFwuNn" resolve="variable_" />
                  </node>
                  <node concept="3TrcHB" id="3RvyVTFwyCL" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3RvyVTFwvKx" role="3clFbx">
              <node concept="2MkqsV" id="3RvyVTFwyFW" role="3cqZAp">
                <node concept="3cpWs3" id="3RvyVTFwz4R" role="2MkJ7o">
                  <node concept="2OqwBi" id="3RvyVTFwzkN" role="3uHU7w">
                    <node concept="37vLTw" id="3RvyVTFwz59" role="2Oq$k0">
                      <ref role="3cqZAo" node="3RvyVTFwuNn" resolve="variable_" />
                    </node>
                    <node concept="3TrcHB" id="3RvyVTFwz_h" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3RvyVTFwyG9" role="3uHU7B">
                    <property role="Xl_RC" value="duplicate name on variable: " />
                  </node>
                </node>
                <node concept="37vLTw" id="3RvyVTFwzBW" role="1urrMF">
                  <ref role="3cqZAo" node="3RvyVTFwuNn" resolve="variable_" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3RvyVTFwzCY" role="3cqZAp">
            <node concept="2OqwBi" id="3RvyVTFw$lK" role="3clFbG">
              <node concept="37vLTw" id="3RvyVTFwzCW" role="2Oq$k0">
                <ref role="3cqZAo" node="3RvyVTFwvIo" resolve="varNames" />
              </node>
              <node concept="TSZUe" id="3RvyVTFw_Fl" role="2OqNvi">
                <node concept="2OqwBi" id="3RvyVTFwAaq" role="25WWJ7">
                  <node concept="37vLTw" id="3RvyVTFw_Yf" role="2Oq$k0">
                    <ref role="3cqZAo" node="3RvyVTFwuNn" resolve="variable_" />
                  </node>
                  <node concept="3TrcHB" id="3RvyVTFwAvs" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="3RvyVTFwuNn" role="1Duv9x">
          <property role="TrG5h" value="variable_" />
          <node concept="3Tqbb2" id="3RvyVTFwuNr" role="1tU5fm">
            <ref role="ehGHo" to="pxft:7FEM1KfpyGE" resolve="BVariable" />
          </node>
        </node>
        <node concept="2OqwBi" id="3RvyVTFwuNs" role="1DdaDG">
          <node concept="2OqwBi" id="3RvyVTFwuNt" role="2Oq$k0">
            <node concept="1YBJjd" id="3RvyVTFwuNu" role="2Oq$k0">
              <ref role="1YBMHb" node="3RvyVTFwmGI" resolve="bStatementContainer" />
            </node>
            <node concept="2qgKlT" id="3X8XTIcyvwf" role="2OqNvi">
              <ref role="37wK5l" to="6pje:7FEbgRDHtJ4" resolve="getStatements" />
            </node>
          </node>
          <node concept="v3k3i" id="3RvyVTFwuNw" role="2OqNvi">
            <node concept="chp4Y" id="3RvyVTFwuNx" role="v3oSu">
              <ref role="cht4Q" to="pxft:7FEM1KfpyGE" resolve="BVariable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3RvyVTFwmGI" role="1YuTPh">
      <property role="TrG5h" value="bStatementContainer" />
      <ref role="1YaFvo" to="pxft:7FEbgRDxhls" resolve="BStatementContainer" />
    </node>
  </node>
  <node concept="1YbPZF" id="3RvyVTFxcGg">
    <property role="TrG5h" value="typeof_NumberLiteral" />
    <node concept="3clFbS" id="3RvyVTFxcGh" role="18ibNy">
      <node concept="1Z5TYs" id="3RvyVTFxdiF" role="3cqZAp">
        <node concept="mw_s8" id="3RvyVTFxdiZ" role="1ZfhKB">
          <node concept="2ShNRf" id="3RvyVTFxdiV" role="mwGJk">
            <node concept="3zrR0B" id="3RvyVTFxeDR" role="2ShVmc">
              <node concept="3Tqbb2" id="3RvyVTFxeDT" role="3zrR0E">
                <ref role="ehGHo" to="pxft:3RvyVTFDuc8" resolve="BIntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3RvyVTFxdiI" role="1ZfhK$">
          <node concept="1Z2H0r" id="3RvyVTFxcVW" role="mwGJk">
            <node concept="1YBJjd" id="3RvyVTFxcXQ" role="1Z2MuG">
              <ref role="1YBMHb" node="3RvyVTFxcGj" resolve="numberLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3RvyVTFxcGj" role="1YuTPh">
      <property role="TrG5h" value="numberLiteral" />
      <ref role="1YaFvo" to="pxft:7FEM1KfpNQX" resolve="BNumberLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="3RvyVTFxLwk">
    <property role="TrG5h" value="typeof_StringLiteral" />
    <node concept="3clFbS" id="3RvyVTFxLwl" role="18ibNy">
      <node concept="1Z5TYs" id="3RvyVTFxMb0" role="3cqZAp">
        <node concept="mw_s8" id="3RvyVTFxMbs" role="1ZfhKB">
          <node concept="2ShNRf" id="3RvyVTFxMbo" role="mwGJk">
            <node concept="3zrR0B" id="3RvyVTFxMuL" role="2ShVmc">
              <node concept="3Tqbb2" id="3RvyVTFxMuN" role="3zrR0E">
                <ref role="ehGHo" to="pxft:3RvyVTFDuca" resolve="BStringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3RvyVTFxMb3" role="1ZfhK$">
          <node concept="1Z2H0r" id="3RvyVTFylIf" role="mwGJk">
            <node concept="1YBJjd" id="3RvyVTFylIg" role="1Z2MuG">
              <ref role="1YBMHb" node="3RvyVTFxLwn" resolve="stringLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3RvyVTFxLwn" role="1YuTPh">
      <property role="TrG5h" value="stringLiteral" />
      <ref role="1YaFvo" to="pxft:7FEM1KfqdVy" resolve="BStringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="3RvyVTFBpJz">
    <property role="TrG5h" value="typeof_BinaryExpression" />
    <property role="3GE5qa" value="expr.binary" />
    <node concept="3clFbS" id="3RvyVTFBpJ$" role="18ibNy">
      <node concept="nvevp" id="3RvyVTFBuGk" role="3cqZAp">
        <node concept="3clFbS" id="3RvyVTFBuGm" role="nvhr_">
          <node concept="nvevp" id="3RvyVTFBvny" role="3cqZAp">
            <node concept="3clFbS" id="3RvyVTFBvnz" role="nvhr_">
              <node concept="3cpWs8" id="3RvyVTFBqUB" role="3cqZAp">
                <node concept="3cpWsn" id="3RvyVTFBqUE" role="3cpWs9">
                  <property role="TrG5h" value="resultType" />
                  <node concept="3Tqbb2" id="3RvyVTFBqU_" role="1tU5fm" />
                  <node concept="3h4ouC" id="3RvyVTFBrsD" role="33vP2m">
                    <node concept="1YBJjd" id="3RvyVTFBrtl" role="3h4sjZ">
                      <ref role="1YBMHb" node="3RvyVTFBpJA" resolve="binaryExpression" />
                    </node>
                    <node concept="2X3wrD" id="3RvyVTFBvFa" role="3h4u4a">
                      <ref role="2X3Bk0" node="3RvyVTFBuGq" resolve="lefType" />
                    </node>
                    <node concept="2X3wrD" id="3RvyVTFBvIk" role="3h4u2h">
                      <ref role="2X3Bk0" node="3RvyVTFBvn_" resolve="rightType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3RvyVTFBA2l" role="3cqZAp" />
              <node concept="3clFbJ" id="3RvyVTFBA31" role="3cqZAp">
                <node concept="3clFbS" id="3RvyVTFBA33" role="3clFbx">
                  <node concept="1Z5TYs" id="3RvyVTFBrma" role="3cqZAp">
                    <node concept="mw_s8" id="3RvyVTFBrmJ" role="1ZfhKB">
                      <node concept="37vLTw" id="3RvyVTFBrmH" role="mwGJk">
                        <ref role="3cqZAo" node="3RvyVTFBqUE" resolve="resultType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="3RvyVTFBrmd" role="1ZfhK$">
                      <node concept="1Z2H0r" id="3RvyVTFBqXy" role="mwGJk">
                        <node concept="1YBJjd" id="3RvyVTFBqZL" role="1Z2MuG">
                          <ref role="1YBMHb" node="3RvyVTFBpJA" resolve="binaryExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3RvyVTFBAhF" role="3clFbw">
                  <node concept="37vLTw" id="3RvyVTFBA3u" role="3uHU7B">
                    <ref role="3cqZAo" node="3RvyVTFBqUE" resolve="resultType" />
                  </node>
                  <node concept="10Nm6u" id="3RvyVTFBAhr" role="3uHU7w" />
                </node>
                <node concept="9aQIb" id="3RvyVTFBAmy" role="9aQIa">
                  <node concept="3clFbS" id="3RvyVTFBAmz" role="9aQI4">
                    <node concept="1Z5TYs" id="3RvyVTFBAN8" role="3cqZAp">
                      <node concept="mw_s8" id="3RvyVTFBANv" role="1ZfhKB">
                        <node concept="2pJPEk" id="3RvyVTFBANr" role="mwGJk">
                          <node concept="2pJPED" id="3RvyVTFBANt" role="2pJPEn">
                            <ref role="2pJxaS" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                            <node concept="2pJxcG" id="3RvyVTFBASy" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpd4:hfSilrU" resolve="errorText" />
                              <node concept="WxPPo" id="3RvyVTFBASQ" role="28ntcv">
                                <node concept="Xl_RD" id="3RvyVTFBASP" role="WxPPp">
                                  <property role="Xl_RC" value="Operation not permitted!" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="3RvyVTFBANb" role="1ZfhK$">
                        <node concept="1Z2H0r" id="3RvyVTFBAqA" role="mwGJk">
                          <node concept="1YBJjd" id="3RvyVTFBAs_" role="1Z2MuG">
                            <ref role="1YBMHb" node="3RvyVTFBpJA" resolve="binaryExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2MkqsV" id="3RvyVTFBAnd" role="3cqZAp">
                      <node concept="Xl_RD" id="3RvyVTFBAnp" role="2MkJ7o">
                        <property role="Xl_RC" value="Operation not permitted" />
                      </node>
                      <node concept="1YBJjd" id="3RvyVTFBAn$" role="1urrMF">
                        <ref role="1YBMHb" node="3RvyVTFBpJA" resolve="binaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="3RvyVTFBvnN" role="nvjzm">
              <node concept="2OqwBi" id="3RvyVTFBvoK" role="1Z2MuG">
                <node concept="1YBJjd" id="3RvyVTFBvof" role="2Oq$k0">
                  <ref role="1YBMHb" node="3RvyVTFBpJA" resolve="binaryExpression" />
                </node>
                <node concept="3TrEf2" id="3RvyVTFBvsV" role="2OqNvi">
                  <ref role="3Tt5mk" to="pxft:7FEM1KfpWxV" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="3RvyVTFBvn_" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="3RvyVTFBvnA" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3RvyVTFBuH7" role="nvjzm">
          <node concept="2OqwBi" id="3RvyVTFBuQK" role="1Z2MuG">
            <node concept="1YBJjd" id="3RvyVTFBuHz" role="2Oq$k0">
              <ref role="1YBMHb" node="3RvyVTFBpJA" resolve="binaryExpression" />
            </node>
            <node concept="3TrEf2" id="3RvyVTFBvkJ" role="2OqNvi">
              <ref role="3Tt5mk" to="pxft:7FEM1KfpWxT" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="3RvyVTFBuGq" role="2X0Ygz">
          <property role="TrG5h" value="lefType" />
          <node concept="2jxLKc" id="3RvyVTFBuGr" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbH" id="3RvyVTFBuEf" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="3RvyVTFBpJA" role="1YuTPh">
      <property role="TrG5h" value="binaryExpression" />
      <ref role="1YaFvo" to="pxft:7FEM1KfpWxS" resolve="BBinaryExpression" />
    </node>
  </node>
  <node concept="3hdX5o" id="3RvyVTFBrAI">
    <property role="3GE5qa" value="expr.binary" />
    <property role="TrG5h" value="BinaryOperationTypes" />
    <node concept="3ciAk0" id="3RvyVTFBrEm" role="3he0YX">
      <node concept="2pJPEk" id="3RvyVTFBrH2" role="3ciSnv">
        <node concept="2pJPED" id="3RvyVTFBrH4" role="2pJPEn">
          <ref role="2pJxaS" to="pxft:3RvyVTFDuc8" resolve="BIntegerType" />
        </node>
      </node>
      <node concept="3gn64h" id="3RvyVTFBrE_" role="32tDTA">
        <ref role="3gnhBz" to="pxft:3RvyVTF$VRL" resolve="BBinaryComparisonExpression" />
      </node>
      <node concept="3ciZUL" id="3RvyVTFBrEE" role="32tDT$">
        <node concept="3clFbS" id="3RvyVTFBrEJ" role="2VODD2">
          <node concept="3cpWs6" id="3RvyVTFBrIl" role="3cqZAp">
            <node concept="2pJPEk" id="3RvyVTFBrKD" role="3cqZAk">
              <node concept="2pJPED" id="3RvyVTFBrKF" role="2pJPEn">
                <ref role="2pJxaS" to="pxft:3RvyVTFDucc" resolve="BBooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="3RvyVTFBrGm" role="3ciSkW">
        <node concept="2pJPED" id="3RvyVTFBrGo" role="2pJPEn">
          <ref role="2pJxaS" to="pxft:3RvyVTFDuc8" resolve="BIntegerType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="3RvyVTFCfFd" role="3he0YX">
      <node concept="2pJPEk" id="3RvyVTFCfIs" role="3ciSkW">
        <node concept="2pJPED" id="3RvyVTFCfIu" role="2pJPEn">
          <ref role="2pJxaS" to="pxft:3RvyVTFDuca" resolve="BStringType" />
        </node>
      </node>
      <node concept="2pJPEk" id="3RvyVTFCfJz" role="3ciSnv">
        <node concept="2pJPED" id="3RvyVTFCfJ_" role="2pJPEn">
          <ref role="2pJxaS" to="pxft:3RvyVTFDuca" resolve="BStringType" />
        </node>
      </node>
      <node concept="3gn64h" id="3RvyVTFCfFs" role="32tDTA">
        <ref role="3gnhBz" to="pxft:7FEM1KfqdyI" resolve="BEqualsExpression" />
      </node>
      <node concept="3ciZUL" id="3RvyVTFCfFx" role="32tDT$">
        <node concept="3clFbS" id="3RvyVTFCfFA" role="2VODD2">
          <node concept="3cpWs6" id="3RvyVTFCfKV" role="3cqZAp">
            <node concept="2pJPEk" id="3RvyVTFCfNH" role="3cqZAk">
              <node concept="2pJPED" id="3RvyVTFCfNJ" role="2pJPEn">
                <ref role="2pJxaS" to="pxft:3RvyVTFDucc" resolve="BBooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="3RvyVTFCfQ5" role="3he0YX">
      <node concept="2pJPEk" id="3RvyVTFCfRQ" role="3ciSkW">
        <node concept="2pJPED" id="3RvyVTFCfRS" role="2pJPEn">
          <ref role="2pJxaS" to="pxft:3RvyVTFDuca" resolve="BStringType" />
        </node>
      </node>
      <node concept="2pJPEk" id="3RvyVTFCfTc" role="3ciSnv">
        <node concept="2pJPED" id="3RvyVTFCfTe" role="2pJPEn">
          <ref role="2pJxaS" to="pxft:3RvyVTFDuca" resolve="BStringType" />
        </node>
      </node>
      <node concept="3gn64h" id="3RvyVTFCfQk" role="32tDTA">
        <ref role="3gnhBz" to="pxft:7FEM1KfqdyJ" resolve="BNotEqualsExpression" />
      </node>
      <node concept="3ciZUL" id="3RvyVTFCfQp" role="32tDT$">
        <node concept="3clFbS" id="3RvyVTFCfQu" role="2VODD2">
          <node concept="3cpWs6" id="3RvyVTFCfUg" role="3cqZAp">
            <node concept="2pJPEk" id="3RvyVTFCfWY" role="3cqZAk">
              <node concept="2pJPED" id="3RvyVTFCfX0" role="2pJPEn">
                <ref role="2pJxaS" to="pxft:3RvyVTFDuca" resolve="BStringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="3RvyVTFCiA0" role="3he0YX">
      <node concept="2pJPEk" id="3RvyVTFCiBU" role="3ciSkW">
        <node concept="2pJPED" id="3RvyVTFCiBW" role="2pJPEn">
          <ref role="2pJxaS" to="pxft:3RvyVTFDuc8" resolve="BIntegerType" />
        </node>
      </node>
      <node concept="2pJPEk" id="3RvyVTFCiCA" role="3ciSnv">
        <node concept="2pJPED" id="3RvyVTFCiCC" role="2pJPEn">
          <ref role="2pJxaS" to="pxft:3RvyVTFDuc8" resolve="BIntegerType" />
        </node>
      </node>
      <node concept="3gn64h" id="3RvyVTFCiAf" role="32tDTA">
        <ref role="3gnhBz" to="pxft:3RvyVTFCiul" resolve="BBinaryArithmeticExpression" />
      </node>
      <node concept="3ciZUL" id="3RvyVTFCiAk" role="32tDT$">
        <node concept="3clFbS" id="3RvyVTFCiAp" role="2VODD2">
          <node concept="3cpWs6" id="3RvyVTFCiDw" role="3cqZAp">
            <node concept="2pJPEk" id="3RvyVTFCiFW" role="3cqZAk">
              <node concept="2pJPED" id="3RvyVTFCiFY" role="2pJPEn">
                <ref role="2pJxaS" to="pxft:3RvyVTFDuc8" resolve="BIntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32tXgB" id="3RvyVTFCPYY" role="3he0YX">
      <node concept="2pJPEk" id="3RvyVTFCQ0L" role="32tDTd">
        <node concept="2pJPED" id="3RvyVTFCQ0N" role="2pJPEn">
          <ref role="2pJxaS" to="pxft:3RvyVTFDuca" resolve="BStringType" />
        </node>
      </node>
      <node concept="3gn64h" id="3RvyVTFCPZ8" role="32tDTA">
        <ref role="3gnhBz" to="pxft:7FEM1KfpTY5" resolve="BPlusExpression" />
      </node>
      <node concept="3ciZUL" id="3RvyVTFCPZd" role="32tDT$">
        <node concept="3clFbS" id="3RvyVTFCPZi" role="2VODD2">
          <node concept="3cpWs6" id="3RvyVTFCQ1P" role="3cqZAp">
            <node concept="2pJPEk" id="3RvyVTFCQ2D" role="3cqZAk">
              <node concept="2pJPED" id="3RvyVTFCQ2F" role="2pJPEn">
                <ref role="2pJxaS" to="pxft:3RvyVTFDuca" resolve="BStringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3RvyVTFCSOB">
    <property role="TrG5h" value="typeof_Variable" />
    <property role="3GE5qa" value="stmt" />
    <node concept="3clFbS" id="3RvyVTFCSOC" role="18ibNy">
      <node concept="3clFbJ" id="3RvyVTFJexb" role="3cqZAp">
        <node concept="3clFbS" id="3RvyVTFJexd" role="3clFbx">
          <node concept="1Z5TYs" id="3RvyVTFJfSo" role="3cqZAp">
            <node concept="mw_s8" id="3RvyVTFJfSF" role="1ZfhKB">
              <node concept="2OqwBi" id="3RvyVTFJg24" role="mwGJk">
                <node concept="1YBJjd" id="3RvyVTFJfSD" role="2Oq$k0">
                  <ref role="1YBMHb" node="3RvyVTFCSOE" resolve="variable" />
                </node>
                <node concept="3TrEf2" id="3RvyVTFJglW" role="2OqNvi">
                  <ref role="3Tt5mk" to="pxft:3RvyVTFCYhW" resolve="declaredType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3RvyVTFJfSr" role="1ZfhK$">
              <node concept="1Z2H0r" id="3RvyVTFJfw3" role="mwGJk">
                <node concept="1YBJjd" id="3RvyVTFJfxZ" role="1Z2MuG">
                  <ref role="1YBMHb" node="3RvyVTFCSOE" resolve="variable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZobV4" id="3RvyVTFJSyH" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="3RvyVTFJSyZ" role="1ZfhK$">
              <node concept="1Z2H0r" id="3RvyVTFJSyV" role="mwGJk">
                <node concept="2OqwBi" id="3RvyVTFJSO$" role="1Z2MuG">
                  <node concept="1YBJjd" id="3RvyVTFJSzg" role="2Oq$k0">
                    <ref role="1YBMHb" node="3RvyVTFCSOE" resolve="variable" />
                  </node>
                  <node concept="3TrEf2" id="3RvyVTFJTko" role="2OqNvi">
                    <ref role="3Tt5mk" to="pxft:7FEM1KfpNR0" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3RvyVTFJTlP" role="1ZfhKB">
              <node concept="2OqwBi" id="3RvyVTFJTm5" role="mwGJk">
                <node concept="1YBJjd" id="3RvyVTFJTlN" role="2Oq$k0">
                  <ref role="1YBMHb" node="3RvyVTFCSOE" resolve="variable" />
                </node>
                <node concept="3TrEf2" id="3RvyVTFJTqd" role="2OqNvi">
                  <ref role="3Tt5mk" to="pxft:3RvyVTFCYhW" resolve="declaredType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="3RvyVTFJfow" role="3clFbw">
          <node concept="10Nm6u" id="3RvyVTFJfuR" role="3uHU7w" />
          <node concept="2OqwBi" id="3RvyVTFJeHg" role="3uHU7B">
            <node concept="1YBJjd" id="3RvyVTFJexz" role="2Oq$k0">
              <ref role="1YBMHb" node="3RvyVTFCSOE" resolve="variable" />
            </node>
            <node concept="3TrEf2" id="3RvyVTFJfd_" role="2OqNvi">
              <ref role="3Tt5mk" to="pxft:3RvyVTFCYhW" resolve="declaredType" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3RvyVTFJgnj" role="9aQIa">
          <node concept="3clFbS" id="3RvyVTFJgnk" role="9aQI4">
            <node concept="1Z5TYs" id="3RvyVTFCTcl" role="3cqZAp">
              <node concept="mw_s8" id="3RvyVTFCTcE" role="1ZfhKB">
                <node concept="1Z2H0r" id="3RvyVTFCTcA" role="mwGJk">
                  <node concept="2OqwBi" id="3RvyVTFCTmh" role="1Z2MuG">
                    <node concept="1YBJjd" id="3RvyVTFCTcV" role="2Oq$k0">
                      <ref role="1YBMHb" node="3RvyVTFCSOE" resolve="variable" />
                    </node>
                    <node concept="3TrEf2" id="3RvyVTFCTOZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="pxft:7FEM1KfpNR0" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="3RvyVTFCTco" role="1ZfhK$">
                <node concept="1Z2H0r" id="3RvyVTFCSPx" role="mwGJk">
                  <node concept="1YBJjd" id="3RvyVTFCSRr" role="1Z2MuG">
                    <ref role="1YBMHb" node="3RvyVTFCSOE" resolve="variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1KehLL" id="3RvyVTFL9lW" role="lGtFl">
          <property role="1K8rM7" value="Constant_eb7h0d_c4a" />
          <property role="1Kfyot" value="Fg1jLUVyTf/left" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3RvyVTFCSOE" role="1YuTPh">
      <property role="TrG5h" value="variable" />
      <ref role="1YaFvo" to="pxft:7FEM1KfpyGE" resolve="BVariable" />
    </node>
  </node>
  <node concept="1YbPZF" id="7FEbgRDvfpr">
    <property role="TrG5h" value="typeof_BVariableReference" />
    <property role="3GE5qa" value="stmt" />
    <node concept="3clFbS" id="7FEbgRDvfps" role="18ibNy">
      <node concept="1Z5TYs" id="7FEbgRDvfL5" role="3cqZAp">
        <node concept="mw_s8" id="7FEbgRDvfLp" role="1ZfhKB">
          <node concept="1Z2H0r" id="7FEbgRDvfLl" role="mwGJk">
            <node concept="2OqwBi" id="7FEbgRDvfU0" role="1Z2MuG">
              <node concept="1YBJjd" id="7FEbgRDvfLE" role="2Oq$k0">
                <ref role="1YBMHb" node="7FEbgRDvfpu" resolve="bVariableReference" />
              </node>
              <node concept="3TrEf2" id="7FEbgRDvglp" role="2OqNvi">
                <ref role="3Tt5mk" to="pxft:7FEbgRDu1E_" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7FEbgRDvfL8" role="1ZfhK$">
          <node concept="1Z2H0r" id="7FEbgRDvfqj" role="mwGJk">
            <node concept="1YBJjd" id="7FEbgRDvfsd" role="1Z2MuG">
              <ref role="1YBMHb" node="7FEbgRDvfpu" resolve="bVariableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7FEbgRDvfpu" role="1YuTPh">
      <property role="TrG5h" value="bVariableReference" />
      <ref role="1YaFvo" to="pxft:7FEbgRDu1Ez" resolve="BVariableReference" />
    </node>
  </node>
</model>

