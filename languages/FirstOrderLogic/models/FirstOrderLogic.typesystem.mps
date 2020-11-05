<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b69ce92e-a548-4f0f-a04b-02eabb63b5b3(FirstOrderLogic.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="d43x" ref="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="1sdvG0FIBW">
    <property role="TrG5h" value="check_Constant" />
    <property role="3GE5qa" value="model.declarables" />
    <node concept="3clFbS" id="1sdvG0FIBX" role="18ibNy">
      <node concept="3clFbJ" id="1sdvG0FNct" role="3cqZAp">
        <node concept="3clFbS" id="1sdvG0FNcv" role="3clFbx">
          <node concept="2MkqsV" id="1sdvG0FQy7" role="3cqZAp">
            <node concept="Xl_RD" id="1sdvG0FQyj" role="2MkJ7o">
              <property role="Xl_RC" value="Constant name can't contain any spaces!" />
            </node>
            <node concept="1YBJjd" id="1sdvG0FQyU" role="1urrMF">
              <ref role="1YBMHb" node="1sdvG0FIBZ" resolve="constant" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1sdvG0FOjc" role="3clFbw">
          <node concept="2OqwBi" id="1sdvG0FND0" role="2Oq$k0">
            <node concept="1YBJjd" id="1sdvG0FNsP" role="2Oq$k0">
              <ref role="1YBMHb" node="1sdvG0FIBZ" resolve="constant" />
            </node>
            <node concept="3TrcHB" id="1sdvG0Gguo" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="liA8E" id="1sdvG0FXtU" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
            <node concept="Xl_RD" id="1sdvG0FXuD" role="37wK5m">
              <property role="Xl_RC" value=".*[\t ].*" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1sdvG0FIBZ" role="1YuTPh">
      <property role="TrG5h" value="constant" />
      <ref role="1YaFvo" to="d43x:1sdvG0EYSg" resolve="Constant" />
    </node>
  </node>
  <node concept="18kY7G" id="1sdvG0GpoZ">
    <property role="TrG5h" value="check_Variable" />
    <property role="3GE5qa" value="model.declarables" />
    <node concept="3clFbS" id="1sdvG0Gpp0" role="18ibNy">
      <node concept="3clFbJ" id="1sdvG0Gpp6" role="3cqZAp">
        <node concept="3eOSWO" id="1sdvG0GrtF" role="3clFbw">
          <node concept="3cmrfG" id="1sdvG0GrtI" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="1sdvG0Gqb1" role="3uHU7B">
            <node concept="2OqwBi" id="1sdvG0GpyX" role="2Oq$k0">
              <node concept="1YBJjd" id="1sdvG0Gppi" role="2Oq$k0">
                <ref role="1YBMHb" node="1sdvG0Gpp2" resolve="variable" />
              </node>
              <node concept="3TrcHB" id="1sdvG0GpFe" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="1sdvG0GqtR" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1sdvG0Gpp8" role="3clFbx">
          <node concept="a7r0C" id="1sdvG0GruD" role="3cqZAp">
            <node concept="Xl_RD" id="1sdvG0GruV" role="a7wSD">
              <property role="Xl_RC" value="Variable names are usually 1 character" />
            </node>
            <node concept="1YBJjd" id="1sdvG0GrvH" role="1urrMF">
              <ref role="1YBMHb" node="1sdvG0Gpp2" resolve="variable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1sdvG0Gpp2" role="1YuTPh">
      <property role="TrG5h" value="variable" />
      <ref role="1YaFvo" to="d43x:1sdvG0G8e2" resolve="Variable" />
    </node>
  </node>
  <node concept="18kY7G" id="1sdvG0JJRn">
    <property role="TrG5h" value="check_FunctionReference" />
    <property role="3GE5qa" value="model.references" />
    <node concept="3clFbS" id="1sdvG0JJRo" role="18ibNy">
      <node concept="3clFbJ" id="1sdvG0JJRu" role="3cqZAp">
        <node concept="3y3z36" id="1sdvG0JLyI" role="3clFbw">
          <node concept="2OqwBi" id="1sdvG0JPvZ" role="3uHU7w">
            <node concept="2OqwBi" id="1sdvG0JMqk" role="2Oq$k0">
              <node concept="1YBJjd" id="1sdvG0JM6i" role="2Oq$k0">
                <ref role="1YBMHb" node="1sdvG0JJRq" resolve="f" />
              </node>
              <node concept="3Tsc0h" id="1sdvG0JMzc" role="2OqNvi">
                <ref role="3TtcxE" to="d43x:1sdvG0HZll" resolve="parameters" />
              </node>
            </node>
            <node concept="liA8E" id="1sdvG0JRAU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
          <node concept="2OqwBi" id="1sdvG0JKmN" role="3uHU7B">
            <node concept="2OqwBi" id="1sdvG0JK1q" role="2Oq$k0">
              <node concept="1YBJjd" id="1sdvG0JJRK" role="2Oq$k0">
                <ref role="1YBMHb" node="1sdvG0JJRq" resolve="f" />
              </node>
              <node concept="3TrEf2" id="1sdvG0JKa0" role="2OqNvi">
                <ref role="3Tt5mk" to="d43x:1sdvG0IEo8" resolve="function" />
              </node>
            </node>
            <node concept="3TrcHB" id="1sdvG0JKyi" role="2OqNvi">
              <ref role="3TsBF5" to="d43x:1sdvG0GxvB" resolve="arity" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1sdvG0JJRw" role="3clFbx">
          <node concept="2MkqsV" id="1sdvG0JREE" role="3cqZAp">
            <node concept="Xl_RD" id="1sdvG0JREQ" role="2MkJ7o">
              <property role="Xl_RC" value="Function arity does not match the number of supplied parameters" />
            </node>
            <node concept="1YBJjd" id="1sdvG0JRFm" role="1urrMF">
              <ref role="1YBMHb" node="1sdvG0JJRq" resolve="f" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1sdvG0JJRq" role="1YuTPh">
      <property role="TrG5h" value="f" />
      <ref role="1YaFvo" to="d43x:1sdvG0GxwU" resolve="FunctionReference" />
    </node>
  </node>
  <node concept="18kY7G" id="44PjG3dVg40">
    <property role="TrG5h" value="check_PredicateReference" />
    <property role="3GE5qa" value="model" />
    <node concept="3clFbS" id="44PjG3dVg41" role="18ibNy">
      <node concept="3clFbJ" id="44PjG3dVg6e" role="3cqZAp">
        <node concept="3y3z36" id="44PjG3dVg6f" role="3clFbw">
          <node concept="2OqwBi" id="44PjG3dVg6g" role="3uHU7w">
            <node concept="2OqwBi" id="44PjG3dVg6h" role="2Oq$k0">
              <node concept="1YBJjd" id="44PjG3dVgpy" role="2Oq$k0">
                <ref role="1YBMHb" node="44PjG3dVg43" resolve="predicateReference" />
              </node>
              <node concept="3Tsc0h" id="58Uo6A40szP" role="2OqNvi">
                <ref role="3TtcxE" to="d43x:58Uo6A40pJ4" resolve="parameters" />
              </node>
            </node>
            <node concept="liA8E" id="44PjG3dVg6k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
            </node>
          </node>
          <node concept="2OqwBi" id="44PjG3dVg6l" role="3uHU7B">
            <node concept="2OqwBi" id="44PjG3dVg6m" role="2Oq$k0">
              <node concept="1YBJjd" id="44PjG3dVgin" role="2Oq$k0">
                <ref role="1YBMHb" node="44PjG3dVg43" resolve="predicateReference" />
              </node>
              <node concept="3TrEf2" id="58Uo6A40swg" role="2OqNvi">
                <ref role="3Tt5mk" to="d43x:58Uo6A40pJ2" resolve="predicate" />
              </node>
            </node>
            <node concept="3TrcHB" id="44PjG3dVhFQ" role="2OqNvi">
              <ref role="3TsBF5" to="d43x:44PjG3dUG9h" resolve="arity" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="44PjG3dVg6q" role="3clFbx">
          <node concept="2MkqsV" id="44PjG3dVg6r" role="3cqZAp">
            <node concept="Xl_RD" id="44PjG3dVg6s" role="2MkJ7o">
              <property role="Xl_RC" value="Predicate arity does not match the number of supplied parameters" />
            </node>
            <node concept="1YBJjd" id="44PjG3dVhJ8" role="1urrMF">
              <ref role="1YBMHb" node="44PjG3dVg43" resolve="predicateReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="44PjG3dVg43" role="1YuTPh">
      <property role="TrG5h" value="predicateReference" />
      <ref role="1YaFvo" to="d43x:58Uo6A40pIU" resolve="PredicateReference" />
    </node>
  </node>
</model>

