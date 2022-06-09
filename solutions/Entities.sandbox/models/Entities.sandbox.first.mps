<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c43dc500-0fd3-428e-bec7-80c49d67519d(Entities.sandbox.first)">
  <persistence version="9" />
  <languages>
    <devkit ref="0a155b47-dae7-48f4-b530-dd6160b0d185(Entities.devkit)" />
  </languages>
  <imports>
    <import index="ij9p" ref="r:fa89a8fe-6418-40c2-992d-2062576b7153(Entities.library)" implicit="true" />
  </imports>
  <registry>
    <language id="bfe5b784-2dee-4200-90e6-16838b160d24" name="Entities">
      <concept id="2744253138155145006" name="Entities.structure.Container" flags="ng" index="2Bq8Mu">
        <child id="2744253138155224001" name="entities" index="2BqV1L" />
      </concept>
      <concept id="2744253138155223998" name="Entities.structure.ReferenceAttribute" flags="ng" index="2BqV0e">
        <reference id="2744253138155223999" name="referenceType" index="2BqV0f" />
      </concept>
      <concept id="2744253138155223975" name="Entities.structure.Entity" flags="ng" index="2BqV0n">
        <child id="2744253138155224003" name="attributes" index="2BqV1N" />
      </concept>
      <concept id="2744253138155223981" name="Entities.structure.BasicAttribute" flags="ng" index="2BqV0t">
        <reference id="2744253138155418961" name="datatype" index="2B_bVx" />
      </concept>
    </language>
    <language id="9860a50d-9fd7-435a-b7da-10001b2acfc9" name="Entities.gen.baselanguage">
      <concept id="2744253138155379784" name="Entities.gen.baselanguage.structure.GenerateBaselanguage" flags="ng" index="2B_hvS" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="364dac76-c062-4a8c-8378-da5b015c4782" name="Entities.gen.xml">
      <concept id="2744253138155837761" name="Entities.gen.xml.structure.GenerateXml" flags="ng" index="2B$xbL" />
    </language>
  </registry>
  <node concept="2Bq8Mu" id="2olyV21vWjS">
    <property role="TrG5h" value="my.special.entities" />
    <node concept="2BqV0n" id="2olyV21w0N1" role="2BqV1L">
      <property role="TrG5h" value="Person" />
      <node concept="2BqV0t" id="2olyV21w0N7" role="2BqV1N">
        <property role="TrG5h" value="name" />
        <ref role="2B_bVx" to="ij9p:2olyV21wtGZ" resolve="string" />
      </node>
      <node concept="2BqV0t" id="2olyV21w0Nd" role="2BqV1N">
        <property role="TrG5h" value="age" />
        <ref role="2B_bVx" to="ij9p:2olyV21wtH1" resolve="integer" />
      </node>
      <node concept="2BqV0e" id="2olyV21w0O9" role="2BqV1N">
        <property role="TrG5h" value="placeOfBirth" />
        <ref role="2BqV0f" node="2olyV21w0NM" resolve="City" />
      </node>
      <node concept="2BqV0t" id="2olyV21w9L1" role="2BqV1N">
        <property role="TrG5h" value="alive" />
        <ref role="2B_bVx" to="ij9p:2olyV21wtH8" resolve="boolean" />
      </node>
    </node>
    <node concept="2BqV0n" id="2olyV21vWjT" role="2BqV1L">
      <property role="TrG5h" value="House" />
      <node concept="2BqV0t" id="2olyV21w0MZ" role="2BqV1N">
        <property role="TrG5h" value="size" />
        <ref role="2B_bVx" to="ij9p:2olyV21wtH4" resolve="real" />
      </node>
      <node concept="2BqV0e" id="2olyV21w9KS" role="2BqV1N">
        <property role="TrG5h" value="address" />
        <ref role="2BqV0f" node="2olyV21w0Nh" resolve="Address" />
      </node>
    </node>
    <node concept="2BqV0n" id="2olyV21w0Nh" role="2BqV1L">
      <property role="TrG5h" value="Address" />
      <node concept="2BqV0t" id="2olyV21w0Nq" role="2BqV1N">
        <property role="TrG5h" value="street" />
        <ref role="2B_bVx" to="ij9p:2olyV21wtGZ" resolve="string" />
      </node>
      <node concept="2BqV0t" id="2olyV21w0Nw" role="2BqV1N">
        <property role="TrG5h" value="zipcode" />
        <ref role="2B_bVx" to="ij9p:2olyV21wtGZ" resolve="string" />
      </node>
      <node concept="2BqV0e" id="2olyV21w9KK" role="2BqV1N">
        <property role="TrG5h" value="city" />
        <ref role="2BqV0f" node="2olyV21w0NM" resolve="City" />
      </node>
    </node>
    <node concept="2BqV0n" id="2olyV21w0NM" role="2BqV1L">
      <property role="TrG5h" value="City" />
      <node concept="2BqV0t" id="2olyV21w0NW" role="2BqV1N">
        <property role="TrG5h" value="name" />
        <ref role="2B_bVx" to="ij9p:2olyV21wtH4" resolve="real" />
      </node>
      <node concept="2BqV0t" id="2olyV21w0O1" role="2BqV1N">
        <property role="TrG5h" value="rating" />
        <ref role="2B_bVx" to="ij9p:2olyV21wtH4" resolve="real" />
      </node>
    </node>
  </node>
  <node concept="2B_hvS" id="2olyV21yJQI" />
  <node concept="2B$xbL" id="2olyV21zzA9" />
</model>

