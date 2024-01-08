<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f65c57f(checkpoints/mybasica.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ktt4" ref="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="6pje" ref="r:906832eb-b214-4245-8df4-d92834899c4c(mybasica.behavior)" />
    <import index="pxft" ref="r:6e326de5-8c63-4e2e-b895-757203818630(mybasica.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="ktt4:3RvyVTFwmGF" resolve="check_duplicateVariableNames" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="check_duplicateVariableNames" />
          <node concept="3u3nmq" id="e" role="385v07">
            <property role="3u3nmv" value="4458435806083771179" />
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="aI" resolve="check_duplicateVariableNames_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="ktt4:7FEbgRDvfpr" resolve="typeof_BVariableReference" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="typeof_BVariableReference" />
          <node concept="3u3nmq" id="h" role="385v07">
            <property role="3u3nmv" value="8856941154952607323" />
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="co" resolve="typeof_BVariableReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="ktt4:3RvyVTFBpJz" resolve="typeof_BinaryExpression" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_BinaryExpression" />
          <node concept="3u3nmq" id="k" role="385v07">
            <property role="3u3nmv" value="4458435806085618659" />
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="dV" resolve="typeof_BinaryExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="ktt4:3RvyVTFxcGg" resolve="typeof_NumberLiteral" />
        <node concept="385nmt" id="l" role="385vvn">
          <property role="385vuF" value="typeof_NumberLiteral" />
          <node concept="3u3nmq" id="n" role="385v07">
            <property role="3u3nmv" value="4458435806083992336" />
          </node>
        </node>
        <node concept="39e2AT" id="m" role="39e2AY">
          <ref role="39e2AS" node="ih" resolve="typeof_NumberLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="ktt4:3RvyVTFxLwk" resolve="typeof_StringLiteral" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_StringLiteral" />
          <node concept="3u3nmq" id="q" role="385v07">
            <property role="3u3nmv" value="4458435806084143124" />
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="jG" resolve="typeof_StringLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="ktt4:3RvyVTFCSOB" resolve="typeof_Variable" />
        <node concept="385nmt" id="r" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="3u3nmq" id="t" role="385v07">
            <property role="3u3nmv" value="4458435806086008103" />
          </node>
        </node>
        <node concept="39e2AT" id="s" role="39e2AY">
          <ref role="39e2AS" node="l7" resolve="typeof_Variable_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="ktt4:3RvyVTFwmGF" resolve="check_duplicateVariableNames" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="check_duplicateVariableNames" />
          <node concept="3u3nmq" id="A" role="385v07">
            <property role="3u3nmv" value="4458435806083771179" />
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="aM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="ktt4:7FEbgRDvfpr" resolve="typeof_BVariableReference" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="typeof_BVariableReference" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="8856941154952607323" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="cs" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="ktt4:3RvyVTFBpJz" resolve="typeof_BinaryExpression" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="typeof_BinaryExpression" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="4458435806085618659" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="dZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="x" role="39e3Y0">
        <ref role="39e2AK" to="ktt4:3RvyVTFxcGg" resolve="typeof_NumberLiteral" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="typeof_NumberLiteral" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="4458435806083992336" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="il" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="y" role="39e3Y0">
        <ref role="39e2AK" to="ktt4:3RvyVTFxLwk" resolve="typeof_StringLiteral" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="typeof_StringLiteral" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="4458435806084143124" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="jK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="z" role="39e3Y0">
        <ref role="39e2AK" to="ktt4:3RvyVTFCSOB" resolve="typeof_Variable" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="4458435806086008103" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="lb" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="ktt4:3RvyVTFwmGF" resolve="check_duplicateVariableNames" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="check_duplicateVariableNames" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="4458435806083771179" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="aK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="ktt4:7FEbgRDvfpr" resolve="typeof_BVariableReference" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="typeof_BVariableReference" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="8856941154952607323" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="cq" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="ktt4:3RvyVTFBpJz" resolve="typeof_BinaryExpression" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="typeof_BinaryExpression" />
          <node concept="3u3nmq" id="14" role="385v07">
            <property role="3u3nmv" value="4458435806085618659" />
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="dX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="ktt4:3RvyVTFxcGg" resolve="typeof_NumberLiteral" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="typeof_NumberLiteral" />
          <node concept="3u3nmq" id="17" role="385v07">
            <property role="3u3nmv" value="4458435806083992336" />
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="ij" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="ktt4:3RvyVTFxLwk" resolve="typeof_StringLiteral" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="typeof_StringLiteral" />
          <node concept="3u3nmq" id="1a" role="385v07">
            <property role="3u3nmv" value="4458435806084143124" />
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="jI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="ktt4:3RvyVTFCSOB" resolve="typeof_Variable" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="4458435806086008103" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="l9" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="ktt4:3RvyVTFBrEm" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="1k" role="385v07">
            <property role="3u3nmv" value="4458435806085626518" />
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="1y" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="ktt4:3RvyVTFCfFd" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="1n" role="385v07">
            <property role="3u3nmv" value="4458435806085839565" />
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="1z" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="ktt4:3RvyVTFCfQ5" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="1q" role="385v07">
            <property role="3u3nmv" value="4458435806085840261" />
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="1$" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="ktt4:3RvyVTFCiA0" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="3u3nmq" id="1t" role="385v07">
            <property role="3u3nmv" value="4458435806085851520" />
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="1_" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1v" role="39e2AY">
          <ref role="39e2AS" node="1w" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1w">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1x" role="jymVt">
      <node concept="3clFbS" id="1C" role="3clF47">
        <node concept="9aQIb" id="1F" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="9aQI4">
            <node concept="3cpWs8" id="1R" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1U" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="cp" resolve="typeof_BVariableReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1S" role="3cqZAp">
              <node concept="2OqwBi" id="1X" role="3clFbG">
                <node concept="liA8E" id="1Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="20" role="37wK5m">
                    <ref role="3cqZAo" node="1T" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="21" role="2Oq$k0" />
                  <node concept="2OwXpG" id="22" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1G" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="27" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="dW" resolve="typeof_BinaryExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="28" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25" role="3cqZAp">
              <node concept="2OqwBi" id="2a" role="3clFbG">
                <node concept="liA8E" id="2b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2d" role="37wK5m">
                    <ref role="3cqZAo" node="26" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2c" role="2Oq$k0">
                  <node concept="Xjq3P" id="2e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2f" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1H" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2k" role="33vP2m">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" node="ii" resolve="typeof_NumberLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2i" role="3cqZAp">
              <node concept="2OqwBi" id="2n" role="3clFbG">
                <node concept="liA8E" id="2o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2q" role="37wK5m">
                    <ref role="3cqZAo" node="2j" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2p" role="2Oq$k0">
                  <node concept="Xjq3P" id="2r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1I" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2x" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="jH" resolve="typeof_StringLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v" role="3cqZAp">
              <node concept="2OqwBi" id="2$" role="3clFbG">
                <node concept="liA8E" id="2_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2B" role="37wK5m">
                    <ref role="3cqZAo" node="2w" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2A" role="2Oq$k0">
                  <node concept="Xjq3P" id="2C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1J" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2I" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="l8" resolve="typeof_Variable_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2G" role="3cqZAp">
              <node concept="2OqwBi" id="2L" role="3clFbG">
                <node concept="liA8E" id="2M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2O" role="37wK5m">
                    <ref role="3cqZAo" node="2H" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2N" role="2Oq$k0">
                  <node concept="Xjq3P" id="2P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1K" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="2V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="2W" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="aJ" resolve="check_duplicateVariableNames_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2T" role="3cqZAp">
              <node concept="2OqwBi" id="2Y" role="3clFbG">
                <node concept="2OqwBi" id="2Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="31" role="2Oq$k0" />
                  <node concept="2OwXpG" id="32" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="30" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="33" role="37wK5m">
                    <ref role="3cqZAo" node="2U" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1L" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="9aQIb" id="35" role="3cqZAp">
              <node concept="3clFbS" id="36" role="9aQI4">
                <node concept="3clFbF" id="37" role="3cqZAp">
                  <node concept="2OqwBi" id="38" role="3clFbG">
                    <node concept="liA8E" id="39" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="3b" role="37wK5m">
                        <node concept="1pGfFk" id="3c" role="2ShVmc">
                          <ref role="37wK5l" node="56" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="3d" role="37wK5m">
                            <ref role="35c_gD" to="pxft:3RvyVTF$VRL" resolve="BBinaryComparisonExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3a" role="2Oq$k0">
                      <node concept="2OwXpG" id="3e" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="3f" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1M" role="3cqZAp">
          <node concept="3clFbS" id="3g" role="9aQI4">
            <node concept="9aQIb" id="3h" role="3cqZAp">
              <node concept="3clFbS" id="3i" role="9aQI4">
                <node concept="3clFbF" id="3j" role="3cqZAp">
                  <node concept="2OqwBi" id="3k" role="3clFbG">
                    <node concept="liA8E" id="3l" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="3n" role="37wK5m">
                        <node concept="1pGfFk" id="3o" role="2ShVmc">
                          <ref role="37wK5l" node="6w" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_b" />
                          <node concept="35c_gC" id="3p" role="37wK5m">
                            <ref role="35c_gD" to="pxft:7FEM1KfqdyI" resolve="BEqualsExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3m" role="2Oq$k0">
                      <node concept="2OwXpG" id="3q" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="3r" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1N" role="3cqZAp">
          <node concept="3clFbS" id="3s" role="9aQI4">
            <node concept="9aQIb" id="3t" role="3cqZAp">
              <node concept="3clFbS" id="3u" role="9aQI4">
                <node concept="3clFbF" id="3v" role="3cqZAp">
                  <node concept="2OqwBi" id="3w" role="3clFbG">
                    <node concept="liA8E" id="3x" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="3z" role="37wK5m">
                        <node concept="1pGfFk" id="3$" role="2ShVmc">
                          <ref role="37wK5l" node="7U" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_c" />
                          <node concept="35c_gC" id="3_" role="37wK5m">
                            <ref role="35c_gD" to="pxft:7FEM1KfqdyJ" resolve="BNotEqualsExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3y" role="2Oq$k0">
                      <node concept="2OwXpG" id="3A" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="3B" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1O" role="3cqZAp">
          <node concept="3clFbS" id="3C" role="9aQI4">
            <node concept="9aQIb" id="3D" role="3cqZAp">
              <node concept="3clFbS" id="3E" role="9aQI4">
                <node concept="3clFbF" id="3F" role="3cqZAp">
                  <node concept="2OqwBi" id="3G" role="3clFbG">
                    <node concept="liA8E" id="3H" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="3J" role="37wK5m">
                        <node concept="1pGfFk" id="3K" role="2ShVmc">
                          <ref role="37wK5l" node="9k" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_d" />
                          <node concept="35c_gC" id="3L" role="37wK5m">
                            <ref role="35c_gD" to="pxft:3RvyVTFCiul" resolve="BBinaryArithmeticExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3I" role="2Oq$k0">
                      <node concept="2OwXpG" id="3M" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="3N" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1P" role="3cqZAp">
          <node concept="3clFbS" id="3O" role="9aQI4">
            <node concept="9aQIb" id="3P" role="3cqZAp">
              <node concept="3clFbS" id="3Q" role="9aQI4">
                <node concept="3cpWs8" id="3R" role="3cqZAp">
                  <node concept="3cpWsn" id="3T" role="3cpWs9">
                    <property role="TrG5h" value="provider" />
                    <node concept="2ShNRf" id="3U" role="33vP2m">
                      <node concept="YeOm9" id="3W" role="2ShVmc">
                        <node concept="1Y3b0j" id="3X" role="YeSDq">
                          <ref role="37wK5l" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.&lt;init&gt;()" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                          <ref role="1Y3XeK" to="qurh:~OverloadedOpsProvider_OneTypeSpecified" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                          <node concept="3Tm1VV" id="3Y" role="1B3o_S" />
                          <node concept="3KIgzJ" id="3Z" role="jymVt">
                            <node concept="3clFbS" id="42" role="3KIlGz">
                              <node concept="3clFbF" id="43" role="3cqZAp">
                                <node concept="37vLTI" id="49" role="3clFbG">
                                  <node concept="2OqwBi" id="4a" role="37vLTJ">
                                    <node concept="Xjq3P" id="4c" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="4d" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myOperandType" resolve="myOperandType" />
                                    </node>
                                  </node>
                                  <node concept="2pJPEk" id="4b" role="37vLTx">
                                    <uo k="s:originTrace" v="n:4458435806085996593" />
                                    <node concept="2pJPED" id="4e" role="2pJPEn">
                                      <ref role="2pJxaS" to="pxft:3RvyVTFDuca" resolve="BStringType" />
                                      <uo k="s:originTrace" v="n:4458435806085996595" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="44" role="3cqZAp">
                                <node concept="37vLTI" id="4f" role="3clFbG">
                                  <node concept="35c_gC" id="4g" role="37vLTx">
                                    <ref role="35c_gD" to="pxft:7FEM1KfpTY5" resolve="BPlusExpression" />
                                  </node>
                                  <node concept="2OqwBi" id="4h" role="37vLTJ">
                                    <node concept="2OwXpG" id="4i" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myOperationConcept" resolve="myOperationConcept" />
                                    </node>
                                    <node concept="Xjq3P" id="4j" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="45" role="3cqZAp">
                                <node concept="37vLTI" id="4k" role="3clFbG">
                                  <node concept="3clFbT" id="4l" role="37vLTx" />
                                  <node concept="2OqwBi" id="4m" role="37vLTJ">
                                    <node concept="Xjq3P" id="4n" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="4o" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myTypeIsExact" resolve="myTypeIsExact" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="46" role="3cqZAp">
                                <node concept="37vLTI" id="4p" role="3clFbG">
                                  <node concept="2OqwBi" id="4q" role="37vLTJ">
                                    <node concept="Xjq3P" id="4s" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="4t" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myIsStrong" resolve="myIsStrong" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="4r" role="37vLTx" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="47" role="3cqZAp">
                                <node concept="37vLTI" id="4u" role="3clFbG">
                                  <node concept="Xl_RD" id="4v" role="37vLTx">
                                    <property role="Xl_RC" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                                  </node>
                                  <node concept="2OqwBi" id="4w" role="37vLTJ">
                                    <node concept="Xjq3P" id="4x" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="4y" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleModelId" resolve="myRuleModelId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="48" role="3cqZAp">
                                <node concept="37vLTI" id="4z" role="3clFbG">
                                  <node concept="Xl_RD" id="4$" role="37vLTx">
                                    <property role="Xl_RC" value="4458435806085996478" />
                                  </node>
                                  <node concept="2OqwBi" id="4_" role="37vLTJ">
                                    <node concept="Xjq3P" id="4A" role="2Oq$k0" />
                                    <node concept="2OwXpG" id="4B" role="2OqNvi">
                                      <ref role="2Oxat5" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleNodeId" resolve="myRuleNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFb_" id="40" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="getOperationType" />
                            <node concept="3clFbS" id="4C" role="3clF47">
                              <uo k="s:originTrace" v="n:4458435806085996498" />
                              <node concept="3cpWs6" id="4I" role="3cqZAp">
                                <uo k="s:originTrace" v="n:4458435806085996661" />
                                <node concept="2pJPEk" id="4J" role="3cqZAk">
                                  <uo k="s:originTrace" v="n:4458435806085996713" />
                                  <node concept="2pJPED" id="4K" role="2pJPEn">
                                    <ref role="2pJxaS" to="pxft:3RvyVTFDuca" resolve="BStringType" />
                                    <uo k="s:originTrace" v="n:4458435806085996715" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="4D" role="3clF46">
                              <property role="TrG5h" value="operation" />
                              <node concept="3Tqbb2" id="4L" role="1tU5fm" />
                            </node>
                            <node concept="3uibUv" id="4E" role="3clF45">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="3Tm1VV" id="4F" role="1B3o_S" />
                            <node concept="37vLTG" id="4G" role="3clF46">
                              <property role="TrG5h" value="leftOperandType" />
                              <node concept="3Tqbb2" id="4M" role="1tU5fm" />
                            </node>
                            <node concept="37vLTG" id="4H" role="3clF46">
                              <property role="TrG5h" value="rightOperandType" />
                              <node concept="3Tqbb2" id="4N" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="41" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="reportConflict" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="4O" role="1B3o_S" />
                            <node concept="3cqZAl" id="4P" role="3clF45" />
                            <node concept="37vLTG" id="4Q" role="3clF46">
                              <property role="TrG5h" value="producer" />
                              <node concept="3uibUv" id="4T" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4R" role="3clF47">
                              <node concept="3clFbF" id="4U" role="3cqZAp">
                                <node concept="2OqwBi" id="4V" role="3clFbG">
                                  <node concept="37vLTw" id="4W" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Q" resolve="producer" />
                                  </node>
                                  <node concept="liA8E" id="4X" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                                    <node concept="37vLTw" id="4Y" role="37wK5m">
                                      <ref role="3cqZAo" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleModelId" resolve="myRuleModelId" />
                                    </node>
                                    <node concept="37vLTw" id="4Z" role="37wK5m">
                                      <ref role="3cqZAo" to="qurh:~OverloadedOpsProvider_OneTypeSpecified.myRuleNodeId" resolve="myRuleNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="4S" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3V" role="1tU5fm">
                      <ref role="3uigEE" to="qurh:~OverloadedOpsProvider_OneTypeSpecified" resolve="OverloadedOpsProvider_OneTypeSpecified" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3S" role="3cqZAp">
                  <node concept="2OqwBi" id="50" role="3clFbG">
                    <node concept="liA8E" id="51" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="53" role="37wK5m">
                        <ref role="3cqZAo" node="3T" resolve="provider" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="52" role="2Oq$k0">
                      <node concept="Xjq3P" id="54" role="2Oq$k0" />
                      <node concept="2OwXpG" id="55" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1D" role="1B3o_S" />
      <node concept="3cqZAl" id="1E" role="3clF45" />
    </node>
    <node concept="312cEu" id="1y" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="56" role="jymVt">
        <node concept="37vLTG" id="5b" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="5f" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5c" role="3clF47">
          <node concept="3clFbF" id="5g" role="3cqZAp">
            <node concept="37vLTI" id="5p" role="3clFbG">
              <node concept="2pJPEk" id="5q" role="37vLTx">
                <uo k="s:originTrace" v="n:4458435806085626646" />
                <node concept="2pJPED" id="5s" role="2pJPEn">
                  <ref role="2pJxaS" to="pxft:3RvyVTFDuc8" resolve="BIntegerType" />
                  <uo k="s:originTrace" v="n:4458435806085626648" />
                </node>
              </node>
              <node concept="2OqwBi" id="5r" role="37vLTJ">
                <node concept="2OwXpG" id="5t" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="5u" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5h" role="3cqZAp">
            <node concept="37vLTI" id="5v" role="3clFbG">
              <node concept="2OqwBi" id="5w" role="37vLTJ">
                <node concept="2OwXpG" id="5y" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="5z" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="5x" role="37vLTx">
                <uo k="s:originTrace" v="n:4458435806085626690" />
                <node concept="2pJPED" id="5$" role="2pJPEn">
                  <ref role="2pJxaS" to="pxft:3RvyVTFDuc8" resolve="BIntegerType" />
                  <uo k="s:originTrace" v="n:4458435806085626692" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5i" role="3cqZAp">
            <node concept="37vLTI" id="5_" role="3clFbG">
              <node concept="37vLTw" id="5A" role="37vLTx">
                <ref role="3cqZAo" node="5b" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="5B" role="37vLTJ">
                <node concept="2OwXpG" id="5C" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="5D" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5j" role="3cqZAp">
            <node concept="37vLTI" id="5E" role="3clFbG">
              <node concept="3clFbT" id="5F" role="37vLTx" />
              <node concept="2OqwBi" id="5G" role="37vLTJ">
                <node concept="2OwXpG" id="5H" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="5I" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5k" role="3cqZAp">
            <node concept="37vLTI" id="5J" role="3clFbG">
              <node concept="2OqwBi" id="5K" role="37vLTJ">
                <node concept="Xjq3P" id="5M" role="2Oq$k0" />
                <node concept="2OwXpG" id="5N" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="5L" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="5l" role="3cqZAp">
            <node concept="37vLTI" id="5O" role="3clFbG">
              <node concept="2OqwBi" id="5P" role="37vLTJ">
                <node concept="2OwXpG" id="5R" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="5S" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="5Q" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="5m" role="3cqZAp">
            <node concept="37vLTI" id="5T" role="3clFbG">
              <node concept="2OqwBi" id="5U" role="37vLTJ">
                <node concept="Xjq3P" id="5W" role="2Oq$k0" />
                <node concept="2OwXpG" id="5X" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="5V" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="5n" role="3cqZAp">
            <node concept="37vLTI" id="5Y" role="3clFbG">
              <node concept="Xl_RD" id="5Z" role="37vLTx">
                <property role="Xl_RC" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
              </node>
              <node concept="2OqwBi" id="60" role="37vLTJ">
                <node concept="Xjq3P" id="61" role="2Oq$k0" />
                <node concept="2OwXpG" id="62" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5o" role="3cqZAp">
            <node concept="37vLTI" id="63" role="3clFbG">
              <node concept="Xl_RD" id="64" role="37vLTx">
                <property role="Xl_RC" value="4458435806085626518" />
              </node>
              <node concept="2OqwBi" id="65" role="37vLTJ">
                <node concept="Xjq3P" id="66" role="2Oq$k0" />
                <node concept="2OwXpG" id="67" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5d" role="1B3o_S" />
        <node concept="3cqZAl" id="5e" role="3clF45" />
      </node>
      <node concept="3clFb_" id="57" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="68" role="3clF47">
          <uo k="s:originTrace" v="n:4458435806085626543" />
          <node concept="3cpWs6" id="6e" role="3cqZAp">
            <uo k="s:originTrace" v="n:4458435806085626773" />
            <node concept="2pJPEk" id="6f" role="3cqZAk">
              <uo k="s:originTrace" v="n:4458435806085626921" />
              <node concept="2pJPED" id="6g" role="2pJPEn">
                <ref role="2pJxaS" to="pxft:3RvyVTFDucc" resolve="BBooleanType" />
                <uo k="s:originTrace" v="n:4458435806085626923" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="69" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="6h" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6a" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="6i" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6b" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="6j" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="6c" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="6d" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="58" role="1B3o_S" />
      <node concept="3uibUv" id="59" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="5a" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6k" role="1B3o_S" />
        <node concept="3cqZAl" id="6l" role="3clF45" />
        <node concept="37vLTG" id="6m" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="6p" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="6n" role="3clF47">
          <node concept="3clFbF" id="6q" role="3cqZAp">
            <node concept="2OqwBi" id="6r" role="3clFbG">
              <node concept="37vLTw" id="6s" role="2Oq$k0">
                <ref role="3cqZAo" node="6m" resolve="producer" />
              </node>
              <node concept="liA8E" id="6t" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="6u" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="6v" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6o" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1z" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_b" />
      <node concept="3clFbW" id="6w" role="jymVt">
        <node concept="37vLTG" id="6_" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="6D" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="6A" role="3clF47">
          <node concept="3clFbF" id="6E" role="3cqZAp">
            <node concept="37vLTI" id="6N" role="3clFbG">
              <node concept="2pJPEk" id="6O" role="37vLTx">
                <uo k="s:originTrace" v="n:4458435806085839772" />
                <node concept="2pJPED" id="6Q" role="2pJPEn">
                  <ref role="2pJxaS" to="pxft:3RvyVTFDuca" resolve="BStringType" />
                  <uo k="s:originTrace" v="n:4458435806085839774" />
                </node>
              </node>
              <node concept="2OqwBi" id="6P" role="37vLTJ">
                <node concept="2OwXpG" id="6R" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="6S" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6F" role="3cqZAp">
            <node concept="37vLTI" id="6T" role="3clFbG">
              <node concept="2OqwBi" id="6U" role="37vLTJ">
                <node concept="2OwXpG" id="6W" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="6X" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="6V" role="37vLTx">
                <uo k="s:originTrace" v="n:4458435806085839843" />
                <node concept="2pJPED" id="6Y" role="2pJPEn">
                  <ref role="2pJxaS" to="pxft:3RvyVTFDuca" resolve="BStringType" />
                  <uo k="s:originTrace" v="n:4458435806085839845" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6G" role="3cqZAp">
            <node concept="37vLTI" id="6Z" role="3clFbG">
              <node concept="37vLTw" id="70" role="37vLTx">
                <ref role="3cqZAo" node="6_" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="71" role="37vLTJ">
                <node concept="2OwXpG" id="72" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="73" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6H" role="3cqZAp">
            <node concept="37vLTI" id="74" role="3clFbG">
              <node concept="3clFbT" id="75" role="37vLTx" />
              <node concept="2OqwBi" id="76" role="37vLTJ">
                <node concept="2OwXpG" id="77" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="78" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6I" role="3cqZAp">
            <node concept="37vLTI" id="79" role="3clFbG">
              <node concept="2OqwBi" id="7a" role="37vLTJ">
                <node concept="Xjq3P" id="7c" role="2Oq$k0" />
                <node concept="2OwXpG" id="7d" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="7b" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="6J" role="3cqZAp">
            <node concept="37vLTI" id="7e" role="3clFbG">
              <node concept="2OqwBi" id="7f" role="37vLTJ">
                <node concept="2OwXpG" id="7h" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="7i" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="7g" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="6K" role="3cqZAp">
            <node concept="37vLTI" id="7j" role="3clFbG">
              <node concept="2OqwBi" id="7k" role="37vLTJ">
                <node concept="Xjq3P" id="7m" role="2Oq$k0" />
                <node concept="2OwXpG" id="7n" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="7l" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="6L" role="3cqZAp">
            <node concept="37vLTI" id="7o" role="3clFbG">
              <node concept="Xl_RD" id="7p" role="37vLTx">
                <property role="Xl_RC" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
              </node>
              <node concept="2OqwBi" id="7q" role="37vLTJ">
                <node concept="Xjq3P" id="7r" role="2Oq$k0" />
                <node concept="2OwXpG" id="7s" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6M" role="3cqZAp">
            <node concept="37vLTI" id="7t" role="3clFbG">
              <node concept="Xl_RD" id="7u" role="37vLTx">
                <property role="Xl_RC" value="4458435806085839565" />
              </node>
              <node concept="2OqwBi" id="7v" role="37vLTJ">
                <node concept="Xjq3P" id="7w" role="2Oq$k0" />
                <node concept="2OwXpG" id="7x" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6B" role="1B3o_S" />
        <node concept="3cqZAl" id="6C" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6x" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="7y" role="3clF47">
          <uo k="s:originTrace" v="n:4458435806085839590" />
          <node concept="3cpWs6" id="7C" role="3cqZAp">
            <uo k="s:originTrace" v="n:4458435806085839931" />
            <node concept="2pJPEk" id="7D" role="3cqZAk">
              <uo k="s:originTrace" v="n:4458435806085840109" />
              <node concept="2pJPED" id="7E" role="2pJPEn">
                <ref role="2pJxaS" to="pxft:3RvyVTFDucc" resolve="BBooleanType" />
                <uo k="s:originTrace" v="n:4458435806085840111" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7z" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="7F" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7$" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="7G" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7_" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="7H" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="7A" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="7B" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="6y" role="1B3o_S" />
      <node concept="3uibUv" id="6z" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="6$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7I" role="1B3o_S" />
        <node concept="3cqZAl" id="7J" role="3clF45" />
        <node concept="37vLTG" id="7K" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="7N" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="7L" role="3clF47">
          <node concept="3clFbF" id="7O" role="3cqZAp">
            <node concept="2OqwBi" id="7P" role="3clFbG">
              <node concept="37vLTw" id="7Q" role="2Oq$k0">
                <ref role="3cqZAo" node="7K" resolve="producer" />
              </node>
              <node concept="liA8E" id="7R" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="7S" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="7T" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1$" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_c" />
      <node concept="3clFbW" id="7U" role="jymVt">
        <node concept="37vLTG" id="7Z" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="83" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="80" role="3clF47">
          <node concept="3clFbF" id="84" role="3cqZAp">
            <node concept="37vLTI" id="8d" role="3clFbG">
              <node concept="2pJPEk" id="8e" role="37vLTx">
                <uo k="s:originTrace" v="n:4458435806085840374" />
                <node concept="2pJPED" id="8g" role="2pJPEn">
                  <ref role="2pJxaS" to="pxft:3RvyVTFDuca" resolve="BStringType" />
                  <uo k="s:originTrace" v="n:4458435806085840376" />
                </node>
              </node>
              <node concept="2OqwBi" id="8f" role="37vLTJ">
                <node concept="2OwXpG" id="8h" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="8i" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="85" role="3cqZAp">
            <node concept="37vLTI" id="8j" role="3clFbG">
              <node concept="2OqwBi" id="8k" role="37vLTJ">
                <node concept="2OwXpG" id="8m" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="8n" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="8l" role="37vLTx">
                <uo k="s:originTrace" v="n:4458435806085840460" />
                <node concept="2pJPED" id="8o" role="2pJPEn">
                  <ref role="2pJxaS" to="pxft:3RvyVTFDuca" resolve="BStringType" />
                  <uo k="s:originTrace" v="n:4458435806085840462" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="86" role="3cqZAp">
            <node concept="37vLTI" id="8p" role="3clFbG">
              <node concept="37vLTw" id="8q" role="37vLTx">
                <ref role="3cqZAo" node="7Z" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="8r" role="37vLTJ">
                <node concept="2OwXpG" id="8s" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="8t" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="87" role="3cqZAp">
            <node concept="37vLTI" id="8u" role="3clFbG">
              <node concept="3clFbT" id="8v" role="37vLTx" />
              <node concept="2OqwBi" id="8w" role="37vLTJ">
                <node concept="2OwXpG" id="8x" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="8y" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="88" role="3cqZAp">
            <node concept="37vLTI" id="8z" role="3clFbG">
              <node concept="2OqwBi" id="8$" role="37vLTJ">
                <node concept="Xjq3P" id="8A" role="2Oq$k0" />
                <node concept="2OwXpG" id="8B" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="8_" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="89" role="3cqZAp">
            <node concept="37vLTI" id="8C" role="3clFbG">
              <node concept="2OqwBi" id="8D" role="37vLTJ">
                <node concept="2OwXpG" id="8F" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="8G" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="8E" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="8a" role="3cqZAp">
            <node concept="37vLTI" id="8H" role="3clFbG">
              <node concept="2OqwBi" id="8I" role="37vLTJ">
                <node concept="Xjq3P" id="8K" role="2Oq$k0" />
                <node concept="2OwXpG" id="8L" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="8J" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="8b" role="3cqZAp">
            <node concept="37vLTI" id="8M" role="3clFbG">
              <node concept="Xl_RD" id="8N" role="37vLTx">
                <property role="Xl_RC" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
              </node>
              <node concept="2OqwBi" id="8O" role="37vLTJ">
                <node concept="Xjq3P" id="8P" role="2Oq$k0" />
                <node concept="2OwXpG" id="8Q" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8c" role="3cqZAp">
            <node concept="37vLTI" id="8R" role="3clFbG">
              <node concept="Xl_RD" id="8S" role="37vLTx">
                <property role="Xl_RC" value="4458435806085840261" />
              </node>
              <node concept="2OqwBi" id="8T" role="37vLTJ">
                <node concept="Xjq3P" id="8U" role="2Oq$k0" />
                <node concept="2OwXpG" id="8V" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="81" role="1B3o_S" />
        <node concept="3cqZAl" id="82" role="3clF45" />
      </node>
      <node concept="3clFb_" id="7V" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="8W" role="3clF47">
          <uo k="s:originTrace" v="n:4458435806085840286" />
          <node concept="3cpWs6" id="92" role="3cqZAp">
            <uo k="s:originTrace" v="n:4458435806085840528" />
            <node concept="2pJPEk" id="93" role="3cqZAk">
              <uo k="s:originTrace" v="n:4458435806085840702" />
              <node concept="2pJPED" id="94" role="2pJPEn">
                <ref role="2pJxaS" to="pxft:3RvyVTFDuca" resolve="BStringType" />
                <uo k="s:originTrace" v="n:4458435806085840704" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8X" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="95" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="8Y" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="96" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="8Z" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="97" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="90" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="91" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="7W" role="1B3o_S" />
      <node concept="3uibUv" id="7X" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="7Y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="98" role="1B3o_S" />
        <node concept="3cqZAl" id="99" role="3clF45" />
        <node concept="37vLTG" id="9a" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="9d" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="9b" role="3clF47">
          <node concept="3clFbF" id="9e" role="3cqZAp">
            <node concept="2OqwBi" id="9f" role="3clFbG">
              <node concept="37vLTw" id="9g" role="2Oq$k0">
                <ref role="3cqZAo" node="9a" resolve="producer" />
              </node>
              <node concept="liA8E" id="9h" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="9i" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="9j" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9c" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1_" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_d" />
      <node concept="3clFbW" id="9k" role="jymVt">
        <node concept="37vLTG" id="9p" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="9t" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="9q" role="3clF47">
          <node concept="3clFbF" id="9u" role="3cqZAp">
            <node concept="37vLTI" id="9B" role="3clFbG">
              <node concept="2pJPEk" id="9C" role="37vLTx">
                <uo k="s:originTrace" v="n:4458435806085851642" />
                <node concept="2pJPED" id="9E" role="2pJPEn">
                  <ref role="2pJxaS" to="pxft:3RvyVTFDuc8" resolve="BIntegerType" />
                  <uo k="s:originTrace" v="n:4458435806085851644" />
                </node>
              </node>
              <node concept="2OqwBi" id="9D" role="37vLTJ">
                <node concept="2OwXpG" id="9F" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="9G" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9v" role="3cqZAp">
            <node concept="37vLTI" id="9H" role="3clFbG">
              <node concept="2OqwBi" id="9I" role="37vLTJ">
                <node concept="2OwXpG" id="9K" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="9L" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="9J" role="37vLTx">
                <uo k="s:originTrace" v="n:4458435806085851686" />
                <node concept="2pJPED" id="9M" role="2pJPEn">
                  <ref role="2pJxaS" to="pxft:3RvyVTFDuc8" resolve="BIntegerType" />
                  <uo k="s:originTrace" v="n:4458435806085851688" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9w" role="3cqZAp">
            <node concept="37vLTI" id="9N" role="3clFbG">
              <node concept="37vLTw" id="9O" role="37vLTx">
                <ref role="3cqZAo" node="9p" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="9P" role="37vLTJ">
                <node concept="2OwXpG" id="9Q" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="9R" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9x" role="3cqZAp">
            <node concept="37vLTI" id="9S" role="3clFbG">
              <node concept="3clFbT" id="9T" role="37vLTx" />
              <node concept="2OqwBi" id="9U" role="37vLTJ">
                <node concept="2OwXpG" id="9V" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="9W" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9y" role="3cqZAp">
            <node concept="37vLTI" id="9X" role="3clFbG">
              <node concept="2OqwBi" id="9Y" role="37vLTJ">
                <node concept="Xjq3P" id="a0" role="2Oq$k0" />
                <node concept="2OwXpG" id="a1" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="9Z" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="9z" role="3cqZAp">
            <node concept="37vLTI" id="a2" role="3clFbG">
              <node concept="2OqwBi" id="a3" role="37vLTJ">
                <node concept="2OwXpG" id="a5" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="a6" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="a4" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="9$" role="3cqZAp">
            <node concept="37vLTI" id="a7" role="3clFbG">
              <node concept="2OqwBi" id="a8" role="37vLTJ">
                <node concept="Xjq3P" id="aa" role="2Oq$k0" />
                <node concept="2OwXpG" id="ab" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="a9" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="9_" role="3cqZAp">
            <node concept="37vLTI" id="ac" role="3clFbG">
              <node concept="Xl_RD" id="ad" role="37vLTx">
                <property role="Xl_RC" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
              </node>
              <node concept="2OqwBi" id="ae" role="37vLTJ">
                <node concept="Xjq3P" id="af" role="2Oq$k0" />
                <node concept="2OwXpG" id="ag" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9A" role="3cqZAp">
            <node concept="37vLTI" id="ah" role="3clFbG">
              <node concept="Xl_RD" id="ai" role="37vLTx">
                <property role="Xl_RC" value="4458435806085851520" />
              </node>
              <node concept="2OqwBi" id="aj" role="37vLTJ">
                <node concept="Xjq3P" id="ak" role="2Oq$k0" />
                <node concept="2OwXpG" id="al" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="9r" role="1B3o_S" />
        <node concept="3cqZAl" id="9s" role="3clF45" />
      </node>
      <node concept="3clFb_" id="9l" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="am" role="3clF47">
          <uo k="s:originTrace" v="n:4458435806085851545" />
          <node concept="3cpWs6" id="as" role="3cqZAp">
            <uo k="s:originTrace" v="n:4458435806085851744" />
            <node concept="2pJPEk" id="at" role="3cqZAk">
              <uo k="s:originTrace" v="n:4458435806085851900" />
              <node concept="2pJPED" id="au" role="2pJPEn">
                <ref role="2pJxaS" to="pxft:3RvyVTFDuc8" resolve="BIntegerType" />
                <uo k="s:originTrace" v="n:4458435806085851902" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="an" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="av" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="ao" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="aw" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="ap" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="ax" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="aq" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="ar" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="9m" role="1B3o_S" />
      <node concept="3uibUv" id="9n" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="9o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="ay" role="1B3o_S" />
        <node concept="3cqZAl" id="az" role="3clF45" />
        <node concept="37vLTG" id="a$" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="aB" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="a_" role="3clF47">
          <node concept="3clFbF" id="aC" role="3cqZAp">
            <node concept="2OqwBi" id="aD" role="3clFbG">
              <node concept="37vLTw" id="aE" role="2Oq$k0">
                <ref role="3cqZAo" node="a$" resolve="producer" />
              </node>
              <node concept="liA8E" id="aF" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String)" resolve="produceWarning" />
                <node concept="37vLTw" id="aG" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="aH" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="aA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1A" role="1B3o_S" />
    <node concept="3uibUv" id="1B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="aI">
    <property role="TrG5h" value="check_duplicateVariableNames_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4458435806083771179" />
    <node concept="3clFbW" id="aJ" role="jymVt">
      <uo k="s:originTrace" v="n:4458435806083771179" />
      <node concept="3clFbS" id="aR" role="3clF47">
        <uo k="s:originTrace" v="n:4458435806083771179" />
      </node>
      <node concept="3Tm1VV" id="aS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4458435806083771179" />
      </node>
      <node concept="3cqZAl" id="aT" role="3clF45">
        <uo k="s:originTrace" v="n:4458435806083771179" />
      </node>
    </node>
    <node concept="3clFb_" id="aK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4458435806083771179" />
      <node concept="3cqZAl" id="aU" role="3clF45">
        <uo k="s:originTrace" v="n:4458435806083771179" />
      </node>
      <node concept="37vLTG" id="aV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bStatementContainer" />
        <uo k="s:originTrace" v="n:4458435806083771179" />
        <node concept="3Tqbb2" id="b0" role="1tU5fm">
          <uo k="s:originTrace" v="n:4458435806083771179" />
        </node>
      </node>
      <node concept="37vLTG" id="aW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4458435806083771179" />
        <node concept="3uibUv" id="b1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4458435806083771179" />
        </node>
      </node>
      <node concept="37vLTG" id="aX" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4458435806083771179" />
        <node concept="3uibUv" id="b2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4458435806083771179" />
        </node>
      </node>
      <node concept="3clFbS" id="aY" role="3clF47">
        <uo k="s:originTrace" v="n:4458435806083771180" />
        <node concept="3cpWs8" id="b3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4458435806083808149" />
          <node concept="3cpWsn" id="b5" role="3cpWs9">
            <property role="TrG5h" value="varNames" />
            <uo k="s:originTrace" v="n:4458435806083808152" />
            <node concept="2hMVRd" id="b6" role="1tU5fm">
              <uo k="s:originTrace" v="n:4458435806083808145" />
              <node concept="17QB3L" id="b8" role="2hN53Y">
                <uo k="s:originTrace" v="n:4458435806083808184" />
              </node>
            </node>
            <node concept="2ShNRf" id="b7" role="33vP2m">
              <uo k="s:originTrace" v="n:4458435806083808241" />
              <node concept="2i4dXS" id="b9" role="2ShVmc">
                <uo k="s:originTrace" v="n:4458435806083808236" />
                <node concept="17QB3L" id="ba" role="HW$YZ">
                  <uo k="s:originTrace" v="n:4458435806083808237" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="b4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4458435806083804371" />
          <node concept="3clFbS" id="bb" role="2LFqv$">
            <uo k="s:originTrace" v="n:4458435806083804374" />
            <node concept="3clFbJ" id="be" role="3cqZAp">
              <uo k="s:originTrace" v="n:4458435806083808287" />
              <node concept="2OqwBi" id="bg" role="3clFbw">
                <uo k="s:originTrace" v="n:4458435806083811177" />
                <node concept="37vLTw" id="bi" role="2Oq$k0">
                  <ref role="3cqZAo" node="b5" resolve="varNames" />
                  <uo k="s:originTrace" v="n:4458435806083808299" />
                </node>
                <node concept="3JPx81" id="bj" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4458435806083818147" />
                  <node concept="2OqwBi" id="bk" role="25WWJ7">
                    <uo k="s:originTrace" v="n:4458435806083818993" />
                    <node concept="37vLTw" id="bl" role="2Oq$k0">
                      <ref role="3cqZAo" node="bc" resolve="variable_" />
                      <uo k="s:originTrace" v="n:4458435806083818198" />
                    </node>
                    <node concept="3TrcHB" id="bm" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4458435806083820081" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="bh" role="3clFbx">
                <uo k="s:originTrace" v="n:4458435806083808289" />
                <node concept="9aQIb" id="bn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:4458435806083820284" />
                  <node concept="3clFbS" id="bo" role="9aQI4">
                    <node concept="3cpWs8" id="bq" role="3cqZAp">
                      <node concept="3cpWsn" id="bs" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="bt" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="bu" role="33vP2m">
                          <node concept="1pGfFk" id="bv" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="br" role="3cqZAp">
                      <node concept="3cpWsn" id="bw" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="bx" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="by" role="33vP2m">
                          <node concept="3VmV3z" id="bz" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="b_" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="b$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="bA" role="37wK5m">
                              <ref role="3cqZAo" node="bc" resolve="variable_" />
                              <uo k="s:originTrace" v="n:4458435806083824124" />
                            </node>
                            <node concept="3cpWs3" id="bB" role="37wK5m">
                              <uo k="s:originTrace" v="n:4458435806083821879" />
                              <node concept="2OqwBi" id="bG" role="3uHU7w">
                                <uo k="s:originTrace" v="n:4458435806083822899" />
                                <node concept="37vLTw" id="bI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="bc" resolve="variable_" />
                                  <uo k="s:originTrace" v="n:4458435806083821897" />
                                </node>
                                <node concept="3TrcHB" id="bJ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:4458435806083823953" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="bH" role="3uHU7B">
                                <property role="Xl_RC" value="duplicate name on variable: " />
                                <uo k="s:originTrace" v="n:4458435806083820297" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="bC" role="37wK5m">
                              <property role="Xl_RC" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="bD" role="37wK5m">
                              <property role="Xl_RC" value="4458435806083820284" />
                            </node>
                            <node concept="10Nm6u" id="bE" role="37wK5m" />
                            <node concept="37vLTw" id="bF" role="37wK5m">
                              <ref role="3cqZAo" node="bs" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="bp" role="lGtFl">
                    <property role="6wLej" value="4458435806083820284" />
                    <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bf" role="3cqZAp">
              <uo k="s:originTrace" v="n:4458435806083824190" />
              <node concept="2OqwBi" id="bK" role="3clFbG">
                <uo k="s:originTrace" v="n:4458435806083827056" />
                <node concept="37vLTw" id="bL" role="2Oq$k0">
                  <ref role="3cqZAo" node="b5" resolve="varNames" />
                  <uo k="s:originTrace" v="n:4458435806083824188" />
                </node>
                <node concept="TSZUe" id="bM" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4458435806083832533" />
                  <node concept="2OqwBi" id="bN" role="25WWJ7">
                    <uo k="s:originTrace" v="n:4458435806083834522" />
                    <node concept="37vLTw" id="bO" role="2Oq$k0">
                      <ref role="3cqZAo" node="bc" resolve="variable_" />
                      <uo k="s:originTrace" v="n:4458435806083833743" />
                    </node>
                    <node concept="3TrcHB" id="bP" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:4458435806083835868" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="bc" role="1Duv9x">
            <property role="TrG5h" value="variable_" />
            <uo k="s:originTrace" v="n:4458435806083804375" />
            <node concept="3Tqbb2" id="bQ" role="1tU5fm">
              <ref role="ehGHo" to="pxft:7FEM1KfpyGE" resolve="BVariable" />
              <uo k="s:originTrace" v="n:4458435806083804379" />
            </node>
          </node>
          <node concept="2OqwBi" id="bd" role="1DdaDG">
            <uo k="s:originTrace" v="n:4458435806083804380" />
            <node concept="2OqwBi" id="bR" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4458435806083804381" />
              <node concept="37vLTw" id="bT" role="2Oq$k0">
                <ref role="3cqZAo" node="aV" resolve="bStatementContainer" />
                <uo k="s:originTrace" v="n:4458435806083804382" />
              </node>
              <node concept="2qgKlT" id="bU" role="2OqNvi">
                <ref role="37wK5l" to="6pje:7FEbgRDHtJ4" resolve="getStatements" />
                <uo k="s:originTrace" v="n:4560166870162470927" />
              </node>
            </node>
            <node concept="v3k3i" id="bS" role="2OqNvi">
              <uo k="s:originTrace" v="n:4458435806083804384" />
              <node concept="chp4Y" id="bV" role="v3oSu">
                <ref role="cht4Q" to="pxft:7FEM1KfpyGE" resolve="BVariable" />
                <uo k="s:originTrace" v="n:4458435806083804385" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4458435806083771179" />
      </node>
    </node>
    <node concept="3clFb_" id="aL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4458435806083771179" />
      <node concept="3bZ5Sz" id="bW" role="3clF45">
        <uo k="s:originTrace" v="n:4458435806083771179" />
      </node>
      <node concept="3clFbS" id="bX" role="3clF47">
        <uo k="s:originTrace" v="n:4458435806083771179" />
        <node concept="3cpWs6" id="bZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4458435806083771179" />
          <node concept="35c_gC" id="c0" role="3cqZAk">
            <ref role="35c_gD" to="pxft:7FEbgRDxhls" resolve="BStatementContainer" />
            <uo k="s:originTrace" v="n:4458435806083771179" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bY" role="1B3o_S">
        <uo k="s:originTrace" v="n:4458435806083771179" />
      </node>
    </node>
    <node concept="3clFb_" id="aM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4458435806083771179" />
      <node concept="37vLTG" id="c1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4458435806083771179" />
        <node concept="3Tqbb2" id="c5" role="1tU5fm">
          <uo k="s:originTrace" v="n:4458435806083771179" />
        </node>
      </node>
      <node concept="3clFbS" id="c2" role="3clF47">
        <uo k="s:originTrace" v="n:4458435806083771179" />
        <node concept="9aQIb" id="c6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4458435806083771179" />
          <node concept="3clFbS" id="c7" role="9aQI4">
            <uo k="s:originTrace" v="n:4458435806083771179" />
            <node concept="3cpWs6" id="c8" role="3cqZAp">
              <uo k="s:originTrace" v="n:4458435806083771179" />
              <node concept="2ShNRf" id="c9" role="3cqZAk">
                <uo k="s:originTrace" v="n:4458435806083771179" />
                <node concept="1pGfFk" id="ca" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4458435806083771179" />
                  <node concept="2OqwBi" id="cb" role="37wK5m">
                    <uo k="s:originTrace" v="n:4458435806083771179" />
                    <node concept="2OqwBi" id="cd" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4458435806083771179" />
                      <node concept="liA8E" id="cf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4458435806083771179" />
                      </node>
                      <node concept="2JrnkZ" id="cg" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4458435806083771179" />
                        <node concept="37vLTw" id="ch" role="2JrQYb">
                          <ref role="3cqZAo" node="c1" resolve="argument" />
                          <uo k="s:originTrace" v="n:4458435806083771179" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ce" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4458435806083771179" />
                      <node concept="1rXfSq" id="ci" role="37wK5m">
                        <ref role="37wK5l" node="aL" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4458435806083771179" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cc" role="37wK5m">
                    <uo k="s:originTrace" v="n:4458435806083771179" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4458435806083771179" />
      </node>
      <node concept="3Tm1VV" id="c4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4458435806083771179" />
      </node>
    </node>
    <node concept="3clFb_" id="aN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4458435806083771179" />
      <node concept="3clFbS" id="cj" role="3clF47">
        <uo k="s:originTrace" v="n:4458435806083771179" />
        <node concept="3cpWs6" id="cm" role="3cqZAp">
          <uo k="s:originTrace" v="n:4458435806083771179" />
          <node concept="3clFbT" id="cn" role="3cqZAk">
            <uo k="s:originTrace" v="n:4458435806083771179" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ck" role="3clF45">
        <uo k="s:originTrace" v="n:4458435806083771179" />
      </node>
      <node concept="3Tm1VV" id="cl" role="1B3o_S">
        <uo k="s:originTrace" v="n:4458435806083771179" />
      </node>
    </node>
    <node concept="3uibUv" id="aO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4458435806083771179" />
    </node>
    <node concept="3uibUv" id="aP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4458435806083771179" />
    </node>
    <node concept="3Tm1VV" id="aQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:4458435806083771179" />
    </node>
  </node>
  <node concept="312cEu" id="co">
    <property role="3GE5qa" value="stmt" />
    <property role="TrG5h" value="typeof_BVariableReference_InferenceRule" />
    <uo k="s:originTrace" v="n:8856941154952607323" />
    <node concept="3clFbW" id="cp" role="jymVt">
      <uo k="s:originTrace" v="n:8856941154952607323" />
      <node concept="3clFbS" id="cx" role="3clF47">
        <uo k="s:originTrace" v="n:8856941154952607323" />
      </node>
      <node concept="3Tm1VV" id="cy" role="1B3o_S">
        <uo k="s:originTrace" v="n:8856941154952607323" />
      </node>
      <node concept="3cqZAl" id="cz" role="3clF45">
        <uo k="s:originTrace" v="n:8856941154952607323" />
      </node>
    </node>
    <node concept="3clFb_" id="cq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8856941154952607323" />
      <node concept="3cqZAl" id="c$" role="3clF45">
        <uo k="s:originTrace" v="n:8856941154952607323" />
      </node>
      <node concept="37vLTG" id="c_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bVariableReference" />
        <uo k="s:originTrace" v="n:8856941154952607323" />
        <node concept="3Tqbb2" id="cE" role="1tU5fm">
          <uo k="s:originTrace" v="n:8856941154952607323" />
        </node>
      </node>
      <node concept="37vLTG" id="cA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8856941154952607323" />
        <node concept="3uibUv" id="cF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8856941154952607323" />
        </node>
      </node>
      <node concept="37vLTG" id="cB" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8856941154952607323" />
        <node concept="3uibUv" id="cG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8856941154952607323" />
        </node>
      </node>
      <node concept="3clFbS" id="cC" role="3clF47">
        <uo k="s:originTrace" v="n:8856941154952607324" />
        <node concept="9aQIb" id="cH" role="3cqZAp">
          <uo k="s:originTrace" v="n:8856941154952608837" />
          <node concept="3clFbS" id="cI" role="9aQI4">
            <node concept="3cpWs8" id="cK" role="3cqZAp">
              <node concept="3cpWsn" id="cN" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cO" role="33vP2m">
                  <ref role="3cqZAo" node="c_" resolve="bVariableReference" />
                  <uo k="s:originTrace" v="n:8856941154952607501" />
                  <node concept="6wLe0" id="cQ" role="lGtFl">
                    <property role="6wLej" value="8856941154952608837" />
                    <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cL" role="3cqZAp">
              <node concept="3cpWsn" id="cR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cT" role="33vP2m">
                  <node concept="1pGfFk" id="cU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cV" role="37wK5m">
                      <ref role="3cqZAo" node="cN" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cW" role="37wK5m" />
                    <node concept="Xl_RD" id="cX" role="37wK5m">
                      <property role="Xl_RC" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cY" role="37wK5m">
                      <property role="Xl_RC" value="8856941154952608837" />
                    </node>
                    <node concept="3cmrfG" id="cZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="d0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cM" role="3cqZAp">
              <node concept="2OqwBi" id="d1" role="3clFbG">
                <node concept="3VmV3z" id="d2" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="d4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="d3" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="d5" role="37wK5m">
                    <uo k="s:originTrace" v="n:8856941154952608840" />
                    <node concept="3uibUv" id="d8" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="d9" role="10QFUP">
                      <uo k="s:originTrace" v="n:8856941154952607379" />
                      <node concept="3VmV3z" id="da" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dd" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="db" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="de" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="di" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="df" role="37wK5m">
                          <property role="Xl_RC" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dg" role="37wK5m">
                          <property role="Xl_RC" value="8856941154952607379" />
                        </node>
                        <node concept="3clFbT" id="dh" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dc" role="lGtFl">
                        <property role="6wLej" value="8856941154952607379" />
                        <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="d6" role="37wK5m">
                    <uo k="s:originTrace" v="n:8856941154952608857" />
                    <node concept="3uibUv" id="dj" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dk" role="10QFUP">
                      <uo k="s:originTrace" v="n:8856941154952608853" />
                      <node concept="3VmV3z" id="dl" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="do" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dm" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="dp" role="37wK5m">
                          <uo k="s:originTrace" v="n:8856941154952609408" />
                          <node concept="37vLTw" id="dt" role="2Oq$k0">
                            <ref role="3cqZAo" node="c_" resolve="bVariableReference" />
                            <uo k="s:originTrace" v="n:8856941154952608874" />
                          </node>
                          <node concept="3TrEf2" id="du" role="2OqNvi">
                            <ref role="3Tt5mk" to="pxft:7FEbgRDu1E_" resolve="variable" />
                            <uo k="s:originTrace" v="n:8856941154952611161" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dq" role="37wK5m">
                          <property role="Xl_RC" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dr" role="37wK5m">
                          <property role="Xl_RC" value="8856941154952608853" />
                        </node>
                        <node concept="3clFbT" id="ds" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dn" role="lGtFl">
                        <property role="6wLej" value="8856941154952608853" />
                        <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="d7" role="37wK5m">
                    <ref role="3cqZAo" node="cR" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cJ" role="lGtFl">
            <property role="6wLej" value="8856941154952608837" />
            <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cD" role="1B3o_S">
        <uo k="s:originTrace" v="n:8856941154952607323" />
      </node>
    </node>
    <node concept="3clFb_" id="cr" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8856941154952607323" />
      <node concept="3bZ5Sz" id="dv" role="3clF45">
        <uo k="s:originTrace" v="n:8856941154952607323" />
      </node>
      <node concept="3clFbS" id="dw" role="3clF47">
        <uo k="s:originTrace" v="n:8856941154952607323" />
        <node concept="3cpWs6" id="dy" role="3cqZAp">
          <uo k="s:originTrace" v="n:8856941154952607323" />
          <node concept="35c_gC" id="dz" role="3cqZAk">
            <ref role="35c_gD" to="pxft:7FEbgRDu1Ez" resolve="BVariableReference" />
            <uo k="s:originTrace" v="n:8856941154952607323" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dx" role="1B3o_S">
        <uo k="s:originTrace" v="n:8856941154952607323" />
      </node>
    </node>
    <node concept="3clFb_" id="cs" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8856941154952607323" />
      <node concept="37vLTG" id="d$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8856941154952607323" />
        <node concept="3Tqbb2" id="dC" role="1tU5fm">
          <uo k="s:originTrace" v="n:8856941154952607323" />
        </node>
      </node>
      <node concept="3clFbS" id="d_" role="3clF47">
        <uo k="s:originTrace" v="n:8856941154952607323" />
        <node concept="9aQIb" id="dD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8856941154952607323" />
          <node concept="3clFbS" id="dE" role="9aQI4">
            <uo k="s:originTrace" v="n:8856941154952607323" />
            <node concept="3cpWs6" id="dF" role="3cqZAp">
              <uo k="s:originTrace" v="n:8856941154952607323" />
              <node concept="2ShNRf" id="dG" role="3cqZAk">
                <uo k="s:originTrace" v="n:8856941154952607323" />
                <node concept="1pGfFk" id="dH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8856941154952607323" />
                  <node concept="2OqwBi" id="dI" role="37wK5m">
                    <uo k="s:originTrace" v="n:8856941154952607323" />
                    <node concept="2OqwBi" id="dK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8856941154952607323" />
                      <node concept="liA8E" id="dM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8856941154952607323" />
                      </node>
                      <node concept="2JrnkZ" id="dN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8856941154952607323" />
                        <node concept="37vLTw" id="dO" role="2JrQYb">
                          <ref role="3cqZAo" node="d$" resolve="argument" />
                          <uo k="s:originTrace" v="n:8856941154952607323" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8856941154952607323" />
                      <node concept="1rXfSq" id="dP" role="37wK5m">
                        <ref role="37wK5l" node="cr" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8856941154952607323" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:8856941154952607323" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8856941154952607323" />
      </node>
      <node concept="3Tm1VV" id="dB" role="1B3o_S">
        <uo k="s:originTrace" v="n:8856941154952607323" />
      </node>
    </node>
    <node concept="3clFb_" id="ct" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8856941154952607323" />
      <node concept="3clFbS" id="dQ" role="3clF47">
        <uo k="s:originTrace" v="n:8856941154952607323" />
        <node concept="3cpWs6" id="dT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8856941154952607323" />
          <node concept="3clFbT" id="dU" role="3cqZAk">
            <uo k="s:originTrace" v="n:8856941154952607323" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dR" role="3clF45">
        <uo k="s:originTrace" v="n:8856941154952607323" />
      </node>
      <node concept="3Tm1VV" id="dS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8856941154952607323" />
      </node>
    </node>
    <node concept="3uibUv" id="cu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8856941154952607323" />
    </node>
    <node concept="3uibUv" id="cv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8856941154952607323" />
    </node>
    <node concept="3Tm1VV" id="cw" role="1B3o_S">
      <uo k="s:originTrace" v="n:8856941154952607323" />
    </node>
  </node>
  <node concept="312cEu" id="dV">
    <property role="3GE5qa" value="expr.binary" />
    <property role="TrG5h" value="typeof_BinaryExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:4458435806085618659" />
    <node concept="3clFbW" id="dW" role="jymVt">
      <uo k="s:originTrace" v="n:4458435806085618659" />
      <node concept="3clFbS" id="e4" role="3clF47">
        <uo k="s:originTrace" v="n:4458435806085618659" />
      </node>
      <node concept="3Tm1VV" id="e5" role="1B3o_S">
        <uo k="s:originTrace" v="n:4458435806085618659" />
      </node>
      <node concept="3cqZAl" id="e6" role="3clF45">
        <uo k="s:originTrace" v="n:4458435806085618659" />
      </node>
    </node>
    <node concept="3clFb_" id="dX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4458435806085618659" />
      <node concept="3cqZAl" id="e7" role="3clF45">
        <uo k="s:originTrace" v="n:4458435806085618659" />
      </node>
      <node concept="37vLTG" id="e8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryExpression" />
        <uo k="s:originTrace" v="n:4458435806085618659" />
        <node concept="3Tqbb2" id="ed" role="1tU5fm">
          <uo k="s:originTrace" v="n:4458435806085618659" />
        </node>
      </node>
      <node concept="37vLTG" id="e9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4458435806085618659" />
        <node concept="3uibUv" id="ee" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4458435806085618659" />
        </node>
      </node>
      <node concept="37vLTG" id="ea" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4458435806085618659" />
        <node concept="3uibUv" id="ef" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4458435806085618659" />
        </node>
      </node>
      <node concept="3clFbS" id="eb" role="3clF47">
        <uo k="s:originTrace" v="n:4458435806085618660" />
        <node concept="9aQIb" id="eg" role="3cqZAp">
          <uo k="s:originTrace" v="n:4458435806085638932" />
          <node concept="3clFbS" id="ei" role="9aQI4">
            <node concept="3cpWs8" id="ek" role="3cqZAp">
              <node concept="3cpWsn" id="em" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lefType" />
                <node concept="3uibUv" id="en" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="eo" role="33vP2m">
                  <uo k="s:originTrace" v="n:4458435806085638983" />
                  <node concept="3VmV3z" id="ep" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="es" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="eq" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="et" role="37wK5m">
                      <uo k="s:originTrace" v="n:4458435806085639600" />
                      <node concept="37vLTw" id="ex" role="2Oq$k0">
                        <ref role="3cqZAo" node="e8" resolve="binaryExpression" />
                        <uo k="s:originTrace" v="n:4458435806085639011" />
                      </node>
                      <node concept="3TrEf2" id="ey" role="2OqNvi">
                        <ref role="3Tt5mk" to="pxft:7FEM1KfpWxT" resolve="left" />
                        <uo k="s:originTrace" v="n:4458435806085641519" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="eu" role="37wK5m">
                      <property role="Xl_RC" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ev" role="37wK5m">
                      <property role="Xl_RC" value="4458435806085638983" />
                    </node>
                    <node concept="3clFbT" id="ew" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="er" role="lGtFl">
                    <property role="6wLej" value="4458435806085638983" />
                    <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="el" role="3cqZAp">
              <node concept="2OqwBi" id="ez" role="3clFbG">
                <node concept="3VmV3z" id="e$" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eA" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="e_" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="eB" role="37wK5m">
                    <ref role="3cqZAo" node="em" resolve="lefType" />
                  </node>
                  <node concept="2ShNRf" id="eC" role="37wK5m">
                    <node concept="YeOm9" id="eH" role="2ShVmc">
                      <node concept="1Y3b0j" id="eI" role="YeSDq">
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="eJ" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="eL" role="1B3o_S" />
                          <node concept="3cqZAl" id="eM" role="3clF45" />
                          <node concept="3clFbS" id="eN" role="3clF47">
                            <uo k="s:originTrace" v="n:4458435806085638934" />
                            <node concept="9aQIb" id="eO" role="3cqZAp">
                              <uo k="s:originTrace" v="n:4458435806085641698" />
                              <node concept="3clFbS" id="eP" role="9aQI4">
                                <node concept="3cpWs8" id="eR" role="3cqZAp">
                                  <node concept="3cpWsn" id="eT" role="3cpWs9">
                                    <property role="3TUv4t" value="true" />
                                    <property role="TrG5h" value="rightType" />
                                    <node concept="3uibUv" id="eU" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="2OqwBi" id="eV" role="33vP2m">
                                      <uo k="s:originTrace" v="n:4458435806085641715" />
                                      <node concept="3VmV3z" id="eW" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="eZ" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="eX" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                        <node concept="2OqwBi" id="f0" role="37wK5m">
                                          <uo k="s:originTrace" v="n:4458435806085641776" />
                                          <node concept="37vLTw" id="f4" role="2Oq$k0">
                                            <ref role="3cqZAo" node="e8" resolve="binaryExpression" />
                                            <uo k="s:originTrace" v="n:4458435806085641743" />
                                          </node>
                                          <node concept="3TrEf2" id="f5" role="2OqNvi">
                                            <ref role="3Tt5mk" to="pxft:7FEM1KfpWxV" resolve="right" />
                                            <uo k="s:originTrace" v="n:4458435806085642043" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="f1" role="37wK5m">
                                          <property role="Xl_RC" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="f2" role="37wK5m">
                                          <property role="Xl_RC" value="4458435806085641715" />
                                        </node>
                                        <node concept="3clFbT" id="f3" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                      <node concept="6wLe0" id="eY" role="lGtFl">
                                        <property role="6wLej" value="4458435806085641715" />
                                        <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="eS" role="3cqZAp">
                                  <node concept="2OqwBi" id="f6" role="3clFbG">
                                    <node concept="3VmV3z" id="f7" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="f9" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="f8" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                                      <node concept="37vLTw" id="fa" role="37wK5m">
                                        <ref role="3cqZAo" node="eT" resolve="rightType" />
                                      </node>
                                      <node concept="2ShNRf" id="fb" role="37wK5m">
                                        <node concept="YeOm9" id="fg" role="2ShVmc">
                                          <node concept="1Y3b0j" id="fh" role="YeSDq">
                                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3clFb_" id="fi" role="jymVt">
                                              <property role="TrG5h" value="run" />
                                              <node concept="3Tm1VV" id="fk" role="1B3o_S" />
                                              <node concept="3cqZAl" id="fl" role="3clF45" />
                                              <node concept="3clFbS" id="fm" role="3clF47">
                                                <uo k="s:originTrace" v="n:4458435806085641699" />
                                                <node concept="3cpWs8" id="fn" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:4458435806085623463" />
                                                  <node concept="3cpWsn" id="fq" role="3cpWs9">
                                                    <property role="TrG5h" value="resultType" />
                                                    <uo k="s:originTrace" v="n:4458435806085623466" />
                                                    <node concept="3Tqbb2" id="fr" role="1tU5fm">
                                                      <uo k="s:originTrace" v="n:4458435806085623461" />
                                                    </node>
                                                    <node concept="2OqwBi" id="fs" role="33vP2m">
                                                      <uo k="s:originTrace" v="n:4458435806085625641" />
                                                      <node concept="3VmV3z" id="ft" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="fv" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="fu" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getOverloadedOperationType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IRuleConflictWarningProducer)" resolve="getOverloadedOperationType" />
                                                        <node concept="37vLTw" id="fw" role="37wK5m">
                                                          <ref role="3cqZAo" node="e8" resolve="binaryExpression" />
                                                          <uo k="s:originTrace" v="n:4458435806085625685" />
                                                        </node>
                                                        <node concept="2OqwBi" id="fx" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:4458435806085642954" />
                                                          <node concept="3VmV3z" id="f$" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="fA" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="f_" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="fB" role="37wK5m">
                                                              <property role="3VnrPo" value="lefType" />
                                                              <node concept="3uibUv" id="fC" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="fy" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:4458435806085643156" />
                                                          <node concept="3VmV3z" id="fD" role="2Oq$k0">
                                                            <property role="3VnrPo" value="typeCheckingContext" />
                                                            <node concept="3uibUv" id="fF" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="fE" role="2OqNvi">
                                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                            <node concept="3VmV3z" id="fG" role="37wK5m">
                                                              <property role="3VnrPo" value="rightType" />
                                                              <node concept="3uibUv" id="fH" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2ShNRf" id="fz" role="37wK5m">
                                                          <node concept="YeOm9" id="fI" role="2ShVmc">
                                                            <node concept="1Y3b0j" id="fJ" role="YeSDq">
                                                              <property role="2bfB8j" value="true" />
                                                              <ref role="1Y3XeK" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
                                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                              <node concept="3Tm1VV" id="fK" role="1B3o_S" />
                                                              <node concept="3clFb_" id="fL" role="jymVt">
                                                                <property role="1EzhhJ" value="false" />
                                                                <property role="TrG5h" value="produceWarning" />
                                                                <property role="DiZV1" value="false" />
                                                                <node concept="37vLTG" id="fM" role="3clF46">
                                                                  <property role="TrG5h" value="modelId" />
                                                                  <node concept="3uibUv" id="fR" role="1tU5fm">
                                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTG" id="fN" role="3clF46">
                                                                  <property role="TrG5h" value="ruleId" />
                                                                  <node concept="3uibUv" id="fS" role="1tU5fm">
                                                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3Tm1VV" id="fO" role="1B3o_S" />
                                                                <node concept="3cqZAl" id="fP" role="3clF45" />
                                                                <node concept="3clFbS" id="fQ" role="3clF47">
                                                                  <node concept="3clFbF" id="fT" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="fV" role="3clFbG">
                                                                      <node concept="3VmV3z" id="fW" role="2Oq$k0">
                                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                                        <node concept="3uibUv" id="fY" role="3Vn4Tt">
                                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="liA8E" id="fX" role="2OqNvi">
                                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                                                        <node concept="37vLTw" id="fZ" role="37wK5m">
                                                                          <ref role="3cqZAo" node="e8" resolve="binaryExpression" />
                                                                          <uo k="s:originTrace" v="n:4458435806085625685" />
                                                                        </node>
                                                                        <node concept="Xl_RD" id="g0" role="37wK5m">
                                                                          <property role="Xl_RC" value="coflicting rules for overloaded operation type" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="g1" role="37wK5m">
                                                                          <ref role="3cqZAo" node="fM" resolve="modelId" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="g2" role="37wK5m">
                                                                          <ref role="3cqZAo" node="fN" resolve="ruleId" />
                                                                        </node>
                                                                        <node concept="10Nm6u" id="g3" role="37wK5m" />
                                                                        <node concept="2ShNRf" id="g4" role="37wK5m">
                                                                          <node concept="1pGfFk" id="g5" role="2ShVmc">
                                                                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbH" id="fU" role="3cqZAp" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbH" id="fo" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:4458435806085669013" />
                                                </node>
                                                <node concept="3clFbJ" id="fp" role="3cqZAp">
                                                  <uo k="s:originTrace" v="n:4458435806085669057" />
                                                  <node concept="3clFbS" id="g6" role="3clFbx">
                                                    <uo k="s:originTrace" v="n:4458435806085669059" />
                                                    <node concept="9aQIb" id="g9" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:4458435806085625226" />
                                                      <node concept="3clFbS" id="ga" role="9aQI4">
                                                        <node concept="3cpWs8" id="gc" role="3cqZAp">
                                                          <node concept="3cpWsn" id="gf" role="3cpWs9">
                                                            <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                            <node concept="37vLTw" id="gg" role="33vP2m">
                                                              <ref role="3cqZAo" node="e8" resolve="binaryExpression" />
                                                              <uo k="s:originTrace" v="n:4458435806085623793" />
                                                              <node concept="6wLe0" id="gi" role="lGtFl">
                                                                <property role="6wLej" value="4458435806085625226" />
                                                                <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                                                              </node>
                                                            </node>
                                                            <node concept="3uibUv" id="gh" role="1tU5fm">
                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3cpWs8" id="gd" role="3cqZAp">
                                                          <node concept="3cpWsn" id="gj" role="3cpWs9">
                                                            <property role="TrG5h" value="_info_12389875345" />
                                                            <node concept="3uibUv" id="gk" role="1tU5fm">
                                                              <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                            </node>
                                                            <node concept="2ShNRf" id="gl" role="33vP2m">
                                                              <node concept="1pGfFk" id="gm" role="2ShVmc">
                                                                <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                                <node concept="37vLTw" id="gn" role="37wK5m">
                                                                  <ref role="3cqZAo" node="gf" resolve="_nodeToCheck_1029348928467" />
                                                                </node>
                                                                <node concept="10Nm6u" id="go" role="37wK5m" />
                                                                <node concept="Xl_RD" id="gp" role="37wK5m">
                                                                  <property role="Xl_RC" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                                                                </node>
                                                                <node concept="Xl_RD" id="gq" role="37wK5m">
                                                                  <property role="Xl_RC" value="4458435806085625226" />
                                                                </node>
                                                                <node concept="3cmrfG" id="gr" role="37wK5m">
                                                                  <property role="3cmrfH" value="0" />
                                                                </node>
                                                                <node concept="10Nm6u" id="gs" role="37wK5m" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbF" id="ge" role="3cqZAp">
                                                          <node concept="2OqwBi" id="gt" role="3clFbG">
                                                            <node concept="3VmV3z" id="gu" role="2Oq$k0">
                                                              <property role="3VnrPo" value="typeCheckingContext" />
                                                              <node concept="3uibUv" id="gw" role="3Vn4Tt">
                                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="gv" role="2OqNvi">
                                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                                              <node concept="10QFUN" id="gx" role="37wK5m">
                                                                <uo k="s:originTrace" v="n:4458435806085625229" />
                                                                <node concept="3uibUv" id="g$" role="10QFUM">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                                <node concept="2OqwBi" id="g_" role="10QFUP">
                                                                  <uo k="s:originTrace" v="n:4458435806085623650" />
                                                                  <node concept="3VmV3z" id="gA" role="2Oq$k0">
                                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                                    <node concept="3uibUv" id="gD" role="3Vn4Tt">
                                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="gB" role="2OqNvi">
                                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                                    <node concept="3VmV3z" id="gE" role="37wK5m">
                                                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                      <node concept="3uibUv" id="gI" role="3Vn4Tt">
                                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="Xl_RD" id="gF" role="37wK5m">
                                                                      <property role="Xl_RC" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                                                                    </node>
                                                                    <node concept="Xl_RD" id="gG" role="37wK5m">
                                                                      <property role="Xl_RC" value="4458435806085623650" />
                                                                    </node>
                                                                    <node concept="3clFbT" id="gH" role="37wK5m">
                                                                      <property role="3clFbU" value="true" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="6wLe0" id="gC" role="lGtFl">
                                                                    <property role="6wLej" value="4458435806085623650" />
                                                                    <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="10QFUN" id="gy" role="37wK5m">
                                                                <uo k="s:originTrace" v="n:4458435806085625263" />
                                                                <node concept="3uibUv" id="gJ" role="10QFUM">
                                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                </node>
                                                                <node concept="37vLTw" id="gK" role="10QFUP">
                                                                  <ref role="3cqZAo" node="fq" resolve="resultType" />
                                                                  <uo k="s:originTrace" v="n:4458435806085625261" />
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="gz" role="37wK5m">
                                                                <ref role="3cqZAo" node="gj" resolve="_info_12389875345" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="6wLe0" id="gb" role="lGtFl">
                                                        <property role="6wLej" value="4458435806085625226" />
                                                        <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3y3z36" id="g7" role="3clFbw">
                                                    <uo k="s:originTrace" v="n:4458435806085669995" />
                                                    <node concept="37vLTw" id="gL" role="3uHU7B">
                                                      <ref role="3cqZAo" node="fq" resolve="resultType" />
                                                      <uo k="s:originTrace" v="n:4458435806085669086" />
                                                    </node>
                                                    <node concept="10Nm6u" id="gM" role="3uHU7w">
                                                      <uo k="s:originTrace" v="n:4458435806085669979" />
                                                    </node>
                                                  </node>
                                                  <node concept="9aQIb" id="g8" role="9aQIa">
                                                    <uo k="s:originTrace" v="n:4458435806085670306" />
                                                    <node concept="3clFbS" id="gN" role="9aQI4">
                                                      <uo k="s:originTrace" v="n:4458435806085670307" />
                                                      <node concept="9aQIb" id="gO" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:4458435806085672136" />
                                                        <node concept="3clFbS" id="gQ" role="9aQI4">
                                                          <node concept="3cpWs8" id="gS" role="3cqZAp">
                                                            <node concept="3cpWsn" id="gV" role="3cpWs9">
                                                              <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                              <node concept="37vLTw" id="gW" role="33vP2m">
                                                                <ref role="3cqZAo" node="e8" resolve="binaryExpression" />
                                                                <uo k="s:originTrace" v="n:4458435806085670693" />
                                                                <node concept="6wLe0" id="gY" role="lGtFl">
                                                                  <property role="6wLej" value="4458435806085672136" />
                                                                  <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                                                                </node>
                                                              </node>
                                                              <node concept="3uibUv" id="gX" role="1tU5fm">
                                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3cpWs8" id="gT" role="3cqZAp">
                                                            <node concept="3cpWsn" id="gZ" role="3cpWs9">
                                                              <property role="TrG5h" value="_info_12389875345" />
                                                              <node concept="3uibUv" id="h0" role="1tU5fm">
                                                                <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                              </node>
                                                              <node concept="2ShNRf" id="h1" role="33vP2m">
                                                                <node concept="1pGfFk" id="h2" role="2ShVmc">
                                                                  <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                                  <node concept="37vLTw" id="h3" role="37wK5m">
                                                                    <ref role="3cqZAo" node="gV" resolve="_nodeToCheck_1029348928467" />
                                                                  </node>
                                                                  <node concept="10Nm6u" id="h4" role="37wK5m" />
                                                                  <node concept="Xl_RD" id="h5" role="37wK5m">
                                                                    <property role="Xl_RC" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="h6" role="37wK5m">
                                                                    <property role="Xl_RC" value="4458435806085672136" />
                                                                  </node>
                                                                  <node concept="3cmrfG" id="h7" role="37wK5m">
                                                                    <property role="3cmrfH" value="0" />
                                                                  </node>
                                                                  <node concept="10Nm6u" id="h8" role="37wK5m" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbF" id="gU" role="3cqZAp">
                                                            <node concept="2OqwBi" id="h9" role="3clFbG">
                                                              <node concept="3VmV3z" id="ha" role="2Oq$k0">
                                                                <property role="3VnrPo" value="typeCheckingContext" />
                                                                <node concept="3uibUv" id="hc" role="3Vn4Tt">
                                                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="hb" role="2OqNvi">
                                                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                                                <node concept="10QFUN" id="hd" role="37wK5m">
                                                                  <uo k="s:originTrace" v="n:4458435806085672139" />
                                                                  <node concept="3uibUv" id="hg" role="10QFUM">
                                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="hh" role="10QFUP">
                                                                    <uo k="s:originTrace" v="n:4458435806085670566" />
                                                                    <node concept="3VmV3z" id="hi" role="2Oq$k0">
                                                                      <property role="3VnrPo" value="typeCheckingContext" />
                                                                      <node concept="3uibUv" id="hl" role="3Vn4Tt">
                                                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="liA8E" id="hj" role="2OqNvi">
                                                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                                      <node concept="3VmV3z" id="hm" role="37wK5m">
                                                                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                                        <node concept="3uibUv" id="hq" role="3Vn4Tt">
                                                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="Xl_RD" id="hn" role="37wK5m">
                                                                        <property role="Xl_RC" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                                                                      </node>
                                                                      <node concept="Xl_RD" id="ho" role="37wK5m">
                                                                        <property role="Xl_RC" value="4458435806085670566" />
                                                                      </node>
                                                                      <node concept="3clFbT" id="hp" role="37wK5m">
                                                                        <property role="3clFbU" value="true" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="6wLe0" id="hk" role="lGtFl">
                                                                      <property role="6wLej" value="4458435806085670566" />
                                                                      <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="10QFUN" id="he" role="37wK5m">
                                                                  <uo k="s:originTrace" v="n:4458435806085672159" />
                                                                  <node concept="3uibUv" id="hr" role="10QFUM">
                                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                                  </node>
                                                                  <node concept="2pJPEk" id="hs" role="10QFUP">
                                                                    <uo k="s:originTrace" v="n:4458435806085672155" />
                                                                    <node concept="2pJPED" id="ht" role="2pJPEn">
                                                                      <ref role="2pJxaS" to="tpd4:hfSilrT" resolve="RuntimeErrorType" />
                                                                      <uo k="s:originTrace" v="n:4458435806085672157" />
                                                                      <node concept="2pJxcG" id="hu" role="2pJxcM">
                                                                        <ref role="2pJxcJ" to="tpd4:hfSilrU" resolve="errorText" />
                                                                        <uo k="s:originTrace" v="n:4458435806085672482" />
                                                                        <node concept="WxPPo" id="hv" role="28ntcv">
                                                                          <uo k="s:originTrace" v="n:4458435806085672502" />
                                                                          <node concept="Xl_RD" id="hw" role="WxPPp">
                                                                            <property role="Xl_RC" value="Operation not permitted!" />
                                                                            <uo k="s:originTrace" v="n:4458435806085672501" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTw" id="hf" role="37wK5m">
                                                                  <ref role="3cqZAo" node="gZ" resolve="_info_12389875345" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="6wLe0" id="gR" role="lGtFl">
                                                          <property role="6wLej" value="4458435806085672136" />
                                                          <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                                                        </node>
                                                      </node>
                                                      <node concept="9aQIb" id="gP" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:4458435806085670349" />
                                                        <node concept="3clFbS" id="hx" role="9aQI4">
                                                          <node concept="3cpWs8" id="hz" role="3cqZAp">
                                                            <node concept="3cpWsn" id="h_" role="3cpWs9">
                                                              <property role="TrG5h" value="errorTarget" />
                                                              <property role="3TUv4t" value="true" />
                                                              <node concept="3uibUv" id="hA" role="1tU5fm">
                                                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                                              </node>
                                                              <node concept="2ShNRf" id="hB" role="33vP2m">
                                                                <node concept="1pGfFk" id="hC" role="2ShVmc">
                                                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3cpWs8" id="h$" role="3cqZAp">
                                                            <node concept="3cpWsn" id="hD" role="3cpWs9">
                                                              <property role="TrG5h" value="_reporter_2309309498" />
                                                              <node concept="3uibUv" id="hE" role="1tU5fm">
                                                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                                              </node>
                                                              <node concept="2OqwBi" id="hF" role="33vP2m">
                                                                <node concept="3VmV3z" id="hG" role="2Oq$k0">
                                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                                  <node concept="3uibUv" id="hI" role="3Vn4Tt">
                                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="hH" role="2OqNvi">
                                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                                                  <node concept="37vLTw" id="hJ" role="37wK5m">
                                                                    <ref role="3cqZAo" node="e8" resolve="binaryExpression" />
                                                                    <uo k="s:originTrace" v="n:4458435806085670372" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="hK" role="37wK5m">
                                                                    <property role="Xl_RC" value="Operation not permitted" />
                                                                    <uo k="s:originTrace" v="n:4458435806085670361" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="hL" role="37wK5m">
                                                                    <property role="Xl_RC" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                                                                  </node>
                                                                  <node concept="Xl_RD" id="hM" role="37wK5m">
                                                                    <property role="Xl_RC" value="4458435806085670349" />
                                                                  </node>
                                                                  <node concept="10Nm6u" id="hN" role="37wK5m" />
                                                                  <node concept="37vLTw" id="hO" role="37wK5m">
                                                                    <ref role="3cqZAo" node="h_" resolve="errorTarget" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="6wLe0" id="hy" role="lGtFl">
                                                          <property role="6wLej" value="4458435806085670349" />
                                                          <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="fj" role="1B3o_S" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="fc" role="37wK5m">
                                        <property role="Xl_RC" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                                      </node>
                                      <node concept="Xl_RD" id="fd" role="37wK5m">
                                        <property role="Xl_RC" value="4458435806085641698" />
                                      </node>
                                      <node concept="3clFbT" id="fe" role="37wK5m" />
                                      <node concept="3clFbT" id="ff" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="eQ" role="lGtFl">
                                <property role="6wLej" value="4458435806085641698" />
                                <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="eK" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="eD" role="37wK5m">
                    <property role="Xl_RC" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="eE" role="37wK5m">
                    <property role="Xl_RC" value="4458435806085638932" />
                  </node>
                  <node concept="3clFbT" id="eF" role="37wK5m" />
                  <node concept="3clFbT" id="eG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ej" role="lGtFl">
            <property role="6wLej" value="4458435806085638932" />
            <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="eh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4458435806085638799" />
        </node>
      </node>
      <node concept="3Tm1VV" id="ec" role="1B3o_S">
        <uo k="s:originTrace" v="n:4458435806085618659" />
      </node>
    </node>
    <node concept="3clFb_" id="dY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4458435806085618659" />
      <node concept="3bZ5Sz" id="hP" role="3clF45">
        <uo k="s:originTrace" v="n:4458435806085618659" />
      </node>
      <node concept="3clFbS" id="hQ" role="3clF47">
        <uo k="s:originTrace" v="n:4458435806085618659" />
        <node concept="3cpWs6" id="hS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4458435806085618659" />
          <node concept="35c_gC" id="hT" role="3cqZAk">
            <ref role="35c_gD" to="pxft:7FEM1KfpWxS" resolve="BBinaryExpression" />
            <uo k="s:originTrace" v="n:4458435806085618659" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hR" role="1B3o_S">
        <uo k="s:originTrace" v="n:4458435806085618659" />
      </node>
    </node>
    <node concept="3clFb_" id="dZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4458435806085618659" />
      <node concept="37vLTG" id="hU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4458435806085618659" />
        <node concept="3Tqbb2" id="hY" role="1tU5fm">
          <uo k="s:originTrace" v="n:4458435806085618659" />
        </node>
      </node>
      <node concept="3clFbS" id="hV" role="3clF47">
        <uo k="s:originTrace" v="n:4458435806085618659" />
        <node concept="9aQIb" id="hZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:4458435806085618659" />
          <node concept="3clFbS" id="i0" role="9aQI4">
            <uo k="s:originTrace" v="n:4458435806085618659" />
            <node concept="3cpWs6" id="i1" role="3cqZAp">
              <uo k="s:originTrace" v="n:4458435806085618659" />
              <node concept="2ShNRf" id="i2" role="3cqZAk">
                <uo k="s:originTrace" v="n:4458435806085618659" />
                <node concept="1pGfFk" id="i3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4458435806085618659" />
                  <node concept="2OqwBi" id="i4" role="37wK5m">
                    <uo k="s:originTrace" v="n:4458435806085618659" />
                    <node concept="2OqwBi" id="i6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4458435806085618659" />
                      <node concept="liA8E" id="i8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4458435806085618659" />
                      </node>
                      <node concept="2JrnkZ" id="i9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4458435806085618659" />
                        <node concept="37vLTw" id="ia" role="2JrQYb">
                          <ref role="3cqZAo" node="hU" resolve="argument" />
                          <uo k="s:originTrace" v="n:4458435806085618659" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4458435806085618659" />
                      <node concept="1rXfSq" id="ib" role="37wK5m">
                        <ref role="37wK5l" node="dY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4458435806085618659" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i5" role="37wK5m">
                    <uo k="s:originTrace" v="n:4458435806085618659" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4458435806085618659" />
      </node>
      <node concept="3Tm1VV" id="hX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4458435806085618659" />
      </node>
    </node>
    <node concept="3clFb_" id="e0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4458435806085618659" />
      <node concept="3clFbS" id="ic" role="3clF47">
        <uo k="s:originTrace" v="n:4458435806085618659" />
        <node concept="3cpWs6" id="if" role="3cqZAp">
          <uo k="s:originTrace" v="n:4458435806085618659" />
          <node concept="3clFbT" id="ig" role="3cqZAk">
            <uo k="s:originTrace" v="n:4458435806085618659" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="id" role="3clF45">
        <uo k="s:originTrace" v="n:4458435806085618659" />
      </node>
      <node concept="3Tm1VV" id="ie" role="1B3o_S">
        <uo k="s:originTrace" v="n:4458435806085618659" />
      </node>
    </node>
    <node concept="3uibUv" id="e1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4458435806085618659" />
    </node>
    <node concept="3uibUv" id="e2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4458435806085618659" />
    </node>
    <node concept="3Tm1VV" id="e3" role="1B3o_S">
      <uo k="s:originTrace" v="n:4458435806085618659" />
    </node>
  </node>
  <node concept="312cEu" id="ih">
    <property role="TrG5h" value="typeof_NumberLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:4458435806083992336" />
    <node concept="3clFbW" id="ii" role="jymVt">
      <uo k="s:originTrace" v="n:4458435806083992336" />
      <node concept="3clFbS" id="iq" role="3clF47">
        <uo k="s:originTrace" v="n:4458435806083992336" />
      </node>
      <node concept="3Tm1VV" id="ir" role="1B3o_S">
        <uo k="s:originTrace" v="n:4458435806083992336" />
      </node>
      <node concept="3cqZAl" id="is" role="3clF45">
        <uo k="s:originTrace" v="n:4458435806083992336" />
      </node>
    </node>
    <node concept="3clFb_" id="ij" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4458435806083992336" />
      <node concept="3cqZAl" id="it" role="3clF45">
        <uo k="s:originTrace" v="n:4458435806083992336" />
      </node>
      <node concept="37vLTG" id="iu" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="numberLiteral" />
        <uo k="s:originTrace" v="n:4458435806083992336" />
        <node concept="3Tqbb2" id="iz" role="1tU5fm">
          <uo k="s:originTrace" v="n:4458435806083992336" />
        </node>
      </node>
      <node concept="37vLTG" id="iv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4458435806083992336" />
        <node concept="3uibUv" id="i$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4458435806083992336" />
        </node>
      </node>
      <node concept="37vLTG" id="iw" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4458435806083992336" />
        <node concept="3uibUv" id="i_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4458435806083992336" />
        </node>
      </node>
      <node concept="3clFbS" id="ix" role="3clF47">
        <uo k="s:originTrace" v="n:4458435806083992337" />
        <node concept="9aQIb" id="iA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4458435806083994795" />
          <node concept="3clFbS" id="iB" role="9aQI4">
            <node concept="3cpWs8" id="iD" role="3cqZAp">
              <node concept="3cpWsn" id="iG" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="iH" role="33vP2m">
                  <ref role="3cqZAo" node="iu" resolve="numberLiteral" />
                  <uo k="s:originTrace" v="n:4458435806083993462" />
                  <node concept="6wLe0" id="iJ" role="lGtFl">
                    <property role="6wLej" value="4458435806083994795" />
                    <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="iI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iE" role="3cqZAp">
              <node concept="3cpWsn" id="iK" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iL" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iM" role="33vP2m">
                  <node concept="1pGfFk" id="iN" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iO" role="37wK5m">
                      <ref role="3cqZAo" node="iG" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iP" role="37wK5m" />
                    <node concept="Xl_RD" id="iQ" role="37wK5m">
                      <property role="Xl_RC" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iR" role="37wK5m">
                      <property role="Xl_RC" value="4458435806083994795" />
                    </node>
                    <node concept="3cmrfG" id="iS" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iF" role="3cqZAp">
              <node concept="2OqwBi" id="iU" role="3clFbG">
                <node concept="3VmV3z" id="iV" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iX" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="iW" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="iY" role="37wK5m">
                    <uo k="s:originTrace" v="n:4458435806083994798" />
                    <node concept="3uibUv" id="j1" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="j2" role="10QFUP">
                      <uo k="s:originTrace" v="n:4458435806083993340" />
                      <node concept="3VmV3z" id="j3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="j6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="j4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="j7" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="jb" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="j8" role="37wK5m">
                          <property role="Xl_RC" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="j9" role="37wK5m">
                          <property role="Xl_RC" value="4458435806083993340" />
                        </node>
                        <node concept="3clFbT" id="ja" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="j5" role="lGtFl">
                        <property role="6wLej" value="4458435806083993340" />
                        <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="iZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:4458435806083994815" />
                    <node concept="3uibUv" id="jc" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="jd" role="10QFUP">
                      <uo k="s:originTrace" v="n:4458435806083994811" />
                      <node concept="3zrR0B" id="je" role="2ShVmc">
                        <uo k="s:originTrace" v="n:4458435806084000375" />
                        <node concept="3Tqbb2" id="jf" role="3zrR0E">
                          <ref role="ehGHo" to="pxft:3RvyVTFDuc8" resolve="BIntegerType" />
                          <uo k="s:originTrace" v="n:4458435806084000377" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="j0" role="37wK5m">
                    <ref role="3cqZAo" node="iK" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iC" role="lGtFl">
            <property role="6wLej" value="4458435806083994795" />
            <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iy" role="1B3o_S">
        <uo k="s:originTrace" v="n:4458435806083992336" />
      </node>
    </node>
    <node concept="3clFb_" id="ik" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4458435806083992336" />
      <node concept="3bZ5Sz" id="jg" role="3clF45">
        <uo k="s:originTrace" v="n:4458435806083992336" />
      </node>
      <node concept="3clFbS" id="jh" role="3clF47">
        <uo k="s:originTrace" v="n:4458435806083992336" />
        <node concept="3cpWs6" id="jj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4458435806083992336" />
          <node concept="35c_gC" id="jk" role="3cqZAk">
            <ref role="35c_gD" to="pxft:7FEM1KfpNQX" resolve="BNumberLiteral" />
            <uo k="s:originTrace" v="n:4458435806083992336" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ji" role="1B3o_S">
        <uo k="s:originTrace" v="n:4458435806083992336" />
      </node>
    </node>
    <node concept="3clFb_" id="il" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4458435806083992336" />
      <node concept="37vLTG" id="jl" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4458435806083992336" />
        <node concept="3Tqbb2" id="jp" role="1tU5fm">
          <uo k="s:originTrace" v="n:4458435806083992336" />
        </node>
      </node>
      <node concept="3clFbS" id="jm" role="3clF47">
        <uo k="s:originTrace" v="n:4458435806083992336" />
        <node concept="9aQIb" id="jq" role="3cqZAp">
          <uo k="s:originTrace" v="n:4458435806083992336" />
          <node concept="3clFbS" id="jr" role="9aQI4">
            <uo k="s:originTrace" v="n:4458435806083992336" />
            <node concept="3cpWs6" id="js" role="3cqZAp">
              <uo k="s:originTrace" v="n:4458435806083992336" />
              <node concept="2ShNRf" id="jt" role="3cqZAk">
                <uo k="s:originTrace" v="n:4458435806083992336" />
                <node concept="1pGfFk" id="ju" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4458435806083992336" />
                  <node concept="2OqwBi" id="jv" role="37wK5m">
                    <uo k="s:originTrace" v="n:4458435806083992336" />
                    <node concept="2OqwBi" id="jx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4458435806083992336" />
                      <node concept="liA8E" id="jz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4458435806083992336" />
                      </node>
                      <node concept="2JrnkZ" id="j$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4458435806083992336" />
                        <node concept="37vLTw" id="j_" role="2JrQYb">
                          <ref role="3cqZAo" node="jl" resolve="argument" />
                          <uo k="s:originTrace" v="n:4458435806083992336" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4458435806083992336" />
                      <node concept="1rXfSq" id="jA" role="37wK5m">
                        <ref role="37wK5l" node="ik" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4458435806083992336" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jw" role="37wK5m">
                    <uo k="s:originTrace" v="n:4458435806083992336" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jn" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4458435806083992336" />
      </node>
      <node concept="3Tm1VV" id="jo" role="1B3o_S">
        <uo k="s:originTrace" v="n:4458435806083992336" />
      </node>
    </node>
    <node concept="3clFb_" id="im" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4458435806083992336" />
      <node concept="3clFbS" id="jB" role="3clF47">
        <uo k="s:originTrace" v="n:4458435806083992336" />
        <node concept="3cpWs6" id="jE" role="3cqZAp">
          <uo k="s:originTrace" v="n:4458435806083992336" />
          <node concept="3clFbT" id="jF" role="3cqZAk">
            <uo k="s:originTrace" v="n:4458435806083992336" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jC" role="3clF45">
        <uo k="s:originTrace" v="n:4458435806083992336" />
      </node>
      <node concept="3Tm1VV" id="jD" role="1B3o_S">
        <uo k="s:originTrace" v="n:4458435806083992336" />
      </node>
    </node>
    <node concept="3uibUv" id="in" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4458435806083992336" />
    </node>
    <node concept="3uibUv" id="io" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4458435806083992336" />
    </node>
    <node concept="3Tm1VV" id="ip" role="1B3o_S">
      <uo k="s:originTrace" v="n:4458435806083992336" />
    </node>
  </node>
  <node concept="312cEu" id="jG">
    <property role="TrG5h" value="typeof_StringLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:4458435806084143124" />
    <node concept="3clFbW" id="jH" role="jymVt">
      <uo k="s:originTrace" v="n:4458435806084143124" />
      <node concept="3clFbS" id="jP" role="3clF47">
        <uo k="s:originTrace" v="n:4458435806084143124" />
      </node>
      <node concept="3Tm1VV" id="jQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4458435806084143124" />
      </node>
      <node concept="3cqZAl" id="jR" role="3clF45">
        <uo k="s:originTrace" v="n:4458435806084143124" />
      </node>
    </node>
    <node concept="3clFb_" id="jI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4458435806084143124" />
      <node concept="3cqZAl" id="jS" role="3clF45">
        <uo k="s:originTrace" v="n:4458435806084143124" />
      </node>
      <node concept="37vLTG" id="jT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="stringLiteral" />
        <uo k="s:originTrace" v="n:4458435806084143124" />
        <node concept="3Tqbb2" id="jY" role="1tU5fm">
          <uo k="s:originTrace" v="n:4458435806084143124" />
        </node>
      </node>
      <node concept="37vLTG" id="jU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4458435806084143124" />
        <node concept="3uibUv" id="jZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4458435806084143124" />
        </node>
      </node>
      <node concept="37vLTG" id="jV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4458435806084143124" />
        <node concept="3uibUv" id="k0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4458435806084143124" />
        </node>
      </node>
      <node concept="3clFbS" id="jW" role="3clF47">
        <uo k="s:originTrace" v="n:4458435806084143125" />
        <node concept="9aQIb" id="k1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4458435806084145856" />
          <node concept="3clFbS" id="k2" role="9aQI4">
            <node concept="3cpWs8" id="k4" role="3cqZAp">
              <node concept="3cpWsn" id="k7" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="k8" role="33vP2m">
                  <ref role="3cqZAo" node="jT" resolve="stringLiteral" />
                  <uo k="s:originTrace" v="n:4458435806084291472" />
                  <node concept="6wLe0" id="ka" role="lGtFl">
                    <property role="6wLej" value="4458435806084145856" />
                    <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="k9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="k5" role="3cqZAp">
              <node concept="3cpWsn" id="kb" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="kc" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="kd" role="33vP2m">
                  <node concept="1pGfFk" id="ke" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="kf" role="37wK5m">
                      <ref role="3cqZAo" node="k7" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="kg" role="37wK5m" />
                    <node concept="Xl_RD" id="kh" role="37wK5m">
                      <property role="Xl_RC" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ki" role="37wK5m">
                      <property role="Xl_RC" value="4458435806084145856" />
                    </node>
                    <node concept="3cmrfG" id="kj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="kk" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k6" role="3cqZAp">
              <node concept="2OqwBi" id="kl" role="3clFbG">
                <node concept="3VmV3z" id="km" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ko" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="kn" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="kp" role="37wK5m">
                    <uo k="s:originTrace" v="n:4458435806084145859" />
                    <node concept="3uibUv" id="ks" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="kt" role="10QFUP">
                      <uo k="s:originTrace" v="n:4458435806084291471" />
                      <node concept="3VmV3z" id="ku" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kx" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="ky" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="kA" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="kz" role="37wK5m">
                          <property role="Xl_RC" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="k$" role="37wK5m">
                          <property role="Xl_RC" value="4458435806084291471" />
                        </node>
                        <node concept="3clFbT" id="k_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="kw" role="lGtFl">
                        <property role="6wLej" value="4458435806084291471" />
                        <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="kq" role="37wK5m">
                    <uo k="s:originTrace" v="n:4458435806084145884" />
                    <node concept="3uibUv" id="kB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="kC" role="10QFUP">
                      <uo k="s:originTrace" v="n:4458435806084145880" />
                      <node concept="3zrR0B" id="kD" role="2ShVmc">
                        <uo k="s:originTrace" v="n:4458435806084147121" />
                        <node concept="3Tqbb2" id="kE" role="3zrR0E">
                          <ref role="ehGHo" to="pxft:3RvyVTFDuca" resolve="BStringType" />
                          <uo k="s:originTrace" v="n:4458435806084147123" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="kr" role="37wK5m">
                    <ref role="3cqZAo" node="kb" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="k3" role="lGtFl">
            <property role="6wLej" value="4458435806084145856" />
            <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jX" role="1B3o_S">
        <uo k="s:originTrace" v="n:4458435806084143124" />
      </node>
    </node>
    <node concept="3clFb_" id="jJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4458435806084143124" />
      <node concept="3bZ5Sz" id="kF" role="3clF45">
        <uo k="s:originTrace" v="n:4458435806084143124" />
      </node>
      <node concept="3clFbS" id="kG" role="3clF47">
        <uo k="s:originTrace" v="n:4458435806084143124" />
        <node concept="3cpWs6" id="kI" role="3cqZAp">
          <uo k="s:originTrace" v="n:4458435806084143124" />
          <node concept="35c_gC" id="kJ" role="3cqZAk">
            <ref role="35c_gD" to="pxft:7FEM1KfqdVy" resolve="BStringLiteral" />
            <uo k="s:originTrace" v="n:4458435806084143124" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4458435806084143124" />
      </node>
    </node>
    <node concept="3clFb_" id="jK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4458435806084143124" />
      <node concept="37vLTG" id="kK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4458435806084143124" />
        <node concept="3Tqbb2" id="kO" role="1tU5fm">
          <uo k="s:originTrace" v="n:4458435806084143124" />
        </node>
      </node>
      <node concept="3clFbS" id="kL" role="3clF47">
        <uo k="s:originTrace" v="n:4458435806084143124" />
        <node concept="9aQIb" id="kP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4458435806084143124" />
          <node concept="3clFbS" id="kQ" role="9aQI4">
            <uo k="s:originTrace" v="n:4458435806084143124" />
            <node concept="3cpWs6" id="kR" role="3cqZAp">
              <uo k="s:originTrace" v="n:4458435806084143124" />
              <node concept="2ShNRf" id="kS" role="3cqZAk">
                <uo k="s:originTrace" v="n:4458435806084143124" />
                <node concept="1pGfFk" id="kT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4458435806084143124" />
                  <node concept="2OqwBi" id="kU" role="37wK5m">
                    <uo k="s:originTrace" v="n:4458435806084143124" />
                    <node concept="2OqwBi" id="kW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4458435806084143124" />
                      <node concept="liA8E" id="kY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4458435806084143124" />
                      </node>
                      <node concept="2JrnkZ" id="kZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4458435806084143124" />
                        <node concept="37vLTw" id="l0" role="2JrQYb">
                          <ref role="3cqZAo" node="kK" resolve="argument" />
                          <uo k="s:originTrace" v="n:4458435806084143124" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4458435806084143124" />
                      <node concept="1rXfSq" id="l1" role="37wK5m">
                        <ref role="37wK5l" node="jJ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4458435806084143124" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kV" role="37wK5m">
                    <uo k="s:originTrace" v="n:4458435806084143124" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4458435806084143124" />
      </node>
      <node concept="3Tm1VV" id="kN" role="1B3o_S">
        <uo k="s:originTrace" v="n:4458435806084143124" />
      </node>
    </node>
    <node concept="3clFb_" id="jL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4458435806084143124" />
      <node concept="3clFbS" id="l2" role="3clF47">
        <uo k="s:originTrace" v="n:4458435806084143124" />
        <node concept="3cpWs6" id="l5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4458435806084143124" />
          <node concept="3clFbT" id="l6" role="3cqZAk">
            <uo k="s:originTrace" v="n:4458435806084143124" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="l3" role="3clF45">
        <uo k="s:originTrace" v="n:4458435806084143124" />
      </node>
      <node concept="3Tm1VV" id="l4" role="1B3o_S">
        <uo k="s:originTrace" v="n:4458435806084143124" />
      </node>
    </node>
    <node concept="3uibUv" id="jM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4458435806084143124" />
    </node>
    <node concept="3uibUv" id="jN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4458435806084143124" />
    </node>
    <node concept="3Tm1VV" id="jO" role="1B3o_S">
      <uo k="s:originTrace" v="n:4458435806084143124" />
    </node>
  </node>
  <node concept="312cEu" id="l7">
    <property role="3GE5qa" value="stmt" />
    <property role="TrG5h" value="typeof_Variable_InferenceRule" />
    <uo k="s:originTrace" v="n:4458435806086008103" />
    <node concept="3clFbW" id="l8" role="jymVt">
      <uo k="s:originTrace" v="n:4458435806086008103" />
      <node concept="3clFbS" id="lg" role="3clF47">
        <uo k="s:originTrace" v="n:4458435806086008103" />
      </node>
      <node concept="3Tm1VV" id="lh" role="1B3o_S">
        <uo k="s:originTrace" v="n:4458435806086008103" />
      </node>
      <node concept="3cqZAl" id="li" role="3clF45">
        <uo k="s:originTrace" v="n:4458435806086008103" />
      </node>
    </node>
    <node concept="3clFb_" id="l9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4458435806086008103" />
      <node concept="3cqZAl" id="lj" role="3clF45">
        <uo k="s:originTrace" v="n:4458435806086008103" />
      </node>
      <node concept="37vLTG" id="lk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variable" />
        <uo k="s:originTrace" v="n:4458435806086008103" />
        <node concept="3Tqbb2" id="lp" role="1tU5fm">
          <uo k="s:originTrace" v="n:4458435806086008103" />
        </node>
      </node>
      <node concept="37vLTG" id="ll" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4458435806086008103" />
        <node concept="3uibUv" id="lq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4458435806086008103" />
        </node>
      </node>
      <node concept="37vLTG" id="lm" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4458435806086008103" />
        <node concept="3uibUv" id="lr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4458435806086008103" />
        </node>
      </node>
      <node concept="3clFbS" id="ln" role="3clF47">
        <uo k="s:originTrace" v="n:4458435806086008104" />
        <node concept="3clFbJ" id="ls" role="3cqZAp">
          <uo k="s:originTrace" v="n:4458435806087669835" />
          <node concept="3clFbS" id="lt" role="3clFbx">
            <uo k="s:originTrace" v="n:4458435806087669837" />
            <node concept="9aQIb" id="lx" role="3cqZAp">
              <uo k="s:originTrace" v="n:4458435806087675416" />
              <node concept="3clFbS" id="lz" role="9aQI4">
                <node concept="3cpWs8" id="l_" role="3cqZAp">
                  <node concept="3cpWsn" id="lC" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="lD" role="33vP2m">
                      <ref role="3cqZAo" node="lk" resolve="variable" />
                      <uo k="s:originTrace" v="n:4458435806087673983" />
                      <node concept="6wLe0" id="lF" role="lGtFl">
                        <property role="6wLej" value="4458435806087675416" />
                        <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="lE" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lA" role="3cqZAp">
                  <node concept="3cpWsn" id="lG" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="lH" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="lI" role="33vP2m">
                      <node concept="1pGfFk" id="lJ" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="lK" role="37wK5m">
                          <ref role="3cqZAo" node="lC" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="lL" role="37wK5m" />
                        <node concept="Xl_RD" id="lM" role="37wK5m">
                          <property role="Xl_RC" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lN" role="37wK5m">
                          <property role="Xl_RC" value="4458435806087675416" />
                        </node>
                        <node concept="3cmrfG" id="lO" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="lP" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="lB" role="3cqZAp">
                  <node concept="2OqwBi" id="lQ" role="3clFbG">
                    <node concept="3VmV3z" id="lR" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="lT" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="lS" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="lU" role="37wK5m">
                        <uo k="s:originTrace" v="n:4458435806087675419" />
                        <node concept="3uibUv" id="lX" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="lY" role="10QFUP">
                          <uo k="s:originTrace" v="n:4458435806087673859" />
                          <node concept="3VmV3z" id="lZ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="m2" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="m0" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="m3" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="m7" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="m4" role="37wK5m">
                              <property role="Xl_RC" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="m5" role="37wK5m">
                              <property role="Xl_RC" value="4458435806087673859" />
                            </node>
                            <node concept="3clFbT" id="m6" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="m1" role="lGtFl">
                            <property role="6wLej" value="4458435806087673859" />
                            <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="lV" role="37wK5m">
                        <uo k="s:originTrace" v="n:4458435806087675435" />
                        <node concept="3uibUv" id="m8" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="m9" role="10QFUP">
                          <uo k="s:originTrace" v="n:4458435806087676036" />
                          <node concept="37vLTw" id="ma" role="2Oq$k0">
                            <ref role="3cqZAo" node="lk" resolve="variable" />
                            <uo k="s:originTrace" v="n:4458435806087675433" />
                          </node>
                          <node concept="3TrEf2" id="mb" role="2OqNvi">
                            <ref role="3Tt5mk" to="pxft:3RvyVTFCYhW" resolve="declaredType" />
                            <uo k="s:originTrace" v="n:4458435806087677308" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="lW" role="37wK5m">
                        <ref role="3cqZAo" node="lG" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="l$" role="lGtFl">
                <property role="6wLej" value="4458435806087675416" />
                <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
              </node>
            </node>
            <node concept="3clFbJ" id="ly" role="3cqZAp">
              <uo k="s:originTrace" v="n:4458435806087841965" />
              <node concept="3fqX7Q" id="mc" role="3clFbw">
                <node concept="2OqwBi" id="mf" role="3fr31v">
                  <node concept="3VmV3z" id="mg" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="mi" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mh" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="md" role="3clFbx">
                <node concept="9aQIb" id="mj" role="3cqZAp">
                  <node concept="3clFbS" id="mk" role="9aQI4">
                    <node concept="3cpWs8" id="ml" role="3cqZAp">
                      <node concept="3cpWsn" id="mo" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="mp" role="33vP2m">
                          <uo k="s:originTrace" v="n:4458435806087843108" />
                          <node concept="37vLTw" id="mr" role="2Oq$k0">
                            <ref role="3cqZAo" node="lk" resolve="variable" />
                            <uo k="s:originTrace" v="n:4458435806087842000" />
                          </node>
                          <node concept="3TrEf2" id="ms" role="2OqNvi">
                            <ref role="3Tt5mk" to="pxft:7FEM1KfpNR0" resolve="value" />
                            <uo k="s:originTrace" v="n:4458435806087845144" />
                          </node>
                          <node concept="6wLe0" id="mt" role="lGtFl">
                            <property role="6wLej" value="4458435806087841965" />
                            <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="mq" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mm" role="3cqZAp">
                      <node concept="3cpWsn" id="mu" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="mv" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="mw" role="33vP2m">
                          <node concept="1pGfFk" id="mx" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="my" role="37wK5m">
                              <ref role="3cqZAo" node="mo" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="mz" role="37wK5m" />
                            <node concept="Xl_RD" id="m$" role="37wK5m">
                              <property role="Xl_RC" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="m_" role="37wK5m">
                              <property role="Xl_RC" value="4458435806087841965" />
                            </node>
                            <node concept="3cmrfG" id="mA" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="mB" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mn" role="3cqZAp">
                      <node concept="2OqwBi" id="mC" role="3clFbG">
                        <node concept="3VmV3z" id="mD" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="mF" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="mE" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                          <node concept="10QFUN" id="mG" role="37wK5m">
                            <uo k="s:originTrace" v="n:4458435806087841983" />
                            <node concept="3uibUv" id="mL" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="mM" role="10QFUP">
                              <uo k="s:originTrace" v="n:4458435806087841979" />
                              <node concept="3VmV3z" id="mN" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="mQ" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="mO" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                <node concept="3VmV3z" id="mR" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="mV" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="mS" role="37wK5m">
                                  <property role="Xl_RC" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="mT" role="37wK5m">
                                  <property role="Xl_RC" value="4458435806087841979" />
                                </node>
                                <node concept="3clFbT" id="mU" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="mP" role="lGtFl">
                                <property role="6wLej" value="4458435806087841979" />
                                <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="mH" role="37wK5m">
                            <uo k="s:originTrace" v="n:4458435806087845237" />
                            <node concept="3uibUv" id="mW" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="mX" role="10QFUP">
                              <uo k="s:originTrace" v="n:4458435806087845253" />
                              <node concept="37vLTw" id="mY" role="2Oq$k0">
                                <ref role="3cqZAo" node="lk" resolve="variable" />
                                <uo k="s:originTrace" v="n:4458435806087845235" />
                              </node>
                              <node concept="3TrEf2" id="mZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="pxft:3RvyVTFCYhW" resolve="declaredType" />
                                <uo k="s:originTrace" v="n:4458435806087845517" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="mI" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="mJ" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="mK" role="37wK5m">
                            <ref role="3cqZAo" node="mu" resolve="_info_12389875345" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="me" role="lGtFl">
                <property role="6wLej" value="4458435806087841965" />
                <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="lu" role="3clFbw">
            <uo k="s:originTrace" v="n:4458435806087673376" />
            <node concept="10Nm6u" id="n0" role="3uHU7w">
              <uo k="s:originTrace" v="n:4458435806087673783" />
            </node>
            <node concept="2OqwBi" id="n1" role="3uHU7B">
              <uo k="s:originTrace" v="n:4458435806087670608" />
              <node concept="37vLTw" id="n2" role="2Oq$k0">
                <ref role="3cqZAo" node="lk" resolve="variable" />
                <uo k="s:originTrace" v="n:4458435806087669859" />
              </node>
              <node concept="3TrEf2" id="n3" role="2OqNvi">
                <ref role="3Tt5mk" to="pxft:3RvyVTFCYhW" resolve="declaredType" />
                <uo k="s:originTrace" v="n:4458435806087672677" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="lv" role="9aQIa">
            <uo k="s:originTrace" v="n:4458435806087677395" />
            <node concept="3clFbS" id="n4" role="9aQI4">
              <uo k="s:originTrace" v="n:4458435806087677396" />
              <node concept="9aQIb" id="n5" role="3cqZAp">
                <uo k="s:originTrace" v="n:4458435806086009621" />
                <node concept="3clFbS" id="n6" role="9aQI4">
                  <node concept="3cpWs8" id="n8" role="3cqZAp">
                    <node concept="3cpWsn" id="nb" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="nc" role="33vP2m">
                        <ref role="3cqZAo" node="lk" resolve="variable" />
                        <uo k="s:originTrace" v="n:4458435806086008283" />
                        <node concept="6wLe0" id="ne" role="lGtFl">
                          <property role="6wLej" value="4458435806086009621" />
                          <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="nd" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="n9" role="3cqZAp">
                    <node concept="3cpWsn" id="nf" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="ng" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="nh" role="33vP2m">
                        <node concept="1pGfFk" id="ni" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="nj" role="37wK5m">
                            <ref role="3cqZAo" node="nb" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="nk" role="37wK5m" />
                          <node concept="Xl_RD" id="nl" role="37wK5m">
                            <property role="Xl_RC" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="nm" role="37wK5m">
                            <property role="Xl_RC" value="4458435806086009621" />
                          </node>
                          <node concept="3cmrfG" id="nn" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="no" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="na" role="3cqZAp">
                    <node concept="2OqwBi" id="np" role="3clFbG">
                      <node concept="3VmV3z" id="nq" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ns" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="nr" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="nt" role="37wK5m">
                          <uo k="s:originTrace" v="n:4458435806086009624" />
                          <node concept="3uibUv" id="nw" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="nx" role="10QFUP">
                            <uo k="s:originTrace" v="n:4458435806086008161" />
                            <node concept="3VmV3z" id="ny" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="n_" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="nz" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="nA" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="nE" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="nB" role="37wK5m">
                                <property role="Xl_RC" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="nC" role="37wK5m">
                                <property role="Xl_RC" value="4458435806086008161" />
                              </node>
                              <node concept="3clFbT" id="nD" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="n$" role="lGtFl">
                              <property role="6wLej" value="4458435806086008161" />
                              <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="nu" role="37wK5m">
                          <uo k="s:originTrace" v="n:4458435806086009642" />
                          <node concept="3uibUv" id="nF" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="nG" role="10QFUP">
                            <uo k="s:originTrace" v="n:4458435806086009638" />
                            <node concept="3VmV3z" id="nH" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="nK" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="nI" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="2OqwBi" id="nL" role="37wK5m">
                                <uo k="s:originTrace" v="n:4458435806086010257" />
                                <node concept="37vLTw" id="nP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="lk" resolve="variable" />
                                  <uo k="s:originTrace" v="n:4458435806086009659" />
                                </node>
                                <node concept="3TrEf2" id="nQ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="pxft:7FEM1KfpNR0" resolve="value" />
                                  <uo k="s:originTrace" v="n:4458435806086012223" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="nM" role="37wK5m">
                                <property role="Xl_RC" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="nN" role="37wK5m">
                                <property role="Xl_RC" value="4458435806086009638" />
                              </node>
                              <node concept="3clFbT" id="nO" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="nJ" role="lGtFl">
                              <property role="6wLej" value="4458435806086009638" />
                              <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="nv" role="37wK5m">
                          <ref role="3cqZAo" node="nf" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="n7" role="lGtFl">
                  <property role="6wLej" value="4458435806086009621" />
                  <property role="6wLeW" value="r:623432a5-9cef-4769-8359-ee5e617f0f7a(mybasica.typesystem)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1KehLL" id="lw" role="lGtFl">
            <property role="1K8rM7" value="Constant_eb7h0d_c4a" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
            <uo k="s:originTrace" v="n:4458435806088172924" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lo" role="1B3o_S">
        <uo k="s:originTrace" v="n:4458435806086008103" />
      </node>
    </node>
    <node concept="3clFb_" id="la" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4458435806086008103" />
      <node concept="3bZ5Sz" id="nR" role="3clF45">
        <uo k="s:originTrace" v="n:4458435806086008103" />
      </node>
      <node concept="3clFbS" id="nS" role="3clF47">
        <uo k="s:originTrace" v="n:4458435806086008103" />
        <node concept="3cpWs6" id="nU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4458435806086008103" />
          <node concept="35c_gC" id="nV" role="3cqZAk">
            <ref role="35c_gD" to="pxft:7FEM1KfpyGE" resolve="BVariable" />
            <uo k="s:originTrace" v="n:4458435806086008103" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nT" role="1B3o_S">
        <uo k="s:originTrace" v="n:4458435806086008103" />
      </node>
    </node>
    <node concept="3clFb_" id="lb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4458435806086008103" />
      <node concept="37vLTG" id="nW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4458435806086008103" />
        <node concept="3Tqbb2" id="o0" role="1tU5fm">
          <uo k="s:originTrace" v="n:4458435806086008103" />
        </node>
      </node>
      <node concept="3clFbS" id="nX" role="3clF47">
        <uo k="s:originTrace" v="n:4458435806086008103" />
        <node concept="9aQIb" id="o1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4458435806086008103" />
          <node concept="3clFbS" id="o2" role="9aQI4">
            <uo k="s:originTrace" v="n:4458435806086008103" />
            <node concept="3cpWs6" id="o3" role="3cqZAp">
              <uo k="s:originTrace" v="n:4458435806086008103" />
              <node concept="2ShNRf" id="o4" role="3cqZAk">
                <uo k="s:originTrace" v="n:4458435806086008103" />
                <node concept="1pGfFk" id="o5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4458435806086008103" />
                  <node concept="2OqwBi" id="o6" role="37wK5m">
                    <uo k="s:originTrace" v="n:4458435806086008103" />
                    <node concept="2OqwBi" id="o8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4458435806086008103" />
                      <node concept="liA8E" id="oa" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4458435806086008103" />
                      </node>
                      <node concept="2JrnkZ" id="ob" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4458435806086008103" />
                        <node concept="37vLTw" id="oc" role="2JrQYb">
                          <ref role="3cqZAo" node="nW" resolve="argument" />
                          <uo k="s:originTrace" v="n:4458435806086008103" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="o9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4458435806086008103" />
                      <node concept="1rXfSq" id="od" role="37wK5m">
                        <ref role="37wK5l" node="la" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4458435806086008103" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="o7" role="37wK5m">
                    <uo k="s:originTrace" v="n:4458435806086008103" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4458435806086008103" />
      </node>
      <node concept="3Tm1VV" id="nZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:4458435806086008103" />
      </node>
    </node>
    <node concept="3clFb_" id="lc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4458435806086008103" />
      <node concept="3clFbS" id="oe" role="3clF47">
        <uo k="s:originTrace" v="n:4458435806086008103" />
        <node concept="3cpWs6" id="oh" role="3cqZAp">
          <uo k="s:originTrace" v="n:4458435806086008103" />
          <node concept="3clFbT" id="oi" role="3cqZAk">
            <uo k="s:originTrace" v="n:4458435806086008103" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="of" role="3clF45">
        <uo k="s:originTrace" v="n:4458435806086008103" />
      </node>
      <node concept="3Tm1VV" id="og" role="1B3o_S">
        <uo k="s:originTrace" v="n:4458435806086008103" />
      </node>
    </node>
    <node concept="3uibUv" id="ld" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4458435806086008103" />
    </node>
    <node concept="3uibUv" id="le" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4458435806086008103" />
    </node>
    <node concept="3Tm1VV" id="lf" role="1B3o_S">
      <uo k="s:originTrace" v="n:4458435806086008103" />
    </node>
  </node>
</model>

