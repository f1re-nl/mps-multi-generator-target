<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea3897fa-8a58-417a-9d7a-c63cb6e56cad(Entities.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
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
  <node concept="1TIwiD" id="2olyV21vgsI">
    <property role="EcuMT" value="2744253138155145006" />
    <property role="TrG5h" value="Container" />
    <property role="34LRSv" value="Entity Container" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2olyV21vzI_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2olyV21vzJ1" role="1TKVEi">
      <property role="IQ2ns" value="2744253138155224001" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2olyV21vzIB" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="2olyV21vzIB">
    <property role="EcuMT" value="2744253138155223975" />
    <property role="TrG5h" value="Entity" />
    <property role="34LRSv" value="Entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2olyV21vzIC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2olyV21vzJ3" role="1TKVEi">
      <property role="IQ2ns" value="2744253138155224003" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2olyV21vzIE" resolve="AAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="2olyV21vzIE">
    <property role="EcuMT" value="2744253138155223978" />
    <property role="TrG5h" value="AAttribute" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2olyV21vzIF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2olyV21vzIH">
    <property role="EcuMT" value="2744253138155223981" />
    <property role="TrG5h" value="BasicAttribute" />
    <ref role="1TJDcQ" node="2olyV21vzIE" resolve="AAttribute" />
    <node concept="1TJgyj" id="2olyV21wjlh" role="1TKVEi">
      <property role="IQ2ns" value="2744253138155418961" />
      <property role="20kJfa" value="datatype" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2olyV21wjj0" resolve="Datatype" />
    </node>
  </node>
  <node concept="1TIwiD" id="2olyV21vzIY">
    <property role="EcuMT" value="2744253138155223998" />
    <property role="TrG5h" value="ReferenceAttribute" />
    <ref role="1TJDcQ" node="2olyV21vzIE" resolve="AAttribute" />
    <node concept="1TJgyj" id="2olyV21vzIZ" role="1TKVEi">
      <property role="IQ2ns" value="2744253138155223999" />
      <property role="20kJfa" value="referenceType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2olyV21vzIB" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="2olyV21wjiT">
    <property role="EcuMT" value="2744253138155418809" />
    <property role="TrG5h" value="Datatypes" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Datatypes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2olyV21wjiY" role="1TKVEi">
      <property role="IQ2ns" value="2744253138155418814" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="datatypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2olyV21wjj0" resolve="Datatype" />
    </node>
    <node concept="PrWs8" id="2olyV21wjiW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2olyV21wjj0">
    <property role="TrG5h" value="Datatype" />
    <property role="EcuMT" value="2744253138155418816" />
    <property role="34LRSv" value="datatype" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2olyV21wjj1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

