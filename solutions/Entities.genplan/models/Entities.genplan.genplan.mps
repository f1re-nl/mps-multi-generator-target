<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f322e8de-1d2a-48c6-944d-5b9ef4e2db07(Entities.genplan.genplan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports>
    <import index="lk4g" ref="r:d39cc7de-48a7-4ee0-8513-953b71544e25(Entities.genplan.baselanguage)" />
    <import index="dri1" ref="r:e418abdc-a480-49c4-b87a-eb359b6ee754(Entities.genplan.xml)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="3167863533095527371" name="jetbrains.mps.lang.generator.plan.structure.Fork" flags="ng" index="10T23i">
        <reference id="3167863533095527372" name="plan" index="10T23l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="2olyV21yv_W">
    <property role="TrG5h" value="Entities default" />
    <node concept="10T23i" id="2olyV21yv_Y" role="2VgMA7">
      <ref role="10T23l" to="lk4g:2olyV21yvA1" resolve="Entities BaseLanguage" />
    </node>
    <node concept="10T23i" id="2olyV21yw3p" role="2VgMA7">
      <ref role="10T23l" to="dri1:2olyV21yw3b" resolve="Entities XML" />
    </node>
  </node>
</model>

