<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6897689a-23f7-4470-b9a0-cd044d51c268(mybasica.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pxft" ref="r:6e326de5-8c63-4e2e-b895-757203818630(mybasica.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
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
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="3X8XTIcKagE">
    <property role="3GE5qa" value="stmt" />
    <property role="TrG5h" value="addTypeToVariable" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="pxft:7FEM1KfpyGE" resolve="BVariable" />
    <node concept="2S6ZIM" id="3X8XTIcKagF" role="2ZfVej">
      <node concept="3clFbS" id="3X8XTIcKagG" role="2VODD2">
        <node concept="3clFbF" id="3X8XTIcT8aq" role="3cqZAp">
          <node concept="3cpWs3" id="3X8XTIcT8TF" role="3clFbG">
            <node concept="2OqwBi" id="3X8XTIcT9g0" role="3uHU7w">
              <node concept="2Sf5sV" id="3X8XTIcT8Uq" role="2Oq$k0" />
              <node concept="3TrcHB" id="3X8XTIcT9AB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="3X8XTIcT8ap" role="3uHU7B">
              <property role="Xl_RC" value="Add Type to Variable: " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3X8XTIcKagH" role="2ZfgGD">
      <node concept="3clFbS" id="3X8XTIcKagI" role="2VODD2">
        <node concept="3clFbF" id="3X8XTIcKcUC" role="3cqZAp">
          <node concept="2OqwBi" id="3X8XTIcKd5z" role="3clFbG">
            <node concept="2OqwBi" id="3X8XTIcKcZ$" role="2Oq$k0">
              <node concept="2Sf5sV" id="3X8XTIcKcUB" role="2Oq$k0" />
              <node concept="3TrEf2" id="3X8XTIcKd2r" role="2OqNvi">
                <ref role="3Tt5mk" to="pxft:3RvyVTFCYhW" resolve="declaredType" />
              </node>
            </node>
            <node concept="zfrQC" id="3X8XTIcKd9a" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3X8XTIcKbLW" role="2ZfVeh">
      <node concept="3clFbS" id="3X8XTIcKbLX" role="2VODD2">
        <node concept="3cpWs6" id="3X8XTIcKbRL" role="3cqZAp">
          <node concept="2OqwBi" id="3X8XTIcKcs0" role="3cqZAk">
            <node concept="2OqwBi" id="3X8XTIcKbZp" role="2Oq$k0">
              <node concept="2Sf5sV" id="3X8XTIcKbSv" role="2Oq$k0" />
              <node concept="3TrEf2" id="3X8XTIcKch5" role="2OqNvi">
                <ref role="3Tt5mk" to="pxft:3RvyVTFCYhW" resolve="declaredType" />
              </node>
            </node>
            <node concept="3w_OXm" id="3X8XTIcKcQ0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="3X8XTIcSfsr">
    <property role="3GE5qa" value="stmt" />
    <property role="TrG5h" value="addSpecificType" />
    <ref role="2ZfgGC" to="pxft:7FEM1KfpyGE" resolve="BVariable" />
    <node concept="38BcoT" id="3X8XTIcSfss" role="3dlsAV">
      <node concept="3clFbS" id="3X8XTIcSfsu" role="2VODD2">
        <node concept="3clFbF" id="14vB_YaPTUy" role="3cqZAp">
          <node concept="2OqwBi" id="14vB_YaPOGP" role="3clFbG">
            <node concept="2OqwBi" id="14vB_YaPKLY" role="2Oq$k0">
              <node concept="2OqwBi" id="3X8XTIcSiTr" role="2Oq$k0">
                <node concept="35c_gC" id="3X8XTIcSi8q" role="2Oq$k0">
                  <ref role="35c_gD" to="pxft:3RvyVTFDubY" resolve="BType" />
                </node>
                <node concept="LSoRf" id="3X8XTIcSk7g" role="2OqNvi">
                  <node concept="2OqwBi" id="3X8XTIcSluH" role="1iTxcG">
                    <node concept="2Sf5sV" id="3X8XTIcSkHw" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3X8XTIcSm15" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="14vB_YaPMwW" role="2OqNvi">
                <node concept="1bVj0M" id="14vB_YaPMwY" role="23t8la">
                  <node concept="3clFbS" id="14vB_YaPMwZ" role="1bW5cS">
                    <node concept="3clFbF" id="14vB_YaPMGU" role="3cqZAp">
                      <node concept="3fqX7Q" id="14vB_YaPMGS" role="3clFbG">
                        <node concept="2OqwBi" id="14vB_YaPNnW" role="3fr31v">
                          <node concept="37vLTw" id="14vB_YaPMSN" role="2Oq$k0">
                            <ref role="3cqZAo" node="14vB_YaPMx0" resolve="it" />
                          </node>
                          <node concept="liA8E" id="14vB_YaPOnO" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="14vB_YaPMx0" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="14vB_YaPMx1" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="14vB_YaPQ7Z" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="3X8XTIcSmnJ" role="3ddBve">
        <ref role="3bZ5Sy" to="pxft:3RvyVTFDubY" resolve="BType" />
      </node>
    </node>
    <node concept="2S6ZIM" id="3X8XTIcSfsv" role="2ZfVej">
      <node concept="3clFbS" id="3X8XTIcSfsw" role="2VODD2">
        <node concept="3clFbF" id="3X8XTIcSfPV" role="3cqZAp">
          <node concept="3cpWs3" id="3X8XTIcSh84" role="3clFbG">
            <node concept="2OqwBi" id="3X8XTIcSh$U" role="3uHU7w">
              <node concept="2Sf5sV" id="3X8XTIcShf1" role="2Oq$k0" />
              <node concept="3TrcHB" id="3X8XTIcSi4L" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="3X8XTIcSgYg" role="3uHU7B">
              <node concept="3cpWs3" id="3X8XTIcSgEY" role="3uHU7B">
                <node concept="Xl_RD" id="3X8XTIcSfPU" role="3uHU7B">
                  <property role="Xl_RC" value="Add Type " />
                </node>
                <node concept="2OqwBi" id="3X8XTIcTPV9" role="3uHU7w">
                  <node concept="38Zlrr" id="3X8XTIcSgFH" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="3X8XTIcTQ$h" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="3X8XTIcSgZd" role="3uHU7w">
                <property role="Xl_RC" value=" to variable " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3X8XTIcSfsx" role="2ZfgGD">
      <node concept="3clFbS" id="3X8XTIcSfsy" role="2VODD2">
        <node concept="3cpWs8" id="3X8XTIcSpwL" role="3cqZAp">
          <node concept="3cpWsn" id="3X8XTIcSpwM" role="3cpWs9">
            <property role="TrG5h" value="newInstance" />
            <node concept="3Tqbb2" id="3X8XTIcSpwK" role="1tU5fm">
              <ref role="ehGHo" to="pxft:3RvyVTFDubY" resolve="BType" />
            </node>
            <node concept="2OqwBi" id="3X8XTIcSoMG" role="33vP2m">
              <node concept="38Zlrr" id="3X8XTIcSosg" role="2Oq$k0" />
              <node concept="LFhST" id="3X8XTIcSprp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X8XTIcSpHM" role="3cqZAp">
          <node concept="37vLTI" id="3X8XTIcSqTG" role="3clFbG">
            <node concept="37vLTw" id="3X8XTIcSqYG" role="37vLTx">
              <ref role="3cqZAo" node="3X8XTIcSpwM" resolve="newInstance" />
            </node>
            <node concept="2OqwBi" id="3X8XTIcSpXY" role="37vLTJ">
              <node concept="2Sf5sV" id="3X8XTIcSpHL" role="2Oq$k0" />
              <node concept="3TrEf2" id="3X8XTIcSqtm" role="2OqNvi">
                <ref role="3Tt5mk" to="pxft:3RvyVTFCYhW" resolve="declaredType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

