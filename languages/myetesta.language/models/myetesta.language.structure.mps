<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:16b8d083-9ad7-4e51-8947-d2314795510c(myetesta.language.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="pxft" ref="r:6e326de5-8c63-4e2e-b895-757203818630(mybasica.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3RvyVTFOCk7">
    <property role="EcuMT" value="4458435806089086215" />
    <property role="TrG5h" value="BTestSuite" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3RvyVTFOCk8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3RvyVTFOCwl" role="1TKVEi">
      <property role="IQ2ns" value="4458435806089086997" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tests" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6ursPNdgKRW" resolve="BTestSuiteParent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3RvyVTFOCka">
    <property role="EcuMT" value="4458435806089086218" />
    <property role="TrG5h" value="BTestCase" />
    <ref role="1TJDcQ" node="6ursPNdgKRW" resolve="BTestSuiteParent" />
    <node concept="PrWs8" id="3RvyVTFOCkb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7FEbgRDxYLt" role="PzmwI">
      <ref role="PrY4T" to="pxft:7FEbgRDxhls" resolve="BStatementContainer" />
    </node>
    <node concept="1TJgyj" id="3RvyVTFQqzB" role="1TKVEi">
      <property role="IQ2ns" value="4458435806089554151" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="pxft:7FEM1KfpyRI" resolve="BStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FEbgRDrvUR">
    <property role="EcuMT" value="8856941154951626423" />
    <property role="TrG5h" value="BAssertStatement" />
    <property role="34LRSv" value="assert" />
    <ref role="1TJDcQ" to="pxft:7FEM1KfpyRI" resolve="BStatement" />
    <node concept="1TJgyj" id="7FEbgRDs7aB" role="1TKVEi">
      <property role="IQ2ns" value="8856941154951787175" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="pxft:7FEM1KfpRGc" resolve="BExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ursPNd7lVj">
    <property role="EcuMT" value="7465687649712168659" />
    <property role="TrG5h" value="BExecuteTests" />
    <property role="34LRSv" value="execute tests" />
    <ref role="1TJDcQ" to="pxft:7FEM1KfpyRI" resolve="BStatement" />
    <node concept="1TJgyj" id="6ursPNd7lVl" role="1TKVEi">
      <property role="IQ2ns" value="7465687649712168661" />
      <property role="20kJfa" value="testSuite" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3RvyVTFOCk7" resolve="BTestSuite" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ursPNd8P9o">
    <property role="EcuMT" value="7465687649712558680" />
    <property role="TrG5h" value="BExecuteSingleTestCase" />
    <property role="34LRSv" value="execute test" />
    <ref role="1TJDcQ" to="pxft:7FEM1KfpyRI" resolve="BStatement" />
    <node concept="1TJgyj" id="6ursPNd8P9q" role="1TKVEi">
      <property role="IQ2ns" value="7465687649712558682" />
      <property role="20kJfa" value="test" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3RvyVTFOCka" resolve="BTestCase" />
    </node>
    <node concept="1TJgyj" id="6ursPNdetPr" role="1TKVEi">
      <property role="IQ2ns" value="7465687649714036059" />
      <property role="20kJfa" value="suite" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3RvyVTFOCk7" resolve="BTestSuite" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ursPNdcDku">
    <property role="EcuMT" value="7465687649713558814" />
    <property role="TrG5h" value="BEmpytySuite" />
    <ref role="1TJDcQ" node="6ursPNdgKRW" resolve="BTestSuiteParent" />
  </node>
  <node concept="1TIwiD" id="6ursPNdgKRW">
    <property role="EcuMT" value="7465687649714638332" />
    <property role="TrG5h" value="BTestSuiteParent" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

