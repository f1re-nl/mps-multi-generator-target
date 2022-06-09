<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a445f9a4-2370-4ff2-bf49-6793747d6142(Entities.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4f0x" ref="r:ea3897fa-8a58-417a-9d7a-c63cb6e56cad(Entities.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn" />
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2olyV21vzJc">
    <ref role="1XX52x" to="4f0x:2olyV21vgsI" resolve="Container" />
    <node concept="3EZMnI" id="2olyV21vzJe" role="2wV5jI">
      <node concept="3EZMnI" id="2olyV21vzJl" role="3EZMnx">
        <node concept="VPM3Z" id="2olyV21vzJn" role="3F10Kt" />
        <node concept="PMmxH" id="2olyV21vzJv" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="2olyV21vzJC" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="2olyV21vzJq" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2olyV21vzJG" role="3EZMnx" />
      <node concept="3F2HdR" id="2olyV21vzJV" role="3EZMnx">
        <ref role="1NtTu8" to="4f0x:2olyV21vzJ1" resolve="entities" />
        <node concept="2EHx9g" id="2olyV21vzL3" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="2olyV21vzJh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2olyV21vzKd">
    <ref role="1XX52x" to="4f0x:2olyV21vzIB" resolve="Entity" />
    <node concept="3EZMnI" id="2olyV21vzKf" role="2wV5jI">
      <node concept="3EZMnI" id="2olyV21vzKm" role="3EZMnx">
        <node concept="VPM3Z" id="2olyV21vzKo" role="3F10Kt" />
        <node concept="PMmxH" id="2olyV21vzKw" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="2olyV21vzK_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="2olyV21vzKr" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2olyV21vzKD" role="3EZMnx" />
      <node concept="3EZMnI" id="2olyV21vWjV" role="3EZMnx">
        <node concept="3XFhqQ" id="2olyV21vWki" role="3EZMnx" />
        <node concept="2iRfu4" id="2olyV21vWjW" role="2iSdaV" />
        <node concept="3F2HdR" id="2olyV21vzKS" role="3EZMnx">
          <ref role="1NtTu8" to="4f0x:2olyV21vzJ3" resolve="attributes" />
          <node concept="2EHx9g" id="2olyV21w5iv" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="2olyV21vWkn" role="3EZMnx" />
      <node concept="2iRkQZ" id="2olyV21vzKi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2olyV21vzLd">
    <ref role="1XX52x" to="4f0x:2olyV21vzIH" resolve="BasicAttribute" />
    <node concept="3EZMnI" id="2olyV21vzLf" role="2wV5jI">
      <node concept="3F0A7n" id="2olyV21vzLm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3XFhqQ" id="2olyV21w0Oe" role="3EZMnx" />
      <node concept="1iCGBv" id="2olyV21wjmd" role="3EZMnx">
        <ref role="1NtTu8" to="4f0x:2olyV21wjlh" resolve="datatype" />
        <node concept="1sVBvm" id="2olyV21wjmf" role="1sWHZn">
          <node concept="3SHvHV" id="2olyV21wjmo" role="2wV5jI" />
        </node>
      </node>
      <node concept="2iRfu4" id="2olyV21vzLi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2olyV21vzLK">
    <ref role="1XX52x" to="4f0x:2olyV21vzIY" resolve="ReferenceAttribute" />
    <node concept="3EZMnI" id="2olyV21vzLM" role="2wV5jI">
      <node concept="3F0A7n" id="2olyV21vzLT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3XFhqQ" id="2olyV21w0Oj" role="3EZMnx" />
      <node concept="1iCGBv" id="2olyV21vzM7" role="3EZMnx">
        <ref role="1NtTu8" to="4f0x:2olyV21vzIZ" resolve="referenceType" />
        <node concept="1sVBvm" id="2olyV21vzM9" role="1sWHZn">
          <node concept="3SHvHV" id="2olyV21vzMi" role="2wV5jI" />
        </node>
      </node>
      <node concept="2iRfu4" id="2olyV21vzLP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2olyV21wjja">
    <ref role="1XX52x" to="4f0x:2olyV21wjiT" resolve="Datatypes" />
    <node concept="3EZMnI" id="2olyV21wjjc" role="2wV5jI">
      <node concept="3EZMnI" id="2olyV21wjjj" role="3EZMnx">
        <node concept="VPM3Z" id="2olyV21wjjl" role="3F10Kt" />
        <node concept="PMmxH" id="2olyV21wjjt" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="2olyV21wjjy" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="2olyV21wjjo" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2olyV21wjjA" role="3EZMnx" />
      <node concept="3F2HdR" id="2olyV21wjjP" role="3EZMnx">
        <ref role="1NtTu8" to="4f0x:2olyV21wjiY" resolve="datatypes" />
        <node concept="2iRkQZ" id="2olyV21wjjR" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="2olyV21wjjf" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="2olyV21wjkP">
    <ref role="aqKnT" to="4f0x:2olyV21wjiT" resolve="Datatypes" />
    <node concept="22hDWj" id="2olyV21wjkQ" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="2olyV21wjkZ">
    <ref role="1XX52x" to="4f0x:2olyV21wjj0" resolve="Datatype" />
    <node concept="3EZMnI" id="2olyV21wjl1" role="2wV5jI">
      <node concept="PMmxH" id="2olyV21wjl8" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="2olyV21wjld" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="2olyV21wjl4" role="2iSdaV" />
    </node>
  </node>
</model>

