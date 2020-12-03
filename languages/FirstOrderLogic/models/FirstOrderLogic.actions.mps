<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b99417da-4eab-4617-8cfa-ffc2f0e4d5e3(FirstOrderLogic.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="d43x" ref="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="37WguZ" id="5PbuL$COOgD">
    <property role="TrG5h" value="AOperatorStatement_Factories" />
    <node concept="37WvkG" id="5PbuL$COOgE" role="37WGs$">
      <ref role="37XkoT" to="d43x:1eUmoOwLV27" resolve="AOperatorStatement" />
      <node concept="37Y9Zx" id="5PbuL$COOgF" role="37ZfLb">
        <node concept="3clFbS" id="5PbuL$COOgG" role="2VODD2">
          <node concept="3clFbJ" id="5PbuL$COOgH" role="3cqZAp">
            <node concept="2OqwBi" id="5PbuL$COOgI" role="3clFbw">
              <node concept="1r4N5L" id="5PbuL$COOgJ" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5PbuL$COOgK" role="2OqNvi">
                <node concept="chp4Y" id="5PbuL$COOgL" role="cj9EA">
                  <ref role="cht4Q" to="d43x:1eUmoOwLV27" resolve="AOperatorStatement" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5PbuL$COOgM" role="3clFbx">
              <node concept="3clFbF" id="5PbuL$COOgN" role="3cqZAp">
                <node concept="37vLTI" id="5PbuL$COOgO" role="3clFbG">
                  <node concept="2OqwBi" id="5PbuL$COOgP" role="37vLTJ">
                    <node concept="1r4Lsj" id="5PbuL$COOgQ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5PbuL$COOg_" role="2OqNvi">
                      <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5PbuL$COOgR" role="37vLTx">
                    <node concept="1eOMI4" id="5PbuL$COOgS" role="2Oq$k0">
                      <node concept="10QFUN" id="5PbuL$COOgT" role="1eOMHV">
                        <node concept="3Tqbb2" id="5PbuL$COOgU" role="10QFUM">
                          <ref role="ehGHo" to="d43x:1eUmoOwLV27" resolve="AOperatorStatement" />
                        </node>
                        <node concept="1r4N5L" id="5PbuL$COOgV" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5PbuL$COOgA" role="2OqNvi">
                      <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5PbuL$COOgW" role="3cqZAp">
                <node concept="37vLTI" id="5PbuL$COOgX" role="3clFbG">
                  <node concept="2OqwBi" id="5PbuL$COOgY" role="37vLTJ">
                    <node concept="1r4Lsj" id="5PbuL$COOgZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5PbuL$COOgB" role="2OqNvi">
                      <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5PbuL$COOh0" role="37vLTx">
                    <node concept="1eOMI4" id="5PbuL$COOh1" role="2Oq$k0">
                      <node concept="10QFUN" id="5PbuL$COOh2" role="1eOMHV">
                        <node concept="3Tqbb2" id="5PbuL$COOh3" role="10QFUM">
                          <ref role="ehGHo" to="d43x:1eUmoOwLV27" resolve="AOperatorStatement" />
                        </node>
                        <node concept="1r4N5L" id="5PbuL$COOh4" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5PbuL$COOgC" role="2OqNvi">
                      <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="2OoHKWxyYZy">
    <property role="3GE5qa" value="model.statements" />
    <property role="TrG5h" value="ParenthesesStatement_Factory" />
    <node concept="37WvkG" id="2OoHKWxyYZz" role="37WGs$">
      <ref role="37XkoT" to="d43x:3r_kuFMNfV9" resolve="ParenthesesStatement" />
      <node concept="37Y9Zx" id="2OoHKWxyYZ$" role="37ZfLb">
        <node concept="3clFbS" id="2OoHKWxyYZ_" role="2VODD2">
          <node concept="3clFbJ" id="2OoHKWxyZA6" role="3cqZAp">
            <node concept="3clFbS" id="2OoHKWxyZA8" role="3clFbx">
              <node concept="3clFbF" id="2OoHKWxyZ7o" role="3cqZAp">
                <node concept="37vLTI" id="2OoHKWxyZxh" role="3clFbG">
                  <node concept="1PxgMI" id="2OoHKWxz0zA" role="37vLTx">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="2OoHKWxz0$l" role="3oSUPX">
                      <ref role="cht4Q" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
                    </node>
                    <node concept="1r4N5L" id="2OoHKWxyZzz" role="1m5AlR" />
                  </node>
                  <node concept="2OqwBi" id="2OoHKWxyZfo" role="37vLTJ">
                    <node concept="1r4Lsj" id="2OoHKWxyZ7n" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2OoHKWxyZnD" role="2OqNvi">
                      <ref role="3Tt5mk" to="d43x:3r_kuFMNfVa" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2OoHKWxz03u" role="3clFbw">
              <node concept="2OqwBi" id="2OoHKWxyZJ5" role="2Oq$k0">
                <node concept="1r4N5L" id="2OoHKWxyZAQ" role="2Oq$k0" />
                <node concept="2yIwOk" id="2OoHKWxyZOR" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="2OoHKWxz0k_" role="2OqNvi">
                <node concept="chp4Y" id="2OoHKWxz0l2" role="2Zo12j">
                  <ref role="cht4Q" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2OoHKWxztUd" role="9aQIa">
              <node concept="3clFbS" id="2OoHKWxztUe" role="9aQI4">
                <node concept="YS8fn" id="2OoHKWxztVb" role="3cqZAp">
                  <node concept="2ShNRf" id="2OoHKWxztVv" role="YScLw">
                    <node concept="1pGfFk" id="2OoHKWxzu29" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                      <node concept="Xl_RD" id="2OoHKWxzu57" role="37wK5m">
                        <property role="Xl_RC" value="Node cannot be wrapped in a ParenthesesStatement!" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="2OoHKWx$A8g">
    <property role="3GE5qa" value="model.statements" />
    <property role="TrG5h" value="NegatedStatement_Factory" />
    <node concept="37WvkG" id="2OoHKWx$A8h" role="37WGs$">
      <ref role="37XkoT" to="d43x:3r_kuFMMdFA" resolve="NegatedStatement" />
      <node concept="37Y9Zx" id="2OoHKWx$A8i" role="37ZfLb">
        <node concept="3clFbS" id="2OoHKWx$A8j" role="2VODD2">
          <node concept="3clFbJ" id="2OoHKWx$AD4" role="3cqZAp">
            <node concept="3clFbS" id="2OoHKWx$AD6" role="3clFbx">
              <node concept="3clFbF" id="2OoHKWx$A8v" role="3cqZAp">
                <node concept="37vLTI" id="2OoHKWx$Ayo" role="3clFbG">
                  <node concept="1PxgMI" id="2OoHKWx$CBL" role="37vLTx">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="2OoHKWx$CEn" role="3oSUPX">
                      <ref role="cht4Q" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
                    </node>
                    <node concept="1r4N5L" id="2OoHKWx$AyY" role="1m5AlR" />
                  </node>
                  <node concept="2OqwBi" id="2OoHKWx$Agv" role="37vLTJ">
                    <node concept="1r4Lsj" id="2OoHKWx$A8u" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2OoHKWx$AoK" role="2OqNvi">
                      <ref role="3Tt5mk" to="d43x:3r_kuFMMdFB" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2OoHKWx$B6s" role="3clFbw">
              <node concept="2OqwBi" id="2OoHKWx$AM3" role="2Oq$k0">
                <node concept="1r4N5L" id="2OoHKWx$ADO" role="2Oq$k0" />
                <node concept="2yIwOk" id="2OoHKWx$ARP" role="2OqNvi" />
              </node>
              <node concept="2Zo12i" id="2OoHKWx$BgE" role="2OqNvi">
                <node concept="chp4Y" id="2OoHKWx$BjS" role="2Zo12j">
                  <ref role="cht4Q" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2OoHKWx$Bt1" role="9aQIa">
              <node concept="3clFbS" id="2OoHKWx$Bt2" role="9aQI4">
                <node concept="YS8fn" id="2OoHKWx$BtY" role="3cqZAp">
                  <node concept="2ShNRf" id="2OoHKWx$Bui" role="YScLw">
                    <node concept="1pGfFk" id="2OoHKWx$B$W" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                      <node concept="Xl_RD" id="2OoHKWx$BBU" role="37wK5m">
                        <property role="Xl_RC" value="Node cannot be wrapped in a NegatedStatement!" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

