<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0bc695ba-2642-444d-b0d3-8d035594714a(FirstOrderLogic.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="d43x" ref="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="3r_kuFMNuO$">
    <property role="3GE5qa" value="model.statements" />
    <property role="TrG5h" value="SurroundWithParentheses" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
    <node concept="2S6ZIM" id="3r_kuFMNuO_" role="2ZfVej">
      <node concept="3clFbS" id="3r_kuFMNuOA" role="2VODD2">
        <node concept="3clFbF" id="3r_kuFMNv1I" role="3cqZAp">
          <node concept="Xl_RD" id="3r_kuFMNv1H" role="3clFbG">
            <property role="Xl_RC" value="Surround with Parentheses" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3r_kuFMNuOB" role="2ZfgGD">
      <node concept="3clFbS" id="3r_kuFMNuOC" role="2VODD2">
        <node concept="3cpWs8" id="3r_kuFMNvSe" role="3cqZAp">
          <node concept="3cpWsn" id="3r_kuFMNvSh" role="3cpWs9">
            <property role="TrG5h" value="pnode" />
            <node concept="3Tqbb2" id="3r_kuFMNvSd" role="1tU5fm">
              <ref role="ehGHo" to="d43x:3r_kuFMNfV9" resolve="ParenthesesStatement" />
            </node>
            <node concept="2ShNRf" id="3r_kuFMNvVE" role="33vP2m">
              <node concept="3zrR0B" id="3r_kuFMNx3E" role="2ShVmc">
                <node concept="3Tqbb2" id="3r_kuFMNx3G" role="3zrR0E">
                  <ref role="ehGHo" to="d43x:3r_kuFMNfV9" resolve="ParenthesesStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r_kuFMNx4J" role="3cqZAp">
          <node concept="37vLTI" id="3r_kuFMNxxi" role="3clFbG">
            <node concept="2OqwBi" id="3r_kuFMNxcX" role="37vLTJ">
              <node concept="37vLTw" id="3r_kuFMNx4H" role="2Oq$k0">
                <ref role="3cqZAo" node="3r_kuFMNvSh" resolve="pnode" />
              </node>
              <node concept="3TrEf2" id="3r_kuFMNxlV" role="2OqNvi">
                <ref role="3Tt5mk" to="d43x:3r_kuFMNfVa" resolve="statement" />
              </node>
            </node>
            <node concept="2OqwBi" id="3r_kuFMNBi9" role="37vLTx">
              <node concept="2Sf5sV" id="3r_kuFMNBht" role="2Oq$k0" />
              <node concept="1$rogu" id="3r_kuFMNBkQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r_kuFMNxCx" role="3cqZAp">
          <node concept="2OqwBi" id="3r_kuFMN$6C" role="3clFbG">
            <node concept="2Sf5sV" id="3r_kuFMNzD1" role="2Oq$k0" />
            <node concept="1P9Npp" id="3r_kuFMN$7w" role="2OqNvi">
              <node concept="37vLTw" id="3r_kuFMN$9C" role="1P9ThW">
                <ref role="3cqZAo" node="3r_kuFMNvSh" resolve="pnode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3Xhz2slM1H1" role="2ZfVeh">
      <node concept="3clFbS" id="3Xhz2slM1H2" role="2VODD2">
        <node concept="3clFbF" id="3Xhz2slM1S5" role="3cqZAp">
          <node concept="1Wc70l" id="3Xhz2slM3_Q" role="3clFbG">
            <node concept="3fqX7Q" id="3Xhz2slM3Bo" role="3uHU7w">
              <node concept="2OqwBi" id="3Xhz2slM4zl" role="3fr31v">
                <node concept="2OqwBi" id="3Xhz2slM48a" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Xhz2slM3PG" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3Xhz2slM3Cy" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3Xhz2slM3Ze" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="3Xhz2slM4gx" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="3Xhz2slM4Nw" role="2OqNvi">
                  <node concept="chp4Y" id="3Xhz2slM52B" role="3QVz_e">
                    <ref role="cht4Q" to="d43x:3r_kuFMNfV9" resolve="ParenthesesStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3Xhz2slM1S3" role="3uHU7B">
              <node concept="2OqwBi" id="3Xhz2slM2Cq" role="3fr31v">
                <node concept="2OqwBi" id="3Xhz2slM293" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3Xhz2slM1Wm" role="2Oq$k0" />
                  <node concept="2yIwOk" id="3Xhz2slM2lX" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="3Xhz2slM2ZS" role="2OqNvi">
                  <node concept="chp4Y" id="3Xhz2slM382" role="3QVz_e">
                    <ref role="cht4Q" to="d43x:3r_kuFMNfV9" resolve="ParenthesesStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3Xhz2slKZ93">
    <property role="3GE5qa" value="model.statements" />
    <property role="TrG5h" value="SurroundWithComment" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
    <node concept="2S6ZIM" id="3Xhz2slKZ94" role="2ZfVej">
      <node concept="3clFbS" id="3Xhz2slKZ95" role="2VODD2">
        <node concept="3clFbF" id="3Xhz2slKZ9P" role="3cqZAp">
          <node concept="Xl_RD" id="3Xhz2slKZ9O" role="3clFbG">
            <property role="Xl_RC" value="Wrap Statement into a Comment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3Xhz2slKZ96" role="2ZfgGD">
      <node concept="3clFbS" id="3Xhz2slKZ97" role="2VODD2">
        <node concept="3cpWs8" id="3Xhz2slJ1bc" role="3cqZAp">
          <node concept="3cpWsn" id="3Xhz2slJ1bf" role="3cpWs9">
            <property role="TrG5h" value="cur_node" />
            <node concept="3Tqbb2" id="3Xhz2slJ1bb" role="1tU5fm">
              <ref role="ehGHo" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
            </node>
            <node concept="2Sf5sV" id="3Xhz2slL9z6" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="3Xhz2slJ1dj" role="3cqZAp">
          <node concept="3clFbS" id="3Xhz2slJ1dl" role="2LFqv$">
            <node concept="3clFbF" id="3Xhz2slJ2im" role="3cqZAp">
              <node concept="37vLTI" id="3Xhz2slJ2pH" role="3clFbG">
                <node concept="1PxgMI" id="3Xhz2slJ2J6" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="3Xhz2slJ2JU" role="3oSUPX">
                    <ref role="cht4Q" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
                  </node>
                  <node concept="2OqwBi" id="3Xhz2slJ2tT" role="1m5AlR">
                    <node concept="37vLTw" id="3Xhz2slJ2rN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Xhz2slJ1bf" resolve="cur_node" />
                    </node>
                    <node concept="1mfA1w" id="3Xhz2slJ2Ay" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Xhz2slJ2il" role="37vLTJ">
                  <ref role="3cqZAo" node="3Xhz2slJ1bf" resolve="cur_node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3Xhz2slJ2h9" role="2$JKZa">
            <node concept="2OqwBi" id="3Xhz2slJ2hb" role="3fr31v">
              <node concept="2OqwBi" id="3Xhz2slJ2hc" role="2Oq$k0">
                <node concept="2OqwBi" id="3Xhz2slJ2hd" role="2Oq$k0">
                  <node concept="37vLTw" id="3Xhz2slJ2he" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Xhz2slJ1bf" resolve="cur_node" />
                  </node>
                  <node concept="1mfA1w" id="3Xhz2slJ2hf" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="3Xhz2slJ2hg" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="3Xhz2slJ2hh" role="2OqNvi">
                <node concept="chp4Y" id="3Xhz2slJ2hi" role="3QVz_e">
                  <ref role="cht4Q" to="d43x:6dIZ_w9jc_p" resolve="KnowledgeBaseEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Xhz2slJ2Pi" role="3cqZAp">
          <node concept="3cpWsn" id="3Xhz2slJ2Pl" role="3cpWs9">
            <property role="TrG5h" value="comment" />
            <node concept="3Tqbb2" id="3Xhz2slJ2Pg" role="1tU5fm">
              <ref role="ehGHo" to="d43x:3Xhz2slINJ9" resolve="CommentStatement" />
            </node>
            <node concept="2ShNRf" id="3Xhz2slJ2Rw" role="33vP2m">
              <node concept="3zrR0B" id="3Xhz2slJ2Ru" role="2ShVmc">
                <node concept="3Tqbb2" id="3Xhz2slJ2Rv" role="3zrR0E">
                  <ref role="ehGHo" to="d43x:3Xhz2slINJ9" resolve="CommentStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Xhz2slJ2WG" role="3cqZAp">
          <node concept="37vLTI" id="3Xhz2slJ3q1" role="3clFbG">
            <node concept="2OqwBi" id="3Xhz2slJ3y8" role="37vLTx">
              <node concept="37vLTw" id="3Xhz2slJ3ue" role="2Oq$k0">
                <ref role="3cqZAo" node="3Xhz2slJ1bf" resolve="cur_node" />
              </node>
              <node concept="1$rogu" id="3Xhz2slJ3EO" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3Xhz2slJ367" role="37vLTJ">
              <node concept="37vLTw" id="3Xhz2slJ2WE" role="2Oq$k0">
                <ref role="3cqZAo" node="3Xhz2slJ2Pl" resolve="comment" />
              </node>
              <node concept="3TrEf2" id="3Xhz2slJ3gs" role="2OqNvi">
                <ref role="3Tt5mk" to="d43x:3Xhz2slINJd" resolve="statement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Xhz2slJ3Kz" role="3cqZAp">
          <node concept="2OqwBi" id="3Xhz2slJ3TQ" role="3clFbG">
            <node concept="37vLTw" id="3Xhz2slJ3Kx" role="2Oq$k0">
              <ref role="3cqZAo" node="3Xhz2slJ1bf" resolve="cur_node" />
            </node>
            <node concept="1P9Npp" id="3Xhz2slJ42I" role="2OqNvi">
              <node concept="37vLTw" id="3Xhz2slJ44O" role="1P9ThW">
                <ref role="3cqZAo" node="3Xhz2slJ2Pl" resolve="comment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3Xhz2slKZNy" role="2ZfVeh">
      <node concept="3clFbS" id="3Xhz2slKZNz" role="2VODD2">
        <node concept="3clFbF" id="3Xhz2slKZRv" role="3cqZAp">
          <node concept="1Wc70l" id="3Xhz2slLW7n" role="3clFbG">
            <node concept="3fqX7Q" id="3Xhz2slLWbm" role="3uHU7w">
              <node concept="2OqwBi" id="3Xhz2slLX7H" role="3fr31v">
                <node concept="2OqwBi" id="3Xhz2slLWx0" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3Xhz2slLWif" role="2Oq$k0" />
                  <node concept="2yIwOk" id="3Xhz2slLWJJ" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="3Xhz2slLX$K" role="2OqNvi">
                  <node concept="chp4Y" id="3Xhz2slLXJv" role="3QVz_e">
                    <ref role="cht4Q" to="d43x:3Xhz2slINJ9" resolve="CommentStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Xhz2slL7sL" role="3uHU7B">
              <node concept="2OqwBi" id="3Xhz2slL4ub" role="2Oq$k0">
                <node concept="2OqwBi" id="3Xhz2slL047" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3Xhz2slKZRu" role="2Oq$k0" />
                  <node concept="z$bX8" id="3Xhz2slL39a" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="3Xhz2slL5Zg" role="2OqNvi">
                  <node concept="1bVj0M" id="3Xhz2slL5Zi" role="23t8la">
                    <node concept="3clFbS" id="3Xhz2slL5Zj" role="1bW5cS">
                      <node concept="3clFbF" id="3Xhz2slL69w" role="3cqZAp">
                        <node concept="2OqwBi" id="3Xhz2slL6NM" role="3clFbG">
                          <node concept="2OqwBi" id="3Xhz2slL6qP" role="2Oq$k0">
                            <node concept="37vLTw" id="3Xhz2slL69v" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Xhz2slL5Zk" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="3Xhz2slL6za" role="2OqNvi" />
                          </node>
                          <node concept="3O6GUB" id="3Xhz2slL727" role="2OqNvi">
                            <node concept="chp4Y" id="3Xhz2slL7bU" role="3QVz_e">
                              <ref role="cht4Q" to="d43x:3Xhz2slINJ9" resolve="CommentStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3Xhz2slL5Zk" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3Xhz2slL5Zl" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="3Xhz2slL7N7" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3Xhz2slLhbr">
    <property role="3GE5qa" value="model.statements" />
    <property role="TrG5h" value="UnwrapComment" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
    <node concept="2S6ZIM" id="3Xhz2slLhbs" role="2ZfVej">
      <node concept="3clFbS" id="3Xhz2slLhbt" role="2VODD2">
        <node concept="3clFbF" id="3Xhz2slLoxH" role="3cqZAp">
          <node concept="Xl_RD" id="3Xhz2slLoxG" role="3clFbG">
            <property role="Xl_RC" value="Unwrap Statement from Comment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3Xhz2slLhbu" role="2ZfgGD">
      <node concept="3clFbS" id="3Xhz2slLhbv" role="2VODD2">
        <node concept="3clFbJ" id="3Xhz2slLpqD" role="3cqZAp">
          <node concept="2OqwBi" id="3Xhz2slLpZa" role="3clFbw">
            <node concept="2OqwBi" id="3Xhz2slLpzW" role="2Oq$k0">
              <node concept="2Sf5sV" id="3Xhz2slLpr2" role="2Oq$k0" />
              <node concept="2yIwOk" id="3Xhz2slLpGX" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="3Xhz2slLqiJ" role="2OqNvi">
              <node concept="chp4Y" id="3Xhz2slLqju" role="3QVz_e">
                <ref role="cht4Q" to="d43x:3Xhz2slINJ9" resolve="CommentStatement" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Xhz2slLpqF" role="3clFbx">
            <node concept="3clFbF" id="3Xhz2slLqnX" role="3cqZAp">
              <node concept="2OqwBi" id="3Xhz2slLqvb" role="3clFbG">
                <node concept="2Sf5sV" id="3Xhz2slLqnW" role="2Oq$k0" />
                <node concept="1P9Npp" id="3Xhz2slLqCy" role="2OqNvi">
                  <node concept="2OqwBi" id="3Xhz2slLqUR" role="1P9ThW">
                    <node concept="1PxgMI" id="3Xhz2slLqGi" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="3Xhz2slLqMb" role="3oSUPX">
                        <ref role="cht4Q" to="d43x:3Xhz2slINJ9" resolve="CommentStatement" />
                      </node>
                      <node concept="2Sf5sV" id="3Xhz2slLqEC" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="3Xhz2slLr82" role="2OqNvi">
                      <ref role="3Tt5mk" to="d43x:3Xhz2slINJd" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3Xhz2slLraH" role="9aQIa">
            <node concept="3clFbS" id="3Xhz2slLraI" role="9aQI4">
              <node concept="3cpWs8" id="3Xhz2slLrfw" role="3cqZAp">
                <node concept="3cpWsn" id="3Xhz2slLrfz" role="3cpWs9">
                  <property role="TrG5h" value="cmt" />
                  <node concept="3Tqbb2" id="3Xhz2slLrfv" role="1tU5fm">
                    <ref role="ehGHo" to="d43x:3Xhz2slINJ9" resolve="CommentStatement" />
                  </node>
                  <node concept="2OqwBi" id="3Xhz2slLrpB" role="33vP2m">
                    <node concept="2Sf5sV" id="3Xhz2slLrgG" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3Xhz2slLryT" role="2OqNvi">
                      <node concept="1xMEDy" id="3Xhz2slLryV" role="1xVPHs">
                        <node concept="chp4Y" id="3Xhz2slLr_c" role="ri$Ld">
                          <ref role="cht4Q" to="d43x:3Xhz2slINJ9" resolve="CommentStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Xhz2slLrAy" role="3cqZAp">
                <node concept="2OqwBi" id="3Xhz2slLrIG" role="3clFbG">
                  <node concept="37vLTw" id="3Xhz2slLrAw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Xhz2slLrfz" resolve="cmt" />
                  </node>
                  <node concept="1P9Npp" id="3Xhz2slLrTG" role="2OqNvi">
                    <node concept="2OqwBi" id="3Xhz2slLrUO" role="1P9ThW">
                      <node concept="37vLTw" id="3Xhz2slLrUf" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Xhz2slLrfz" resolve="cmt" />
                      </node>
                      <node concept="3TrEf2" id="3Xhz2slLrXk" role="2OqNvi">
                        <ref role="3Tt5mk" to="d43x:3Xhz2slINJd" resolve="statement" />
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
    <node concept="2SaL7w" id="3Xhz2slLhcl" role="2ZfVeh">
      <node concept="3clFbS" id="3Xhz2slLhcm" role="2VODD2">
        <node concept="3clFbF" id="3Xhz2slLhgk" role="3cqZAp">
          <node concept="22lmx$" id="3Xhz2slLmAy" role="3clFbG">
            <node concept="2OqwBi" id="3Xhz2slLnta" role="3uHU7w">
              <node concept="2OqwBi" id="3Xhz2slLmTi" role="2Oq$k0">
                <node concept="2Sf5sV" id="3Xhz2slLmEB" role="2Oq$k0" />
                <node concept="2yIwOk" id="3Xhz2slLn8J" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="3Xhz2slLnN_" role="2OqNvi">
                <node concept="chp4Y" id="3Xhz2slLo4O" role="3QVz_e">
                  <ref role="cht4Q" to="d43x:3Xhz2slINJ9" resolve="CommentStatement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Xhz2slLlIS" role="3uHU7B">
              <node concept="2OqwBi" id="3Xhz2slLiV_" role="2Oq$k0">
                <node concept="2OqwBi" id="3Xhz2slLhsW" role="2Oq$k0">
                  <node concept="2Sf5sV" id="3Xhz2slLhgj" role="2Oq$k0" />
                  <node concept="z$bX8" id="3Xhz2slLhAr" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="3Xhz2slLkfE" role="2OqNvi">
                  <node concept="1bVj0M" id="3Xhz2slLkfG" role="23t8la">
                    <node concept="3clFbS" id="3Xhz2slLkfH" role="1bW5cS">
                      <node concept="3clFbF" id="3Xhz2slLkmi" role="3cqZAp">
                        <node concept="2OqwBi" id="3Xhz2slLl1t" role="3clFbG">
                          <node concept="2OqwBi" id="3Xhz2slLkBB" role="2Oq$k0">
                            <node concept="37vLTw" id="3Xhz2slLkmh" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Xhz2slLkfI" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="3Xhz2slLkKP" role="2OqNvi" />
                          </node>
                          <node concept="3O6GUB" id="3Xhz2slLliK" role="2OqNvi">
                            <node concept="chp4Y" id="3Xhz2slLlwf" role="3QVz_e">
                              <ref role="cht4Q" to="d43x:3Xhz2slINJ9" resolve="CommentStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3Xhz2slLkfI" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3Xhz2slLkfJ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="3Xhz2slLlXn" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

