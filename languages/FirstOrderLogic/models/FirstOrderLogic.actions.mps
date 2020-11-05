<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b99417da-4eab-4617-8cfa-ffc2f0e4d5e3(FirstOrderLogic.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="d43x" ref="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
  <node concept="37WguZ" id="58Uo6A41F4C">
    <property role="3GE5qa" value="model.atomics" />
    <property role="TrG5h" value="AtomicStatementConverters" />
    <node concept="37WvkG" id="58Uo6A41F5$" role="37WGs$">
      <ref role="37XkoT" to="d43x:44PjG3dVepd" resolve="PredicateAtomicStatement" />
      <node concept="37Y9Zx" id="58Uo6A41F5_" role="37ZfLb">
        <node concept="3clFbS" id="58Uo6A41F5A" role="2VODD2">
          <node concept="Jncv_" id="58Uo6A41F6f" role="3cqZAp">
            <ref role="JncvD" to="d43x:58Uo6A40hgL" resolve="EmptyAtomicStatement" />
            <node concept="1r4N5L" id="58Uo6A41F6G" role="JncvB" />
            <node concept="3clFbS" id="58Uo6A41F6h" role="Jncv$">
              <node concept="Jncv_" id="58Uo6A41Fu0" role="3cqZAp">
                <ref role="JncvD" to="d43x:58Uo6A40pIU" resolve="PredicateReference" />
                <node concept="2OqwBi" id="58Uo6A41FuT" role="JncvB">
                  <node concept="Jnkvi" id="58Uo6A41Fut" role="2Oq$k0">
                    <ref role="1M0zk5" node="58Uo6A41F6i" resolve="empty" />
                  </node>
                  <node concept="3TrEf2" id="58Uo6A41Fwt" role="2OqNvi">
                    <ref role="3Tt5mk" to="d43x:58Uo6A40B5Z" resolve="reference" />
                  </node>
                </node>
                <node concept="3clFbS" id="58Uo6A41Fu2" role="Jncv$">
                  <node concept="3clFbF" id="58Uo6A41F$j" role="3cqZAp">
                    <node concept="37vLTI" id="58Uo6A41G2l" role="3clFbG">
                      <node concept="1PxgMI" id="58Uo6A41GD$" role="37vLTx">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="58Uo6A41GEU" role="3oSUPX">
                          <ref role="cht4Q" to="d43x:58Uo6A40pIU" resolve="PredicateReference" />
                        </node>
                        <node concept="Jnkvi" id="58Uo6A41Igk" role="1m5AlR">
                          <ref role="1M0zk5" node="58Uo6A41Fu3" resolve="ref" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="58Uo6A41FGb" role="37vLTJ">
                        <node concept="1r4Lsj" id="58Uo6A41F$i" role="2Oq$k0" />
                        <node concept="3TrEf2" id="58Uo6A41FOu" role="2OqNvi">
                          <ref role="3Tt5mk" to="d43x:58Uo6A40pYP" resolve="predicate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="58Uo6A41Fu3" role="JncvA">
                  <property role="TrG5h" value="ref" />
                  <node concept="2jxLKc" id="58Uo6A41Fu4" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="58Uo6A41F6i" role="JncvA">
              <property role="TrG5h" value="empty" />
              <node concept="2jxLKc" id="58Uo6A41F6j" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="58Uo6A41GFZ" role="37WGs$">
      <ref role="37XkoT" to="d43x:6dIZ_w9iHpr" resolve="TermEqualsAtomicStatement" />
      <node concept="37Y9Zx" id="58Uo6A41GG0" role="37ZfLb">
        <node concept="3clFbS" id="58Uo6A41GG1" role="2VODD2">
          <node concept="Jncv_" id="58Uo6A41GGA" role="3cqZAp">
            <ref role="JncvD" to="d43x:58Uo6A40hgL" resolve="EmptyAtomicStatement" />
            <node concept="1r4N5L" id="58Uo6A41GH3" role="JncvB" />
            <node concept="3clFbS" id="58Uo6A41GGC" role="Jncv$">
              <node concept="Jncv_" id="58Uo6A41GIh" role="3cqZAp">
                <ref role="JncvD" to="d43x:1sdvG0Iro6" resolve="ConstantReference" />
                <node concept="2OqwBi" id="58Uo6A41GQO" role="JncvB">
                  <node concept="Jnkvi" id="58Uo6A41GII" role="2Oq$k0">
                    <ref role="1M0zk5" node="58Uo6A41GGD" resolve="empty" />
                  </node>
                  <node concept="3TrEf2" id="58Uo6A41GZV" role="2OqNvi">
                    <ref role="3Tt5mk" to="d43x:58Uo6A40B5Z" resolve="reference" />
                  </node>
                </node>
                <node concept="3clFbS" id="58Uo6A41GIj" role="Jncv$">
                  <node concept="3cpWs8" id="58Uo6A41JPo" role="3cqZAp">
                    <node concept="3cpWsn" id="58Uo6A41JPr" role="3cpWs9">
                      <property role="TrG5h" value="term" />
                      <node concept="3Tqbb2" id="58Uo6A41JPm" role="1tU5fm">
                        <ref role="ehGHo" to="d43x:1sdvG0GxwP" resolve="Term" />
                      </node>
                      <node concept="2ShNRf" id="58Uo6A41JR3" role="33vP2m">
                        <node concept="3zrR0B" id="58Uo6A41JUy" role="2ShVmc">
                          <node concept="3Tqbb2" id="58Uo6A41JU$" role="3zrR0E">
                            <ref role="ehGHo" to="d43x:1sdvG0GxwP" resolve="Term" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="58Uo6A41JVo" role="3cqZAp">
                    <node concept="37vLTI" id="58Uo6A41Kr$" role="3clFbG">
                      <node concept="Jnkvi" id="58Uo6A41Ks9" role="37vLTx">
                        <ref role="1M0zk5" node="58Uo6A41GIk" resolve="ref" />
                      </node>
                      <node concept="2OqwBi" id="58Uo6A41Kbk" role="37vLTJ">
                        <node concept="37vLTw" id="58Uo6A41JVm" role="2Oq$k0">
                          <ref role="3cqZAo" node="58Uo6A41JPr" resolve="term" />
                        </node>
                        <node concept="3TrEf2" id="58Uo6A41Kib" role="2OqNvi">
                          <ref role="3Tt5mk" to="d43x:1sdvG0IrF7" resolve="reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="58Uo6A41H5g" role="3cqZAp">
                    <node concept="37vLTI" id="58Uo6A41Hxv" role="3clFbG">
                      <node concept="2OqwBi" id="58Uo6A41Hdg" role="37vLTJ">
                        <node concept="1r4Lsj" id="58Uo6A41H5f" role="2Oq$k0" />
                        <node concept="3TrEf2" id="58Uo6A41Hlz" role="2OqNvi">
                          <ref role="3Tt5mk" to="d43x:6dIZ_w9iHps" resolve="term1" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="58Uo6A41K$4" role="37vLTx">
                        <ref role="3cqZAo" node="58Uo6A41JPr" resolve="term" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="58Uo6A41GIk" role="JncvA">
                  <property role="TrG5h" value="ref" />
                  <node concept="2jxLKc" id="58Uo6A41GIl" role="1tU5fm" />
                </node>
              </node>
              <node concept="Jncv_" id="58Uo6A41KBS" role="3cqZAp">
                <ref role="JncvD" to="d43x:1sdvG0GxwU" resolve="FunctionReference" />
                <node concept="2OqwBi" id="58Uo6A41KL_" role="JncvB">
                  <node concept="Jnkvi" id="58Uo6A41KDv" role="2Oq$k0">
                    <ref role="1M0zk5" node="58Uo6A41GGD" resolve="empty" />
                  </node>
                  <node concept="3TrEf2" id="58Uo6A41L20" role="2OqNvi">
                    <ref role="3Tt5mk" to="d43x:58Uo6A40B5Z" resolve="reference" />
                  </node>
                </node>
                <node concept="3clFbS" id="58Uo6A41KBW" role="Jncv$">
                  <node concept="3cpWs8" id="58Uo6A41L6a" role="3cqZAp">
                    <node concept="3cpWsn" id="58Uo6A41L6d" role="3cpWs9">
                      <property role="TrG5h" value="term" />
                      <node concept="3Tqbb2" id="58Uo6A41L68" role="1tU5fm">
                        <ref role="ehGHo" to="d43x:1sdvG0GxwP" resolve="Term" />
                      </node>
                      <node concept="2ShNRf" id="58Uo6A41L75" role="33vP2m">
                        <node concept="3zrR0B" id="58Uo6A41La$" role="2ShVmc">
                          <node concept="3Tqbb2" id="58Uo6A41LaA" role="3zrR0E">
                            <ref role="ehGHo" to="d43x:1sdvG0GxwP" resolve="Term" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="58Uo6A41Lbq" role="3cqZAp">
                    <node concept="37vLTI" id="58Uo6A41LFD" role="3clFbG">
                      <node concept="Jnkvi" id="58Uo6A41LHU" role="37vLTx">
                        <ref role="1M0zk5" node="58Uo6A41KBY" resolve="ref" />
                      </node>
                      <node concept="2OqwBi" id="58Uo6A41LiH" role="37vLTJ">
                        <node concept="37vLTw" id="58Uo6A41Lbo" role="2Oq$k0">
                          <ref role="3cqZAo" node="58Uo6A41L6d" resolve="term" />
                        </node>
                        <node concept="3TrEf2" id="58Uo6A41LpR" role="2OqNvi">
                          <ref role="3Tt5mk" to="d43x:1sdvG0IrF7" resolve="reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="58Uo6A41LJG" role="3cqZAp">
                    <node concept="37vLTI" id="58Uo6A41Mbj" role="3clFbG">
                      <node concept="37vLTw" id="58Uo6A41Md_" role="37vLTx">
                        <ref role="3cqZAo" node="58Uo6A41L6d" resolve="term" />
                      </node>
                      <node concept="2OqwBi" id="58Uo6A41LRS" role="37vLTJ">
                        <node concept="1r4Lsj" id="58Uo6A41LJF" role="2Oq$k0" />
                        <node concept="3TrEf2" id="58Uo6A41M0b" role="2OqNvi">
                          <ref role="3Tt5mk" to="d43x:6dIZ_w9iHps" resolve="term1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="58Uo6A41KBY" role="JncvA">
                  <property role="TrG5h" value="ref" />
                  <node concept="2jxLKc" id="58Uo6A41KBZ" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="58Uo6A41GGD" role="JncvA">
              <property role="TrG5h" value="empty" />
              <node concept="2jxLKc" id="58Uo6A41GGE" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

