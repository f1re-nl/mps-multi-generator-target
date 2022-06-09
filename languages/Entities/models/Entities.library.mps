<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa89a8fe-6418-40c2-992d-2062576b7153(Entities.library)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="bfe5b784-2dee-4200-90e6-16838b160d24" name="Entities" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="bfe5b784-2dee-4200-90e6-16838b160d24" name="Entities">
      <concept id="2744253138155418809" name="Entities.structure.Datatypes" flags="ng" index="2B_bW9">
        <child id="2744253138155418814" name="datatypes" index="2B_bWe" />
      </concept>
      <concept id="2744253138155418816" name="Entities.structure.Datatype" flags="ng" index="2B_bXK" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2B_bW9" id="2olyV21wtGV">
    <property role="TrG5h" value="Basic" />
    <node concept="2B_bXK" id="2olyV21wtGZ" role="2B_bWe">
      <property role="TrG5h" value="string" />
    </node>
    <node concept="2B_bXK" id="2olyV21wtH1" role="2B_bWe">
      <property role="TrG5h" value="integer" />
    </node>
    <node concept="2B_bXK" id="2olyV21wtH4" role="2B_bWe">
      <property role="TrG5h" value="real" />
    </node>
    <node concept="2B_bXK" id="2olyV21wtH8" role="2B_bWe">
      <property role="TrG5h" value="boolean" />
    </node>
  </node>
</model>

