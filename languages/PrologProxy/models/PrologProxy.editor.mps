<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9f37797-4583-4943-886e-4683a4fd7468(PrologProxy.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kl2v" ref="r:74317ac3-e87e-4e84-924a-bd83aedc1973(PrologProxy.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7pfS1JzOAqg">
    <property role="3GE5qa" value="terms" />
    <ref role="1XX52x" to="kl2v:68Nt5BhShlh" resolve="Atom" />
    <node concept="3EZMnI" id="7pfS1JzORDG" role="2wV5jI">
      <node concept="2iRfu4" id="7pfS1JzORDH" role="2iSdaV" />
      <node concept="3F0ifn" id="7pfS1JzORDP" role="3EZMnx">
        <property role="3F0ifm" value="atom {" />
      </node>
      <node concept="3F0A7n" id="7pfS1JzOAqi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7pfS1JzQj$E" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7pfS1JzOREj">
    <property role="3GE5qa" value="terms" />
    <ref role="1XX52x" to="kl2v:68Nt5BhShlk" resolve="Variable" />
    <node concept="3EZMnI" id="7pfS1JzOREl" role="2wV5jI">
      <node concept="3F0ifn" id="7pfS1JzOREs" role="3EZMnx">
        <property role="3F0ifm" value="variable {" />
      </node>
      <node concept="3F0A7n" id="7pfS1JzOREy" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7pfS1JzQj$N" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRfu4" id="7pfS1JzOREo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7pfS1JzORF2">
    <property role="3GE5qa" value="terms" />
    <ref role="1XX52x" to="kl2v:68Nt5BhShln" resolve="CompoundTerm" />
    <node concept="3EZMnI" id="7pfS1JzORFB" role="2wV5jI">
      <node concept="3F0ifn" id="7pfS1JzORFk" role="3EZMnx">
        <property role="3F0ifm" value="compound {" />
      </node>
      <node concept="3F1sOY" id="7pfS1JzORFq" role="3EZMnx">
        <ref role="1NtTu8" to="kl2v:68Nt5BhShlo" resolve="functor" />
      </node>
      <node concept="3F0ifn" id="7pfS1JzQ2uG" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="7pfS1JzORG6" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="kl2v:68Nt5BhShlp" resolve="arguments" />
        <node concept="2iRfu4" id="7pfS1JzORG8" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7pfS1JzQ2uU" role="3EZMnx">
        <property role="3F0ifm" value=")}" />
      </node>
      <node concept="2iRfu4" id="7pfS1JzQ2u$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7pfS1JzORGA">
    <ref role="1XX52x" to="kl2v:68Nt5BhShl$" resolve="PrologFile" />
    <node concept="3EZMnI" id="7pfS1JzORGC" role="2wV5jI">
      <node concept="2iRkQZ" id="7pfS1JzORGD" role="2iSdaV" />
      <node concept="3EZMnI" id="7pfS1JzORGI" role="3EZMnx">
        <node concept="2iRfu4" id="7pfS1JzORGJ" role="2iSdaV" />
        <node concept="3F0ifn" id="7pfS1JzORGO" role="3EZMnx">
          <property role="3F0ifm" value="file name:" />
        </node>
        <node concept="3F0A7n" id="7pfS1JzORGU" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="7pfS1JzORH4" role="3EZMnx">
        <node concept="2iRfu4" id="7pfS1JzORH5" role="2iSdaV" />
        <node concept="3F2HdR" id="7pfS1JzORHh" role="3EZMnx">
          <ref role="1NtTu8" to="kl2v:68Nt5BhShl_" resolve="clauses" />
          <node concept="2iRkQZ" id="7pfS1JzQeUy" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7pfS1JzORHL">
    <property role="3GE5qa" value="clauses" />
    <ref role="1XX52x" to="kl2v:68Nt5BhShlv" resolve="Fact" />
    <node concept="3EZMnI" id="7pfS1JzQ2v4" role="2wV5jI">
      <node concept="l2Vlx" id="7pfS1JzQ2v5" role="2iSdaV" />
      <node concept="3F0ifn" id="7pfS1JzQ2v8" role="3EZMnx">
        <property role="3F0ifm" value="fact {" />
      </node>
      <node concept="3F1sOY" id="7pfS1JzQ2vd" role="3EZMnx">
        <ref role="1NtTu8" to="kl2v:68Nt5BhShlz" resolve="head" />
      </node>
      <node concept="3F0ifn" id="7pfS1JzQj$W" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7pfS1JzORI_">
    <property role="3GE5qa" value="clauses" />
    <ref role="1XX52x" to="kl2v:68Nt5BhShls" resolve="Rule" />
    <node concept="3EZMnI" id="7pfS1JzQ2$f" role="2wV5jI">
      <node concept="l2Vlx" id="7pfS1JzQ2$g" role="2iSdaV" />
      <node concept="3F0ifn" id="7pfS1JzQ2$o" role="3EZMnx">
        <property role="3F0ifm" value="rule:" />
      </node>
      <node concept="3F1sOY" id="7pfS1JzQ2$j" role="3EZMnx">
        <ref role="1NtTu8" to="kl2v:68Nt5BhShlz" resolve="head" />
      </node>
      <node concept="3F0ifn" id="7pfS1JzQ2$w" role="3EZMnx">
        <property role="3F0ifm" value=" :- " />
      </node>
      <node concept="3F2HdR" id="7pfS1JzQ2$E" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="kl2v:68Nt5BhShlx" resolve="body" />
        <node concept="l2Vlx" id="7pfS1JzQ2$G" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7pfS1JzVBCp">
    <property role="3GE5qa" value="terms" />
    <ref role="1XX52x" to="kl2v:7pfS1JzVBBT" resolve="FunctionsTerm" />
    <node concept="3EZMnI" id="7pfS1JzVBC$" role="2wV5jI">
      <node concept="3F1sOY" id="7pfS1JzVBCF" role="3EZMnx">
        <ref role="1NtTu8" to="kl2v:7pfS1JzVBBU" resolve="left" />
      </node>
      <node concept="3F0ifn" id="7pfS1JzVBCL" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7pfS1JzVBCT" role="3EZMnx">
        <ref role="1NtTu8" to="kl2v:7pfS1JzVBBW" resolve="right" />
      </node>
      <node concept="2iRfu4" id="7pfS1JzVBCB" role="2iSdaV" />
    </node>
  </node>
</model>

