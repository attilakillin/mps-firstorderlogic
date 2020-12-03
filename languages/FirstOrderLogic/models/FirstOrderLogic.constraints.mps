<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9196fdfc-f6cf-4150-8369-beebdadf0d29(FirstOrderLogic.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="d43x" ref="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1hOOvLJ26_q">
    <property role="3GE5qa" value="model.references" />
    <ref role="1M2myG" to="d43x:1sdvG0GxwP" resolve="ATerm" />
    <node concept="1N5Pfh" id="1hOOvLJ26_r" role="1Mr941">
      <ref role="1N5Vy1" to="d43x:1hOOvLJ26$y" resolve="ref" />
      <node concept="1dDu$B" id="1hOOvLJ26B$" role="1N6uqs">
        <ref role="1dDu$A" to="d43x:1sdvG0GxwG" resolve="ADeclarable" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2OoHKWxKwaK">
    <property role="3GE5qa" value="model.declarables" />
    <ref role="1M2myG" to="d43x:1sdvG0Gxv$" resolve="Function" />
    <node concept="EnEH3" id="2OoHKWxKwaL" role="1MhHOB">
      <ref role="EomxK" to="d43x:1sdvG0GxvB" resolve="arity" />
      <node concept="QB0g5" id="2OoHKWxKwch" role="QCWH9">
        <node concept="3clFbS" id="2OoHKWxKwci" role="2VODD2">
          <node concept="3clFbF" id="2OoHKWxKwhg" role="3cqZAp">
            <node concept="2d3UOw" id="2OoHKWxKxW7" role="3clFbG">
              <node concept="3cmrfG" id="2OoHKWxKxPk" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1Wqviy" id="2OoHKWxKzJX" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2OoHKWxKy6B">
    <property role="3GE5qa" value="model.declarables" />
    <ref role="1M2myG" to="d43x:44PjG3dUG9g" resolve="Predicate" />
    <node concept="EnEH3" id="2OoHKWxKy6C" role="1MhHOB">
      <ref role="EomxK" to="d43x:44PjG3dUG9h" resolve="arity" />
      <node concept="QB0g5" id="2OoHKWxKy6E" role="QCWH9">
        <node concept="3clFbS" id="2OoHKWxKy6F" role="2VODD2">
          <node concept="3clFbF" id="2OoHKWxKy9B" role="3cqZAp">
            <node concept="2d3UOw" id="2OoHKWxKzwV" role="3clFbG">
              <node concept="3cmrfG" id="2OoHKWxKzxv" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1Wqviy" id="2OoHKWxKyyw" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

