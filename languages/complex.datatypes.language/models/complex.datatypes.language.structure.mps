<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ebc5d479-855c-4e37-b71d-d4c5d6b2f2dc(complex.datatypes.language.structure)">
  <persistence version="9" />
  <languages>
    <use id="4893d0ab-a60e-42bc-bfcd-58191c291322" name="mybasica" version="0" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
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
  <node concept="1TIwiD" id="2to6WlkoOyP">
    <property role="EcuMT" value="2835046499768027317" />
    <property role="TrG5h" value="EntityDefinition" />
    <property role="34LRSv" value="entity" />
    <ref role="1TJDcQ" to="pxft:7FEM1KfpyRI" resolve="BStatement" />
    <node concept="1TJgyj" id="2to6WlkoOE9" role="1TKVEi">
      <property role="IQ2ns" value="2835046499768027785" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2to6WlkoO$D" resolve="BaseEntityMember" />
    </node>
    <node concept="PrWs8" id="2to6WlkqWna" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2to6WlkoO$D">
    <property role="EcuMT" value="2835046499768027433" />
    <property role="TrG5h" value="BaseEntityMember" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2to6WlkoOGX">
    <property role="EcuMT" value="2835046499768027965" />
    <property role="TrG5h" value="EmptyEntityMember" />
    <ref role="1TJDcQ" node="2to6WlkoO$D" resolve="BaseEntityMember" />
  </node>
  <node concept="1TIwiD" id="2to6WlkqTey">
    <property role="EcuMT" value="2835046499768570786" />
    <property role="TrG5h" value="EntityMember" />
    <ref role="1TJDcQ" node="2to6WlkoO$D" resolve="BaseEntityMember" />
    <node concept="PrWs8" id="2to6WlkqTh_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2to6WlksavR" role="1TKVEi">
      <property role="IQ2ns" value="2835046499768903671" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="pxft:3RvyVTFDubY" resolve="BType" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GC_3jSxENE">
    <property role="EcuMT" value="4262820002534960362" />
    <property role="TrG5h" value="EntityType" />
    <ref role="1TJDcQ" to="pxft:3RvyVTFDubY" resolve="BType" />
    <node concept="1TJgyj" id="3GC_3jSxEPc" role="1TKVEi">
      <property role="IQ2ns" value="4262820002534960460" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2to6WlkoOyP" resolve="EntityDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ILWE_BYhOg">
    <property role="EcuMT" value="4301485928523308304" />
    <property role="TrG5h" value="MySpecialEntityDefinition" />
    <ref role="1TJDcQ" node="2to6WlkoOyP" resolve="EntityDefinition" />
  </node>
</model>

