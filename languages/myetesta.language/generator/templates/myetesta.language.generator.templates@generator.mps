<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c039399-4865-4bf0-a9ff-1fba256f78e2(myetesta.language.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="mui7" ref="r:16b8d083-9ad7-4e51-8947-d2314795510c(myetesta.language.structure)" />
    <import index="9bml" ref="r:a748ee90-800a-46e4-b80a-32a505feb5cc(myetesta.language.generator.util)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3RvyVTFOChD">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2to6Wlk7Ktq" role="3acgRq">
      <ref role="30HIoZ" to="mui7:3RvyVTFOCka" resolve="BTestCase" />
      <node concept="1Koe21" id="2to6Wlk7Kt_" role="1lVwrX">
        <node concept="312cEu" id="2to6Wlk7KtJ" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="3Tm1VV" id="2to6Wlk7KtK" role="1B3o_S" />
          <node concept="2YIFZL" id="2to6Wlk7KuQ" role="jymVt">
            <property role="TrG5h" value="something" />
            <node concept="3clFbS" id="2to6Wlk7KuT" role="3clF47">
              <node concept="3clFbH" id="2to6WlkckzT" role="3cqZAp">
                <node concept="2b32R4" id="2to6WlkckEV" role="lGtFl">
                  <node concept="3JmXsc" id="2to6WlkckEY" role="2P8S$">
                    <node concept="3clFbS" id="2to6WlkckEZ" role="2VODD2">
                      <node concept="3clFbF" id="2to6WlkckF5" role="3cqZAp">
                        <node concept="2OqwBi" id="2to6WlkckF0" role="3clFbG">
                          <node concept="3Tsc0h" id="2to6WlkckF3" role="2OqNvi">
                            <ref role="3TtcxE" to="mui7:3RvyVTFQqzB" resolve="content" />
                          </node>
                          <node concept="30H73N" id="2to6WlkckF4" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="2to6Wlk7Kuk" role="1B3o_S" />
            <node concept="3cqZAl" id="2to6Wlk7KuF" role="3clF45" />
            <node concept="raruj" id="2to6Wlk7Kwt" role="lGtFl">
              <ref role="2sdACS" node="2to6Wlknel3" resolve="testMethod" />
            </node>
            <node concept="17Uvod" id="2to6WlkaU6U" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2to6WlkaU6V" role="3zH0cK">
                <node concept="3clFbS" id="2to6WlkaU6W" role="2VODD2">
                  <node concept="1X3_iC" id="2to6WlkbEHt" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="2to6WlkaUdM" role="8Wnug">
                      <node concept="2OqwBi" id="2to6WlkaUBp" role="3clFbG">
                        <node concept="30H73N" id="2to6WlkaUdL" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2to6WlkaUUc" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2to6WlkbEPa" role="3cqZAp">
                    <node concept="2YIFZM" id="2to6WlkbERJ" role="3clFbG">
                      <ref role="37wK5l" to="9bml:2to6WlkbC9P" resolve="genNameForTestCase" />
                      <ref role="1Pybhc" to="9bml:2to6WlkbC5c" resolve="TestCaseNameHelper" />
                      <node concept="30H73N" id="2to6WlkbESU" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2to6Wlk9cbt" role="3acgRq">
      <ref role="30HIoZ" to="mui7:6ursPNdcDku" resolve="BEmpytySuite" />
      <node concept="1Koe21" id="2to6Wlkabik" role="1lVwrX">
        <node concept="312cEu" id="2to6Wlkabjq" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="2tJIrI" id="2to6WlkabjX" role="jymVt">
            <node concept="raruj" id="2to6Wlkabkc" role="lGtFl" />
          </node>
          <node concept="3Tm1VV" id="2to6Wlkabjr" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2to6WlkcqAq" role="3acgRq">
      <ref role="30HIoZ" to="mui7:7FEbgRDrvUR" resolve="BAssertStatement" />
      <node concept="gft3U" id="2to6WlkcqB3" role="1lVwrX">
        <node concept="1gVbGN" id="2to6WlkcqB9" role="gfFT$">
          <node concept="33vP2n" id="2to6WlkcqBr" role="1gVkn0">
            <node concept="29HgVG" id="2to6WlkcqB$" role="lGtFl">
              <node concept="3NFfHV" id="2to6WlkcqB_" role="3NFExx">
                <node concept="3clFbS" id="2to6WlkcqBA" role="2VODD2">
                  <node concept="3clFbF" id="2to6WlkcqBG" role="3cqZAp">
                    <node concept="2OqwBi" id="2to6WlkcqBB" role="3clFbG">
                      <node concept="3TrEf2" id="2to6WlkcqBE" role="2OqNvi">
                        <ref role="3Tt5mk" to="mui7:7FEbgRDs7aB" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="2to6WlkcqBF" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2to6WlknV3S" role="3acgRq">
      <ref role="30HIoZ" to="mui7:6ursPNd7lVj" resolve="BExecuteTests" />
      <node concept="1Koe21" id="2to6WlknV4G" role="1lVwrX">
        <node concept="312cEu" id="2to6WlknV4M" role="1Koe22">
          <property role="TrG5h" value="ExecuteTestContext" />
          <node concept="2YIFZL" id="2to6WlknV62" role="jymVt">
            <property role="TrG5h" value="runAll" />
            <node concept="3clFbS" id="2to6WlknV65" role="3clF47" />
            <node concept="3Tm1VV" id="2to6WlknV5w" role="1B3o_S" />
            <node concept="3cqZAl" id="2to6WlknV5R" role="3clF45" />
          </node>
          <node concept="2tJIrI" id="2to6WlknV6z" role="jymVt" />
          <node concept="2YIFZL" id="2to6WlknV7D" role="jymVt">
            <property role="TrG5h" value="dummyMethod" />
            <node concept="3clFbS" id="2to6WlknV7G" role="3clF47">
              <node concept="3clFbF" id="2to6WlknV9F" role="3cqZAp">
                <node concept="2YIFZM" id="2to6WlknVbc" role="3clFbG">
                  <ref role="37wK5l" node="2to6WlknV62" resolve="runAll" />
                  <ref role="1Pybhc" node="2to6WlknV4M" resolve="ExecuteTestContext" />
                  <node concept="raruj" id="2to6WlknVeQ" role="lGtFl" />
                  <node concept="1ZhdrF" id="2to6Wlko1u8" role="lGtFl">
                    <property role="2qtEX8" value="classConcept" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
                    <node concept="3$xsQk" id="2to6Wlko1u9" role="3$ytzL">
                      <node concept="3clFbS" id="2to6Wlko1ua" role="2VODD2">
                        <node concept="3clFbF" id="2to6Wlko1xa" role="3cqZAp">
                          <node concept="2OqwBi" id="2to6Wlko1I_" role="3clFbG">
                            <node concept="1iwH7S" id="2to6Wlko1x9" role="2Oq$k0" />
                            <node concept="1iwH70" id="2to6Wlko1OQ" role="2OqNvi">
                              <ref role="1iwH77" node="2to6Wlko1sz" resolve="testClass" />
                              <node concept="2OqwBi" id="2to6Wlko2hH" role="1iwH7V">
                                <node concept="30H73N" id="2to6Wlko20e" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2to6Wlko2Fl" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mui7:6ursPNd7lVl" resolve="testSuite" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="2to6WlknV72" role="1B3o_S" />
            <node concept="3cqZAl" id="2to6WlknV7u" role="3clF45" />
          </node>
          <node concept="3Tm1VV" id="2to6WlknV4N" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="2to6Wlk7JIN" role="3lj3bC">
      <ref role="30HIoZ" to="mui7:3RvyVTFOCk7" resolve="BTestSuite" />
      <ref role="3lhOvi" node="2to6Wlk7JIP" resolve="map_BTestSuite" />
      <ref role="2sgKRv" node="2to6Wlko1sz" resolve="testClass" />
    </node>
    <node concept="2rT7sh" id="2to6Wlknel3" role="2rTMjI">
      <property role="TrG5h" value="testMethod" />
      <ref role="2rTdP9" to="mui7:3RvyVTFOCka" resolve="BTestCase" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="2to6Wlko1sz" role="2rTMjI">
      <property role="TrG5h" value="testClass" />
      <ref role="2rTdP9" to="mui7:3RvyVTFOCk7" resolve="BTestSuite" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="312cEu" id="2to6Wlk7JIP">
    <property role="TrG5h" value="map_BTestSuite" />
    <node concept="2tJIrI" id="2to6Wlk7Kop" role="jymVt">
      <node concept="2b32R4" id="2to6Wlk7Kpk" role="lGtFl">
        <node concept="3JmXsc" id="2to6Wlk7Kpn" role="2P8S$">
          <node concept="3clFbS" id="2to6Wlk7Kpo" role="2VODD2">
            <node concept="3clFbF" id="2to6Wlk7Kpu" role="3cqZAp">
              <node concept="2OqwBi" id="2to6Wlk7Kpp" role="3clFbG">
                <node concept="3Tsc0h" id="2to6Wlk7Kps" role="2OqNvi">
                  <ref role="3TtcxE" to="mui7:3RvyVTFOCwl" resolve="tests" />
                </node>
                <node concept="30H73N" id="2to6Wlk7Kpt" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2to6Wlklnms" role="jymVt">
      <property role="TrG5h" value="runAll" />
      <node concept="3clFbS" id="2to6Wlklnmv" role="3clF47">
        <node concept="3clFbF" id="2to6Wlklnpn" role="3cqZAp">
          <node concept="1rXfSq" id="2to6Wlklnpm" role="3clFbG">
            <ref role="37wK5l" node="2to6Wlklnms" resolve="runAll" />
            <node concept="1ZhdrF" id="2to6Wlknfdo" role="lGtFl">
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
              <node concept="3$xsQk" id="2to6Wlknfdp" role="3$ytzL">
                <node concept="3clFbS" id="2to6Wlknfdq" role="2VODD2">
                  <node concept="3clFbF" id="2to6WlknfiH" role="3cqZAp">
                    <node concept="2OqwBi" id="2to6WlknfFa" role="3clFbG">
                      <node concept="1iwH7S" id="2to6WlknfiG" role="2Oq$k0" />
                      <node concept="1iwH70" id="2to6WlknfNR" role="2OqNvi">
                        <ref role="1iwH77" node="2to6Wlknel3" resolve="testMethod" />
                        <node concept="30H73N" id="2to6Wlkng45" role="1iwH7V">
                          <node concept="1KehLL" id="2to6Wlknguj" role="lGtFl">
                            <property role="1K8rM7" value="ALIAS_EDITOR_COMPONENT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2to6WlklocL" role="lGtFl">
            <node concept="3JmXsc" id="2to6WlklocO" role="3Jn$fo">
              <node concept="3clFbS" id="2to6WlklocP" role="2VODD2">
                <node concept="3clFbF" id="2to6WlklocV" role="3cqZAp">
                  <node concept="2OqwBi" id="2to6WlknaXT" role="3clFbG">
                    <node concept="2OqwBi" id="2to6WlkmXxU" role="2Oq$k0">
                      <node concept="30H73N" id="2to6WlklocU" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2to6Wlkn5ov" role="2OqNvi">
                        <ref role="3TtcxE" to="mui7:3RvyVTFOCwl" resolve="tests" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="2to6Wlknb_7" role="2OqNvi">
                      <node concept="chp4Y" id="2to6WlknbBv" role="v3oSu">
                        <ref role="cht4Q" to="mui7:3RvyVTFOCka" resolve="BTestCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2to6Wlkln9X" role="1B3o_S" />
      <node concept="3cqZAl" id="2to6WlklnoN" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2to6Wlk7JIQ" role="1B3o_S" />
    <node concept="n94m4" id="2to6Wlk7JIR" role="lGtFl">
      <ref role="n9lRv" to="mui7:3RvyVTFOCk7" resolve="BTestSuite" />
    </node>
    <node concept="17Uvod" id="2to6Wlk7JJk" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2to6Wlk7JJl" role="3zH0cK">
        <node concept="3clFbS" id="2to6Wlk7JJm" role="2VODD2">
          <node concept="3clFbF" id="2to6Wlk7JQ6" role="3cqZAp">
            <node concept="2OqwBi" id="2to6Wlk7K8N" role="3clFbG">
              <node concept="30H73N" id="2to6Wlk7JQ5" role="2Oq$k0" />
              <node concept="3TrcHB" id="2to6Wlk7Klz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

