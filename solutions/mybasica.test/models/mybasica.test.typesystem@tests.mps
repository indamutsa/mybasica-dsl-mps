<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2add095-749f-4fbe-82d5-4923be229b2f(mybasica.test.typesystem@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="4893d0ab-a60e-42bc-bfcd-58191c291322" name="mybasica" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="ktt4" ref="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
    <import index="pxft" ref="r:6e326de5-8c63-4e2e-b895-757203818630(mybasica.structure)" />
    <import index="e9hi" ref="r:6897689a-23f7-4470-b9a0-cd044d51c268(mybasica.intentions)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="592868908271422361" name="jetbrains.mps.lang.test.structure.IsIntentionApplicableExpression" flags="ng" index="2bRw2S">
        <reference id="592868908271422362" name="intention" index="2bRw2V" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="428590876651279930" name="jetbrains.mps.lang.test.structure.NodeTypeSystemErrorCheckOperation" flags="ng" index="2DdRWr">
        <child id="4649457259824818099" name="equationRef" index="MJxsd" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="4649457259824807647" name="jetbrains.mps.lang.test.structure.TypesystemEquationReference" flags="ng" index="MGsTx" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
        <child id="8933192351751916178" name="parameter" index="1v$tAf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="4893d0ab-a60e-42bc-bfcd-58191c291322" name="mybasica">
      <concept id="8856941154954623883" name="mybasica.structure.BIfStatement" flags="ng" index="2jspq6">
        <child id="8856941154954624218" name="condition" index="2jsp7n" />
        <child id="8856941154954766934" name="then" index="2jtWtr" />
      </concept>
      <concept id="8856941154952288931" name="mybasica.structure.BVariableReference" flags="ng" index="2j$zuI">
        <reference id="8856941154952288933" name="variable" index="2j$zuC" />
      </concept>
      <concept id="4458435806084959224" name="mybasica.structure.BGreaterThanExpression" flags="ng" index="1mj016" />
      <concept id="4458435806086161164" name="mybasica.structure.BBooleanType" flags="ng" index="1muAyM" />
      <concept id="4458435806086161160" name="mybasica.structure.BIntegerType" flags="ng" index="1muAyQ" />
      <concept id="4458435806086161150" name="mybasica.structure.BType" flags="ng" index="1muA_0" />
      <concept id="8857111640020672226" name="mybasica.structure.BStringLiteral" flags="ng" index="1PwxrY">
        <property id="8857111640020672227" name="value" index="1PwxrZ" />
      </concept>
      <concept id="8857111640020495146" name="mybasica.structure.BVariable" flags="ng" index="1PzecQ">
        <child id="4458435806086030460" name="declaredType" index="1mv6Z2" />
        <child id="8857111640020565440" name="value" index="1Pzvns" />
      </concept>
      <concept id="8857111640020496478" name="mybasica.structure.BEmptyStatement" flags="ng" index="1Pzfx2" />
      <concept id="8857111640020600868" name="mybasica.structure.BMinusExpression" flags="ng" index="1Pzg0S" />
      <concept id="8857111640020600952" name="mybasica.structure.BBinaryExpression" flags="ng" index="1Pzg1$">
        <child id="8857111640020600953" name="left" index="1Pzg1_" />
        <child id="8857111640020600955" name="right" index="1Pzg1B" />
      </concept>
      <concept id="8857111640020590469" name="mybasica.structure.BPlusExpression" flags="ng" index="1Pzlup" />
      <concept id="8857111640020581132" name="mybasica.structure.BExpression" flags="ng" index="1Pzrcg" />
      <concept id="8857111640020565437" name="mybasica.structure.BNumberLiteral" flags="ng" index="1Pzvmx">
        <property id="8857111640020565438" name="value" index="1Pzvmy" />
      </concept>
      <concept id="8857111640020455050" name="mybasica.structure.BWorkbook" flags="ng" index="1PzOqm">
        <child id="8857111640020495151" name="content" index="1PzecN" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="WF7G4h4X8V">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="types" />
    <node concept="1qefOq" id="WF7G4h4X90" role="1SKRRt">
      <node concept="1PzOqm" id="WF7G4h4XEH" role="1qenE9">
        <property role="TrG5h" value="workbook" />
        <node concept="1PzecQ" id="WF7G4h4XES" role="1PzecN">
          <property role="TrG5h" value="name" />
          <node concept="1PwxrY" id="WF7G4h4XF7" role="1Pzvns">
            <property role="1PwxrZ" value="arsene" />
          </node>
          <node concept="7CXmI" id="3X8XTIczcKg" role="lGtFl">
            <node concept="7OXhh" id="3X8XTIczdD0" role="7EUXB">
              <property role="GvXf4" value="true" />
            </node>
          </node>
        </node>
        <node concept="1PzecQ" id="WF7G4h4XFy" role="1PzecN">
          <property role="TrG5h" value="name" />
          <node concept="1PwxrY" id="WF7G4h4XFW" role="1Pzvns">
            <property role="1PwxrZ" value="arsene" />
          </node>
          <node concept="7CXmI" id="WF7G4h4ZUr" role="lGtFl">
            <node concept="1TM$A" id="WF7G4h4ZUK" role="7EUXB">
              <node concept="2PYRI3" id="WF7G4h4ZUL" role="3lydEf">
                <ref role="39XzEq" to="ktt4:3RvyVTFwyFW" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2jspq6" id="3X8XTIcytcK" role="1PzecN">
          <node concept="1mj016" id="3X8XTIcytdj" role="2jsp7n">
            <node concept="1Pzvmx" id="3X8XTIcytdz" role="1Pzg1B">
              <property role="1Pzvmy" value="1" />
            </node>
            <node concept="1Pzvmx" id="3X8XTIcytd2" role="1Pzg1_">
              <property role="1Pzvmy" value="1" />
            </node>
          </node>
          <node concept="1PzecQ" id="3X8XTIcytdV" role="2jtWtr">
            <property role="TrG5h" value="ya" />
            <node concept="1Pzvmx" id="3X8XTIcytei" role="1Pzvns">
              <property role="1Pzvmy" value="1" />
            </node>
          </node>
          <node concept="1PzecQ" id="3X8XTIczaTo" role="2jtWtr">
            <property role="TrG5h" value="ya" />
            <node concept="1Pzvmx" id="3X8XTIczaTO" role="1Pzvns">
              <property role="1Pzvmy" value="1" />
            </node>
            <node concept="7CXmI" id="3X8XTIczaTV" role="lGtFl">
              <node concept="1TM$A" id="3X8XTIczaTW" role="7EUXB" />
            </node>
          </node>
        </node>
        <node concept="1Pzfx2" id="3X8XTIczbM$" role="1PzecN" />
        <node concept="1PzecQ" id="3X8XTIczbNq" role="1PzecN">
          <property role="TrG5h" value="comparingstrings" />
          <node concept="1mj016" id="3X8XTIczbOz" role="1Pzvns">
            <node concept="1PwxrY" id="3X8XTIczbOP" role="1Pzg1B">
              <property role="1PwxrZ" value="x" />
            </node>
            <node concept="1PwxrY" id="3X8XTIczbOk" role="1Pzg1_">
              <property role="1PwxrZ" value="a" />
            </node>
            <node concept="7CXmI" id="3X8XTIczbRm" role="lGtFl">
              <node concept="1TM$A" id="3X8XTIczbSR" role="7EUXB">
                <node concept="2PYRI3" id="3X8XTIczbSS" role="3lydEf">
                  <ref role="39XzEq" to="ktt4:3RvyVTFBAnd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="3X8XTIczhvS" role="lGtFl">
          <node concept="7OXhh" id="3X8XTIczhvU" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3X8XTIczfhy" role="1SKRRt">
      <node concept="1PzOqm" id="3X8XTIczfi3" role="1qenE9">
        <property role="TrG5h" value="aCorrectWorkbook" />
        <node concept="1PzecQ" id="3X8XTIczfie" role="1PzecN">
          <property role="TrG5h" value="x" />
          <node concept="1Pzlup" id="3X8XTIczfjg" role="1Pzvns">
            <node concept="1Pzlup" id="3X8XTIczfjh" role="1Pzg1_">
              <node concept="1Pzvmx" id="3X8XTIczfiq" role="1Pzg1_">
                <property role="1Pzvmy" value="1" />
              </node>
              <node concept="1Pzvmx" id="3X8XTIczfiR" role="1Pzg1B">
                <property role="1Pzvmy" value="12" />
              </node>
            </node>
            <node concept="1Pzvmx" id="3X8XTIczfkb" role="1Pzg1B">
              <property role="1Pzvmy" value="23" />
            </node>
          </node>
        </node>
        <node concept="1PzecQ" id="3X8XTIczfkT" role="1PzecN">
          <property role="TrG5h" value="y" />
          <node concept="1Pzlup" id="3X8XTIczflo" role="1Pzvns">
            <node concept="1Pzvmx" id="3X8XTIczfnm" role="1Pzg1B">
              <property role="1Pzvmy" value="10" />
            </node>
            <node concept="2j$zuI" id="3X8XTIczflf" role="1Pzg1_">
              <ref role="2j$zuC" node="3X8XTIczfie" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="1Pzfx2" id="3X8XTIczkn4" role="1PzecN" />
        <node concept="1PzecQ" id="3X8XTIczknB" role="1PzecN">
          <property role="TrG5h" value="z" />
          <node concept="1Pzvmx" id="3X8XTIczkol" role="1Pzvns">
            <property role="1Pzvmy" value="12" />
            <node concept="7CXmI" id="3X8XTIczkq8" role="lGtFl">
              <node concept="2DdRWr" id="3X8XTIczkt5" role="7EUXB">
                <node concept="MGsTx" id="3X8XTIczkt6" role="MJxsd">
                  <ref role="39XzEq" to="ktt4:3RvyVTFJSyH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1muAyM" id="3X8XTIczko4" role="1mv6Z2" />
        </node>
        <node concept="7CXmI" id="3X8XTIczfnZ" role="lGtFl">
          <node concept="7OXhh" id="3X8XTIczfo1" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3X8XTIczm7Q" role="1SKRRt">
      <node concept="1PzOqm" id="3X8XTIczm8I" role="1qenE9">
        <property role="TrG5h" value="someOtherWorkbook" />
        <node concept="3xLA65" id="3X8XTIczm8K" role="lGtFl">
          <property role="TrG5h" value="workbook" />
        </node>
        <node concept="1PzecQ" id="3X8XTIcBVVp" role="1PzecN">
          <property role="TrG5h" value="myavar" />
          <node concept="1Pzvmx" id="3X8XTIcBVYi" role="1Pzvns">
            <property role="1Pzvmy" value="12" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3X8XTIczm7C" role="1SL9yI">
      <property role="TrG5h" value="myJavaTestCase" />
      <node concept="3cqZAl" id="3X8XTIczm7D" role="3clF45" />
      <node concept="3clFbS" id="3X8XTIczm7E" role="3clF47">
        <node concept="3vlDli" id="3X8XTIcBfgn" role="3cqZAp">
          <node concept="2OqwBi" id="3X8XTIcBfgE" role="3tpDZB">
            <node concept="3xONca" id="3X8XTIcBfgt" role="2Oq$k0">
              <ref role="3xOPvv" node="3X8XTIczm8K" resolve="workbook" />
            </node>
            <node concept="3TrcHB" id="3X8XTIcBfje" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="Xl_RD" id="3X8XTIcBfU9" role="3tpDZA">
            <property role="Xl_RC" value="someOtherWorkbook" />
          </node>
        </node>
        <node concept="3vlDli" id="3X8XTIcC0jU" role="3cqZAp">
          <node concept="2OqwBi" id="3X8XTIcC2gJ" role="3tpDZB">
            <node concept="2OqwBi" id="3X8XTIcC0sj" role="2Oq$k0">
              <node concept="3xONca" id="3X8XTIcC0k8" role="2Oq$k0">
                <ref role="3xOPvv" node="3X8XTIczm8K" resolve="workbook" />
              </node>
              <node concept="3Tsc0h" id="3X8XTIcC17G" role="2OqNvi">
                <ref role="3TtcxE" to="pxft:7FEM1KfpyGJ" resolve="content" />
              </node>
            </node>
            <node concept="34oBXx" id="3X8XTIcC6t0" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="3X8XTIcC1af" role="3tpDZA">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="WF7G4h4Z2w">
    <property role="2XOHcw" value="/Users/aindamutsa/MPSProjects/mybasica" />
  </node>
  <node concept="LiM7Y" id="3X8XTIcF3fW">
    <property role="TrG5h" value="TypingVarInEmptyLineWorks" />
    <node concept="1qefOq" id="3X8XTIcF3fY" role="25YQCW">
      <node concept="1PzOqm" id="3X8XTIcF3fX" role="1qenE9">
        <property role="TrG5h" value="workbook" />
        <node concept="LIFWc" id="3X8XTIcGov$" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_content" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3X8XTIcF3g8" role="25YQFr">
      <node concept="1PzOqm" id="3X8XTIcF3g7" role="1qenE9">
        <property role="TrG5h" value="workbook" />
        <node concept="1PzecQ" id="3X8XTIcI3ud" role="1PzecN">
          <node concept="1Pzrcg" id="3X8XTIcI3ue" role="1Pzvns" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3X8XTIcGqnC" role="LjaKd">
      <node concept="2TK7Tu" id="3X8XTIcH6zr" role="3cqZAp">
        <property role="2TTd_B" value="var" />
      </node>
      <node concept="2TK7Tu" id="3X8XTIcI1xw" role="3cqZAp">
        <property role="2TTd_B" value=" " />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3X8XTIcI5lR">
    <property role="TrG5h" value="PlusExpressionTransformationWorks" />
    <node concept="1qefOq" id="3X8XTIcI5lT" role="25YQCW">
      <node concept="1PzOqm" id="3X8XTIcI5lS" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="1PzecQ" id="3X8XTIcI5m6" role="1PzecN">
          <property role="TrG5h" value="x" />
          <node concept="1Pzvmx" id="3X8XTIcI5mm" role="1Pzvns">
            <property role="1Pzvmy" value="3" />
            <node concept="LIFWc" id="3X8XTIcI5nR" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3X8XTIcI5mu" role="25YQFr">
      <node concept="1PzOqm" id="3X8XTIcI5mt" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="1PzecQ" id="3X8XTIcI5mF" role="1PzecN">
          <property role="TrG5h" value="x" />
          <node concept="1Pzlup" id="3X8XTIcI5n4" role="1Pzvns">
            <node concept="1Pzvmx" id="3X8XTIcI5no" role="1Pzg1B">
              <property role="1Pzvmy" value="12" />
            </node>
            <node concept="1Pzvmx" id="3X8XTIcI5mV" role="1Pzg1_">
              <property role="1Pzvmy" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3X8XTIcI5oK" role="LjaKd">
      <node concept="2TK7Tu" id="3X8XTIcILED" role="3cqZAp">
        <property role="2TTd_B" value="+12" />
      </node>
      <node concept="3clFbH" id="3X8XTIcJtTk" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="3X8XTIcJtYK">
    <property role="TrG5h" value="TypingIfOnEmptyLineWorks" />
    <node concept="1qefOq" id="3X8XTIcJtYM" role="25YQCW">
      <node concept="1PzOqm" id="3X8XTIcJtYL" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="LIFWc" id="3X8XTIcJtYP" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_content" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3X8XTIcJtYS" role="25YQFr">
      <node concept="1PzOqm" id="3X8XTIcJtYR" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="2jspq6" id="3X8XTIcJtZ2" role="1PzecN">
          <node concept="1Pzrcg" id="3X8XTIcJtZ4" role="2jsp7n" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3X8XTIcJtZH" role="LjaKd">
      <node concept="2TK7Tu" id="3X8XTIcJtZG" role="3cqZAp">
        <property role="2TTd_B" value="if" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3X8XTIcO87R">
    <property role="TrG5h" value="AddTypeIntentionIsAvailable" />
    <node concept="1qefOq" id="3X8XTIcO880" role="25YQCW">
      <node concept="1PzOqm" id="3X8XTIcO87Z" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="1PzecQ" id="3X8XTIcO889" role="1PzecN">
          <property role="TrG5h" value="x" />
          <node concept="1Pzrcg" id="3X8XTIcO88a" role="1Pzvns" />
          <node concept="LIFWc" id="3X8XTIcO88l" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_uxcf0n_a0a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3X8XTIcO88s" role="25YQFr">
      <node concept="1PzOqm" id="3X8XTIcO88r" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="1PzecQ" id="3X8XTIcO88_" role="1PzecN">
          <property role="TrG5h" value="x" />
          <node concept="1Pzrcg" id="3X8XTIcO88A" role="1Pzvns" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3X8XTIcO88V" role="LjaKd">
      <node concept="3vwNmj" id="3X8XTIcO8rd" role="3cqZAp">
        <node concept="2bRw2S" id="3X8XTIcO88S" role="3vwVQn">
          <ref role="2bRw2V" to="e9hi:3X8XTIcKagE" resolve="addTypeToVariable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3X8XTIcOOE7">
    <property role="TrG5h" value="AddTypeIntentionIdAvailableOnInit" />
    <node concept="1qefOq" id="3X8XTIcOOEV" role="25YQCW">
      <node concept="1PzOqm" id="3X8XTIcOOEU" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="1PzecQ" id="3X8XTIcOOF7" role="1PzecN">
          <property role="TrG5h" value="x" />
          <node concept="1Pzg0S" id="3X8XTIcOOFC" role="1Pzvns">
            <node concept="1Pzvmx" id="3X8XTIcOOFW" role="1Pzg1B">
              <property role="1Pzvmy" value="1" />
              <node concept="LIFWc" id="3X8XTIcOOGd" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="1Pzvmx" id="3X8XTIcOOFo" role="1Pzg1_">
              <property role="1Pzvmy" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3X8XTIcOOH0" role="LjaKd">
      <node concept="3vwNmj" id="3X8XTIcOOGY" role="3cqZAp">
        <node concept="2bRw2S" id="3X8XTIcOOH4" role="3vwVQn">
          <ref role="2bRw2V" to="e9hi:3X8XTIcKagE" resolve="addTypeToVariable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3X8XTIcPx60">
    <property role="TrG5h" value="AddTypeIntentionWorks" />
    <node concept="1qefOq" id="3X8XTIcPx62" role="25YQCW">
      <node concept="1PzOqm" id="3X8XTIcPx61" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="1PzecQ" id="3X8XTIcPx6b" role="1PzecN">
          <property role="TrG5h" value="x" />
          <node concept="1Pzlup" id="3X8XTIcPx6$" role="1Pzvns">
            <node concept="1Pzvmx" id="3X8XTIcPx6S" role="1Pzg1B">
              <property role="1Pzvmy" value="2" />
              <node concept="LIFWc" id="3X8XTIcPx7d" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="1Pzvmx" id="3X8XTIcPx6r" role="1Pzg1_">
              <property role="1Pzvmy" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3X8XTIcPx7v" role="25YQFr">
      <node concept="1PzOqm" id="3X8XTIcPx7u" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="1PzecQ" id="3X8XTIcPx7H" role="1PzecN">
          <property role="TrG5h" value="x" />
          <node concept="1Pzlup" id="3X8XTIcQUeq" role="1Pzvns">
            <node concept="1Pzvmx" id="3X8XTIcQUeI" role="1Pzg1B">
              <property role="1Pzvmy" value="2" />
            </node>
            <node concept="1Pzvmx" id="3X8XTIcPx84" role="1Pzg1_">
              <property role="1Pzvmy" value="1" />
            </node>
          </node>
          <node concept="1muA_0" id="3X8XTIcRwd$" role="1mv6Z2" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3X8XTIcRweo" role="LjaKd">
      <node concept="1MFPAf" id="3X8XTIcRwen" role="3cqZAp">
        <ref role="1MFYO6" to="e9hi:3X8XTIcKagE" resolve="addTypeToVariable" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6ursPNd5T7X">
    <property role="TrG5h" value="AddScpecificTypeWorks" />
    <node concept="1qefOq" id="6ursPNd5T7Z" role="25YQCW">
      <node concept="1PzOqm" id="6ursPNd5T7Y" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="1PzecQ" id="6ursPNd5T8c" role="1PzecN">
          <property role="TrG5h" value="x" />
          <node concept="1Pzlup" id="6ursPNd5T8B" role="1Pzvns">
            <node concept="1Pzvmx" id="6ursPNd5T93" role="1Pzg1B">
              <property role="1Pzvmy" value="2" />
              <node concept="LIFWc" id="6ursPNd5T9k" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="1Pzvmx" id="6ursPNd5T8u" role="1Pzg1_">
              <property role="1Pzvmy" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6ursPNd5T9A" role="25YQFr">
      <node concept="1PzOqm" id="6ursPNd5T9_" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="1PzecQ" id="6ursPNd5T9N" role="1PzecN">
          <property role="TrG5h" value="x" />
          <node concept="1Pzlup" id="6ursPNd5Tas" role="1Pzvns">
            <node concept="1Pzvmx" id="6ursPNd5TaK" role="1Pzg1B">
              <property role="1Pzvmy" value="2" />
            </node>
            <node concept="1Pzvmx" id="6ursPNd5Tah" role="1Pzg1_">
              <property role="1Pzvmy" value="1" />
            </node>
          </node>
          <node concept="1muAyQ" id="6ursPNd6Dg_" role="1mv6Z2" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="6ursPNd5TbL" role="LjaKd">
      <node concept="1MFPAf" id="6ursPNd5TbK" role="3cqZAp">
        <ref role="1MFYO6" to="e9hi:3X8XTIcSfsr" resolve="addSpecificType" />
        <node concept="35c_gC" id="6ursPNd5U71" role="1v$tAf">
          <ref role="35c_gD" to="pxft:3RvyVTFDuc8" resolve="BIntegerType" />
        </node>
      </node>
    </node>
  </node>
</model>

