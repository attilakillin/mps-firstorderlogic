<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9cdd1214-65b3-4c46-9bc1-ed85767564be(FirstOrderLogic.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="d43x" ref="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="13h7C7" id="1JQioSn8k8M">
    <property role="3GE5qa" value="model.statements.quantified" />
    <ref role="13h7C2" to="d43x:1eUmoOwMpzS" resolve="AQuantifiedStatement" />
    <node concept="13hLZK" id="1JQioSn8k8N" role="13h7CW">
      <node concept="3clFbS" id="1JQioSn8k8O" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1JQioSn8k8X" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="1JQioSn8k8Y" role="1B3o_S" />
      <node concept="3clFbS" id="1JQioSn8k97" role="3clF47">
        <node concept="3clFbJ" id="1JQioSn8kMx" role="3cqZAp">
          <node concept="iy1fb" id="1JQioSn8kMP" role="3clFbw">
            <ref role="iy1sa" to="d43x:1eUmoOwMzFF" resolve="statement" />
          </node>
          <node concept="3clFbS" id="1JQioSn8kMz" role="3clFbx">
            <node concept="3cpWs6" id="5PbuL$D4BLa" role="3cqZAp">
              <node concept="2YIFZM" id="5PbuL$D4BYz" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                <node concept="2YIFZM" id="5PbuL$D4Czo" role="37wK5m">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="5PbuL$D4CXu" role="37wK5m">
                    <node concept="13iPFW" id="5PbuL$D4CEQ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5PbuL$D4D8p" role="2OqNvi">
                      <ref role="3TtcxE" to="d43x:1eUmoOwMp$2" resolve="quantors" />
                    </node>
                  </node>
                </node>
                <node concept="iy90A" id="5PbuL$D4Dhw" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1JQioSn8mZN" role="3cqZAp">
          <node concept="iy90A" id="1JQioSn8IQ$" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1JQioSn8k98" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1JQioSn8k99" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1JQioSn8k9a" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1JQioSn8k9b" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1JQioSn8k9c" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1JQioSn9gou">
    <ref role="13h7C2" to="d43x:1sdvG0F8gY" resolve="Sheet" />
    <node concept="13hLZK" id="1JQioSn9gov" role="13h7CW">
      <node concept="3clFbS" id="1JQioSn9gow" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1JQioSn9goD" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="1JQioSn9goE" role="1B3o_S" />
      <node concept="3clFbS" id="1JQioSn9goN" role="3clF47">
        <node concept="3cpWs8" id="1JQioSn9kjK" role="3cqZAp">
          <node concept="3cpWsn" id="1JQioSn9kjN" role="3cpWs9">
            <property role="TrG5h" value="values" />
            <node concept="2I9FWS" id="1JQioSn9kjI" role="1tU5fm">
              <ref role="2I9WkF" to="d43x:1sdvG0GxwG" resolve="ADeclarable" />
            </node>
            <node concept="2ShNRf" id="1JQioSn9nsk" role="33vP2m">
              <node concept="2T8Vx0" id="1JQioSn9nwu" role="2ShVmc">
                <node concept="2I9FWS" id="1JQioSn9nww" role="2T96Bj">
                  <ref role="2I9WkF" to="d43x:1sdvG0GxwG" resolve="ADeclarable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1JQioSn9gyT" role="3cqZAp">
          <node concept="3cpWsn" id="1JQioSn9gyU" role="1Duv9x">
            <property role="TrG5h" value="entry" />
            <node concept="3Tqbb2" id="1JQioSn9gFG" role="1tU5fm">
              <ref role="ehGHo" to="d43x:4bJulCWNd4o" resolve="ISheetEntry" />
            </node>
          </node>
          <node concept="2OqwBi" id="1JQioSn9hnc" role="1DdaDG">
            <node concept="13iPFW" id="1JQioSn9h43" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1JQioSn9hNJ" role="2OqNvi">
              <ref role="3TtcxE" to="d43x:1sdvG0F8h$" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="1JQioSn9gyW" role="2LFqv$">
            <node concept="3clFbJ" id="1JQioSn9iRV" role="3cqZAp">
              <node concept="2OqwBi" id="1JQioSn9j11" role="3clFbw">
                <node concept="37vLTw" id="1JQioSn9iSf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1JQioSn9gyU" resolve="entry" />
                </node>
                <node concept="1mIQ4w" id="1JQioSn9jeu" role="2OqNvi">
                  <node concept="chp4Y" id="1JQioSn9jgC" role="cj9EA">
                    <ref role="cht4Q" to="d43x:1sdvG0GMi8" resolve="FunctionListEntry" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1JQioSn9iRX" role="3clFbx">
                <node concept="3clFbF" id="1JQioSn9nFX" role="3cqZAp">
                  <node concept="2OqwBi" id="1JQioSn9phQ" role="3clFbG">
                    <node concept="37vLTw" id="1JQioSn9nFW" role="2Oq$k0">
                      <ref role="3cqZAo" node="1JQioSn9kjN" resolve="values" />
                    </node>
                    <node concept="X8dFx" id="1JQioSn9qR3" role="2OqNvi">
                      <node concept="2OqwBi" id="1JQioSn9uV2" role="25WWJ7">
                        <node concept="1PxgMI" id="1JQioSn9ukS" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="1JQioSn9u_U" role="3oSUPX">
                            <ref role="cht4Q" to="d43x:1sdvG0GMi8" resolve="FunctionListEntry" />
                          </node>
                          <node concept="37vLTw" id="1JQioSn9rbq" role="1m5AlR">
                            <ref role="3cqZAo" node="1JQioSn9gyU" resolve="entry" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="1JQioSn9vXp" role="2OqNvi">
                          <ref role="3TtcxE" to="d43x:1sdvG0GMi9" resolve="functions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1JQioSn9ygS" role="3cqZAp">
              <node concept="3clFbS" id="1JQioSn9ygU" role="3clFbx">
                <node concept="3clFbF" id="1JQioSn9yCQ" role="3cqZAp">
                  <node concept="2OqwBi" id="1JQioSn9zY9" role="3clFbG">
                    <node concept="37vLTw" id="1JQioSn9yCO" role="2Oq$k0">
                      <ref role="3cqZAo" node="1JQioSn9kjN" resolve="values" />
                    </node>
                    <node concept="X8dFx" id="1JQioSn9AzY" role="2OqNvi">
                      <node concept="2OqwBi" id="1JQioSn9G1j" role="25WWJ7">
                        <node concept="1PxgMI" id="1JQioSn9DUV" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="1JQioSn9EFM" role="3oSUPX">
                            <ref role="cht4Q" to="d43x:1sdvG0F8dn" resolve="ConstantListEntry" />
                          </node>
                          <node concept="37vLTw" id="1JQioSn9Cpg" role="1m5AlR">
                            <ref role="3cqZAo" node="1JQioSn9gyU" resolve="entry" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="1JQioSn9H3T" role="2OqNvi">
                          <ref role="3TtcxE" to="d43x:1sdvG0F8dq" resolve="constants" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1JQioSn9yqg" role="3clFbw">
                <node concept="37vLTw" id="1JQioSn9yhu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1JQioSn9gyU" resolve="entry" />
                </node>
                <node concept="1mIQ4w" id="1JQioSn9yA4" role="2OqNvi">
                  <node concept="chp4Y" id="1JQioSn9yCe" role="cj9EA">
                    <ref role="cht4Q" to="d43x:1sdvG0F8dn" resolve="ConstantListEntry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1JQioSn9HO9" role="3cqZAp">
              <node concept="3clFbS" id="1JQioSn9HOb" role="3clFbx">
                <node concept="3clFbF" id="1JQioSn9Il0" role="3cqZAp">
                  <node concept="2OqwBi" id="1JQioSn9JEj" role="3clFbG">
                    <node concept="37vLTw" id="1JQioSn9IkY" role="2Oq$k0">
                      <ref role="3cqZAo" node="1JQioSn9kjN" resolve="values" />
                    </node>
                    <node concept="X8dFx" id="1JQioSn9Lfw" role="2OqNvi">
                      <node concept="2OqwBi" id="1JQioSn9RPo" role="25WWJ7">
                        <node concept="1PxgMI" id="1JQioSn9QLt" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="1JQioSn9Ryf" role="3oSUPX">
                            <ref role="cht4Q" to="d43x:44PjG3dUJkx" resolve="PredicateListEntry" />
                          </node>
                          <node concept="37vLTw" id="1JQioSn9M6y" role="1m5AlR">
                            <ref role="3cqZAo" node="1JQioSn9gyU" resolve="entry" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="1JQioSn9Tny" role="2OqNvi">
                          <ref role="3TtcxE" to="d43x:44PjG3dUJky" resolve="predicates" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1JQioSn9I4H" role="3clFbw">
                <node concept="37vLTw" id="1JQioSn9HOY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1JQioSn9gyU" resolve="entry" />
                </node>
                <node concept="1mIQ4w" id="1JQioSn9Igx" role="2OqNvi">
                  <node concept="chp4Y" id="1JQioSn9IiF" role="cj9EA">
                    <ref role="cht4Q" to="d43x:44PjG3dUJkx" resolve="PredicateListEntry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1JQioSn9Va9" role="3cqZAp">
          <node concept="2YIFZM" id="5PbuL$D5P7E" role="3cqZAk">
            <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="37vLTw" id="5PbuL$D5Q8i" role="37wK5m">
              <ref role="3cqZAo" node="1JQioSn9kjN" resolve="values" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1JQioSn9goO" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1JQioSn9goP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1JQioSn9goQ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1JQioSn9goR" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1JQioSn9goS" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

