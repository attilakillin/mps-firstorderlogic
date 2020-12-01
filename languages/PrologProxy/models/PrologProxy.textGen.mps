<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5915abd6-195a-45fa-953b-4165218b6bf9(PrologProxy.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="kl2v" ref="r:74317ac3-e87e-4e84-924a-bd83aedc1973(PrologProxy.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b$" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="68Nt5BhShm0">
    <ref role="WuzLi" to="kl2v:68Nt5BhShl$" resolve="PrologFile" />
    <node concept="9MYSb" id="68Nt5BhShm2" role="33IsuW">
      <node concept="3clFbS" id="68Nt5BhShm3" role="2VODD2">
        <node concept="3clFbF" id="68Nt5BhShs7" role="3cqZAp">
          <node concept="Xl_RD" id="68Nt5BhShs6" role="3clFbG">
            <property role="Xl_RC" value="pl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="68Nt5BhShyR" role="11c4hB">
      <node concept="3clFbS" id="68Nt5BhShyS" role="2VODD2">
        <node concept="lc7rE" id="5knpw4309GL" role="3cqZAp">
          <node concept="la8eA" id="5knpw430b_q" role="lcghm">
            <property role="lacIc" value="% Generated rule that makes equality commutative." />
          </node>
          <node concept="l8MVK" id="5knpw430bA0" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5knpw430c6k" role="3cqZAp">
          <node concept="la8eA" id="5knpw430crk" role="lcghm">
            <property role="lacIc" value="% To test for equality, always use is_equal(), not equals()!" />
          </node>
          <node concept="l8MVK" id="5knpw430cso" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5knpw430eo2" role="3cqZAp">
          <node concept="la8eA" id="5knpw430gil" role="lcghm">
            <property role="lacIc" value="is_equal(INIT1__, INIT2__) :- equals(INIT1__, INIT2__); equals(INIT2__, INIT1__)." />
          </node>
          <node concept="l8MVK" id="5knpw430gnT" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5knpw4308R1" role="3cqZAp" />
        <node concept="3cpWs8" id="2$zuWcBtObE" role="3cqZAp">
          <node concept="3cpWsn" id="2$zuWcBtObH" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="2I9FWS" id="2$zuWcBtObC" role="1tU5fm">
              <ref role="2I9WkF" to="kl2v:68Nt5BhShlt" resolve="AClause" />
            </node>
            <node concept="2ShNRf" id="2$zuWcBtReF" role="33vP2m">
              <node concept="2T8Vx0" id="2$zuWcBtReD" role="2ShVmc">
                <node concept="2I9FWS" id="2$zuWcBtReE" role="2T96Bj">
                  <ref role="2I9WkF" to="kl2v:68Nt5BhShlt" resolve="AClause" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$zuWcBtRfP" role="3cqZAp">
          <node concept="2OqwBi" id="2$zuWcBtSqz" role="3clFbG">
            <node concept="37vLTw" id="2$zuWcBtRfN" role="2Oq$k0">
              <ref role="3cqZAo" node="2$zuWcBtObH" resolve="content" />
            </node>
            <node concept="X8dFx" id="2$zuWcBtU0u" role="2OqNvi">
              <node concept="2OqwBi" id="2$zuWcBtXfl" role="25WWJ7">
                <node concept="117lpO" id="2$zuWcBtVVp" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2$zuWcBtYDA" role="2OqNvi">
                  <ref role="3TtcxE" to="kl2v:2$zuWcBrm6K" resolve="compounds" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$zuWcBtYR8" role="3cqZAp">
          <node concept="2OqwBi" id="2$zuWcBu2gR" role="3clFbG">
            <node concept="37vLTw" id="2$zuWcBtYR6" role="2Oq$k0">
              <ref role="3cqZAo" node="2$zuWcBtObH" resolve="content" />
            </node>
            <node concept="X8dFx" id="2$zuWcBu3P0" role="2OqNvi">
              <node concept="2OqwBi" id="2$zuWcBu5VK" role="25WWJ7">
                <node concept="117lpO" id="2$zuWcBu598" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2$zuWcBu8n0" role="2OqNvi">
                  <ref role="3TtcxE" to="kl2v:68Nt5BhShl_" resolve="clauses" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5knpw430WQ0" role="3cqZAp" />
        <node concept="3cpWs8" id="5knpw4310DV" role="3cqZAp">
          <node concept="3cpWsn" id="5knpw4310DY" role="3cpWs9">
            <property role="TrG5h" value="selfequals" />
            <node concept="3Tqbb2" id="5knpw4310DT" role="1tU5fm">
              <ref role="ehGHo" to="kl2v:7pfS1JzVBBT" resolve="FunctionsTerm" />
            </node>
            <node concept="2ShNRf" id="5knpw43126u" role="33vP2m">
              <node concept="3zrR0B" id="5knpw43126s" role="2ShVmc">
                <node concept="3Tqbb2" id="5knpw43126t" role="3zrR0E">
                  <ref role="ehGHo" to="kl2v:7pfS1JzVBBT" resolve="FunctionsTerm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5knpw43192j" role="3cqZAp">
          <node concept="3cpWsn" id="5knpw43192m" role="3cpWs9">
            <property role="TrG5h" value="self" />
            <node concept="3Tqbb2" id="5knpw43192h" role="1tU5fm">
              <ref role="ehGHo" to="kl2v:68Nt5BhShlk" resolve="Variable" />
            </node>
            <node concept="2ShNRf" id="5knpw4319Wy" role="33vP2m">
              <node concept="3zrR0B" id="5knpw4319Ww" role="2ShVmc">
                <node concept="3Tqbb2" id="5knpw4319Wx" role="3zrR0E">
                  <ref role="ehGHo" to="kl2v:68Nt5BhShlk" resolve="Variable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5knpw431a0a" role="3cqZAp">
          <node concept="37vLTI" id="5knpw431cAX" role="3clFbG">
            <node concept="Xl_RD" id="5knpw431cB_" role="37vLTx">
              <property role="Xl_RC" value="Initializer__" />
            </node>
            <node concept="2OqwBi" id="5knpw431bUN" role="37vLTJ">
              <node concept="37vLTw" id="5knpw431a08" role="2Oq$k0">
                <ref role="3cqZAo" node="5knpw43192m" resolve="self" />
              </node>
              <node concept="3TrcHB" id="5knpw431chY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5knpw4315Ew" role="3cqZAp">
          <node concept="37vLTI" id="5knpw4316U9" role="3clFbG">
            <node concept="2OqwBi" id="5knpw4316A3" role="37vLTJ">
              <node concept="37vLTw" id="5knpw4315Eu" role="2Oq$k0">
                <ref role="3cqZAo" node="5knpw4310DY" resolve="selfequals" />
              </node>
              <node concept="3TrEf2" id="5knpw4316Jw" role="2OqNvi">
                <ref role="3Tt5mk" to="kl2v:7pfS1JzVBBU" resolve="left" />
              </node>
            </node>
            <node concept="2OqwBi" id="5knpw431d1E" role="37vLTx">
              <node concept="37vLTw" id="5knpw431cTr" role="2Oq$k0">
                <ref role="3cqZAo" node="5knpw43192m" resolve="self" />
              </node>
              <node concept="1$rogu" id="5knpw431dcn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5knpw431eJj" role="3cqZAp">
          <node concept="37vLTI" id="5knpw431fV4" role="3clFbG">
            <node concept="2OqwBi" id="5knpw431g3X" role="37vLTx">
              <node concept="37vLTw" id="5knpw431fVI" role="2Oq$k0">
                <ref role="3cqZAo" node="5knpw43192m" resolve="self" />
              </node>
              <node concept="1$rogu" id="5knpw431geE" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5knpw431fFa" role="37vLTJ">
              <node concept="37vLTw" id="5knpw431eJh" role="2Oq$k0">
                <ref role="3cqZAo" node="5knpw4310DY" resolve="selfequals" />
              </node>
              <node concept="3TrEf2" id="5knpw431fOo" role="2OqNvi">
                <ref role="3Tt5mk" to="kl2v:7pfS1JzVBBW" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5knpw431hef" role="3cqZAp">
          <node concept="3cpWsn" id="5knpw431hei" role="3cpWs9">
            <property role="TrG5h" value="wrapper" />
            <node concept="3Tqbb2" id="5knpw431hed" role="1tU5fm">
              <ref role="ehGHo" to="kl2v:68Nt5BhShlv" resolve="Fact" />
            </node>
            <node concept="2ShNRf" id="5knpw431hBF" role="33vP2m">
              <node concept="3zrR0B" id="5knpw431hBD" role="2ShVmc">
                <node concept="3Tqbb2" id="5knpw431hBE" role="3zrR0E">
                  <ref role="ehGHo" to="kl2v:68Nt5BhShlv" resolve="Fact" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5knpw431mdb" role="3cqZAp">
          <node concept="37vLTI" id="5knpw431qCM" role="3clFbG">
            <node concept="37vLTw" id="5knpw431qG9" role="37vLTx">
              <ref role="3cqZAo" node="5knpw4310DY" resolve="selfequals" />
            </node>
            <node concept="2OqwBi" id="5knpw431qf9" role="37vLTJ">
              <node concept="37vLTw" id="5knpw431md9" role="2Oq$k0">
                <ref role="3cqZAo" node="5knpw431hei" resolve="wrapper" />
              </node>
              <node concept="3TrEf2" id="5knpw431qve" role="2OqNvi">
                <ref role="3Tt5mk" to="kl2v:68Nt5BhShlz" resolve="head" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5knpw430YfV" role="3cqZAp" />
        <node concept="3clFbF" id="5knpw430Q2F" role="3cqZAp">
          <node concept="2OqwBi" id="5knpw430ULO" role="3clFbG">
            <node concept="37vLTw" id="5knpw430Q2D" role="2Oq$k0">
              <ref role="3cqZAo" node="2$zuWcBtObH" resolve="content" />
            </node>
            <node concept="TSZUe" id="5knpw430Wtt" role="2OqNvi">
              <node concept="37vLTw" id="5knpw431qJf" role="25WWJ7">
                <ref role="3cqZAo" node="5knpw431hei" resolve="wrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5knpw430Obq" role="3cqZAp" />
        <node concept="3cpWs8" id="2$zuWcBx7YY" role="3cqZAp">
          <node concept="3cpWsn" id="2$zuWcBx7YZ" role="3cpWs9">
            <property role="TrG5h" value="sorted" />
            <node concept="A3Dl8" id="2$zuWcBx7YW" role="1tU5fm">
              <node concept="3Tqbb2" id="2$zuWcBxaL7" role="A3Ik2">
                <ref role="ehGHo" to="kl2v:68Nt5BhShlt" resolve="AClause" />
              </node>
            </node>
            <node concept="2OqwBi" id="2$zuWcBuze_" role="33vP2m">
              <node concept="37vLTw" id="2$zuWcBuwc6" role="2Oq$k0">
                <ref role="3cqZAo" node="2$zuWcBtObH" resolve="content" />
              </node>
              <node concept="2DpFxk" id="2$zuWcBuCJZ" role="2OqNvi">
                <node concept="1bVj0M" id="2$zuWcBuCK1" role="23t8la">
                  <node concept="3clFbS" id="2$zuWcBuCK2" role="1bW5cS">
                    <node concept="3cpWs8" id="2$zuWcBuDAe" role="3cqZAp">
                      <node concept="3cpWsn" id="2$zuWcBuDAh" role="3cpWs9">
                        <property role="TrG5h" value="aname" />
                        <node concept="17QB3L" id="2$zuWcBuDAc" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2$zuWcBuDGp" role="3cqZAp">
                      <node concept="3cpWsn" id="2$zuWcBuDGs" role="3cpWs9">
                        <property role="TrG5h" value="bname" />
                        <node concept="17QB3L" id="2$zuWcBuDGn" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1_3QMa" id="2$zuWcBuDO1" role="3cqZAp">
                      <node concept="1pnPoh" id="2$zuWcBuEi0" role="1_3QMm">
                        <node concept="3gn64h" id="2$zuWcBuEl8" role="1pnPq6">
                          <ref role="3gnhBz" to="kl2v:68Nt5BhShlh" resolve="Atom" />
                        </node>
                        <node concept="3clFbS" id="2$zuWcBuEi4" role="1pnPq1">
                          <node concept="3clFbF" id="2$zuWcBuEof" role="3cqZAp">
                            <node concept="37vLTI" id="2$zuWcBuFkQ" role="3clFbG">
                              <node concept="2OqwBi" id="2$zuWcBuG9Z" role="37vLTx">
                                <node concept="1PxgMI" id="2$zuWcBuFUk" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="2$zuWcBuFYk" role="3oSUPX">
                                    <ref role="cht4Q" to="kl2v:68Nt5BhShlh" resolve="Atom" />
                                  </node>
                                  <node concept="2OqwBi" id="2$zuWcBuFw1" role="1m5AlR">
                                    <node concept="37vLTw" id="2$zuWcBuFof" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2$zuWcBuCK3" resolve="a" />
                                    </node>
                                    <node concept="3TrEf2" id="2$zuWcBuF$n" role="2OqNvi">
                                      <ref role="3Tt5mk" to="kl2v:68Nt5BhShlz" resolve="head" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2$zuWcBuGoR" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2$zuWcBuEoe" role="37vLTJ">
                                <ref role="3cqZAo" node="2$zuWcBuDAh" resolve="aname" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1pnPoh" id="2$zuWcBuHn3" role="1_3QMm">
                        <node concept="3gn64h" id="2$zuWcBuHvk" role="1pnPq6">
                          <ref role="3gnhBz" to="kl2v:68Nt5BhShln" resolve="CompoundTerm" />
                        </node>
                        <node concept="3clFbS" id="2$zuWcBuHn7" role="1pnPq1">
                          <node concept="3clFbF" id="2$zuWcBuHyH" role="3cqZAp">
                            <node concept="37vLTI" id="2$zuWcBuHET" role="3clFbG">
                              <node concept="2OqwBi" id="2$zuWcBuJa8" role="37vLTx">
                                <node concept="2OqwBi" id="2$zuWcBuIxk" role="2Oq$k0">
                                  <node concept="1PxgMI" id="2$zuWcBuIil" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="2$zuWcBuImc" role="3oSUPX">
                                      <ref role="cht4Q" to="kl2v:68Nt5BhShln" resolve="CompoundTerm" />
                                    </node>
                                    <node concept="2OqwBi" id="2$zuWcBuHWB" role="1m5AlR">
                                      <node concept="37vLTw" id="2$zuWcBuHIq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2$zuWcBuCK3" resolve="a" />
                                      </node>
                                      <node concept="3TrEf2" id="2$zuWcBuI68" role="2OqNvi">
                                        <ref role="3Tt5mk" to="kl2v:68Nt5BhShlz" resolve="head" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2$zuWcBuIPH" role="2OqNvi">
                                    <ref role="3Tt5mk" to="kl2v:68Nt5BhShlo" resolve="functor" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2$zuWcBuJvD" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2$zuWcBuHyG" role="37vLTJ">
                                <ref role="3cqZAo" node="2$zuWcBuDAh" resolve="aname" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1pnPoh" id="2$zuWcBuJHE" role="1_3QMm">
                        <node concept="3gn64h" id="2$zuWcBuJM5" role="1pnPq6">
                          <ref role="3gnhBz" to="kl2v:7pfS1JzVBBT" resolve="FunctionsTerm" />
                        </node>
                        <node concept="3clFbS" id="2$zuWcBuJHI" role="1pnPq1">
                          <node concept="3clFbF" id="2$zuWcBuJPZ" role="3cqZAp">
                            <node concept="37vLTI" id="2$zuWcBuJU6" role="3clFbG">
                              <node concept="Xl_RD" id="2$zuWcBuK3T" role="37vLTx">
                                <property role="Xl_RC" value="equals" />
                              </node>
                              <node concept="37vLTw" id="2$zuWcBuJPY" role="37vLTJ">
                                <ref role="3cqZAo" node="2$zuWcBuDAh" resolve="aname" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2$zuWcBuELx" role="1_3QMn">
                        <node concept="2OqwBi" id="2$zuWcBuE07" role="2Oq$k0">
                          <node concept="37vLTw" id="2$zuWcBuDR7" role="2Oq$k0">
                            <ref role="3cqZAo" node="2$zuWcBuCK3" resolve="a" />
                          </node>
                          <node concept="3TrEf2" id="2$zuWcBuEa3" role="2OqNvi">
                            <ref role="3Tt5mk" to="kl2v:68Nt5BhShlz" resolve="head" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="2$zuWcBuEZr" role="2OqNvi" />
                      </node>
                      <node concept="3clFbS" id="2$zuWcBw9Yy" role="1prKM_">
                        <node concept="YS8fn" id="2$zuWcBwowb" role="3cqZAp">
                          <node concept="2ShNRf" id="2$zuWcBwp55" role="YScLw">
                            <node concept="1pGfFk" id="2$zuWcBwplN" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                              <node concept="2OqwBi" id="2$zuWcBwrvY" role="37wK5m">
                                <node concept="2OqwBi" id="2$zuWcBwqIo" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2$zuWcBwqcZ" role="2Oq$k0">
                                    <node concept="37vLTw" id="2$zuWcBwpWS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2$zuWcBuCK3" resolve="a" />
                                    </node>
                                    <node concept="3TrEf2" id="2$zuWcBwqq9" role="2OqNvi">
                                      <ref role="3Tt5mk" to="kl2v:68Nt5BhShlz" resolve="head" />
                                    </node>
                                  </node>
                                  <node concept="2yIwOk" id="2$zuWcBwr6p" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="2$zuWcBwrQQ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1_3QMa" id="2$zuWcBuO3B" role="3cqZAp">
                      <node concept="1pnPoh" id="2$zuWcBuO3C" role="1_3QMm">
                        <node concept="3gn64h" id="2$zuWcBuO3D" role="1pnPq6">
                          <ref role="3gnhBz" to="kl2v:68Nt5BhShlh" resolve="Atom" />
                        </node>
                        <node concept="3clFbS" id="2$zuWcBuO3E" role="1pnPq1">
                          <node concept="3clFbF" id="2$zuWcBuO3F" role="3cqZAp">
                            <node concept="37vLTI" id="2$zuWcBuO3G" role="3clFbG">
                              <node concept="2OqwBi" id="2$zuWcBuO3H" role="37vLTx">
                                <node concept="1PxgMI" id="2$zuWcBuO3I" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="2$zuWcBuO3J" role="3oSUPX">
                                    <ref role="cht4Q" to="kl2v:68Nt5BhShlh" resolve="Atom" />
                                  </node>
                                  <node concept="2OqwBi" id="2$zuWcBuO3K" role="1m5AlR">
                                    <node concept="3TrEf2" id="2$zuWcBuO3M" role="2OqNvi">
                                      <ref role="3Tt5mk" to="kl2v:68Nt5BhShlz" resolve="head" />
                                    </node>
                                    <node concept="37vLTw" id="2$zuWcBuPrC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2$zuWcBuCK5" resolve="b" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2$zuWcBuO3N" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2$zuWcBuOKN" role="37vLTJ">
                                <ref role="3cqZAo" node="2$zuWcBuDGs" resolve="bname" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1pnPoh" id="2$zuWcBuO3P" role="1_3QMm">
                        <node concept="3gn64h" id="2$zuWcBuO3Q" role="1pnPq6">
                          <ref role="3gnhBz" to="kl2v:68Nt5BhShln" resolve="CompoundTerm" />
                        </node>
                        <node concept="3clFbS" id="2$zuWcBuO3R" role="1pnPq1">
                          <node concept="3clFbF" id="2$zuWcBuO3S" role="3cqZAp">
                            <node concept="37vLTI" id="2$zuWcBuO3T" role="3clFbG">
                              <node concept="2OqwBi" id="2$zuWcBuO3U" role="37vLTx">
                                <node concept="2OqwBi" id="2$zuWcBuO3V" role="2Oq$k0">
                                  <node concept="1PxgMI" id="2$zuWcBuO3W" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="2$zuWcBuO3X" role="3oSUPX">
                                      <ref role="cht4Q" to="kl2v:68Nt5BhShln" resolve="CompoundTerm" />
                                    </node>
                                    <node concept="2OqwBi" id="2$zuWcBuO3Y" role="1m5AlR">
                                      <node concept="3TrEf2" id="2$zuWcBuO40" role="2OqNvi">
                                        <ref role="3Tt5mk" to="kl2v:68Nt5BhShlz" resolve="head" />
                                      </node>
                                      <node concept="37vLTw" id="2$zuWcBuPip" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2$zuWcBuCK5" resolve="b" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2$zuWcBuO41" role="2OqNvi">
                                    <ref role="3Tt5mk" to="kl2v:68Nt5BhShlo" resolve="functor" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2$zuWcBuO42" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2$zuWcBuOV6" role="37vLTJ">
                                <ref role="3cqZAo" node="2$zuWcBuDGs" resolve="bname" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1pnPoh" id="2$zuWcBuO44" role="1_3QMm">
                        <node concept="3gn64h" id="2$zuWcBuO45" role="1pnPq6">
                          <ref role="3gnhBz" to="kl2v:7pfS1JzVBBT" resolve="FunctionsTerm" />
                        </node>
                        <node concept="3clFbS" id="2$zuWcBuO46" role="1pnPq1">
                          <node concept="3clFbF" id="2$zuWcBuO47" role="3cqZAp">
                            <node concept="37vLTI" id="2$zuWcBuO48" role="3clFbG">
                              <node concept="Xl_RD" id="2$zuWcBuO49" role="37vLTx">
                                <property role="Xl_RC" value="equals" />
                              </node>
                              <node concept="37vLTw" id="2$zuWcBuOQ6" role="37vLTJ">
                                <ref role="3cqZAo" node="2$zuWcBuDGs" resolve="bname" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2$zuWcBuO4b" role="1_3QMn">
                        <node concept="2OqwBi" id="2$zuWcBuO4c" role="2Oq$k0">
                          <node concept="3TrEf2" id="2$zuWcBuO4e" role="2OqNvi">
                            <ref role="3Tt5mk" to="kl2v:68Nt5BhShlz" resolve="head" />
                          </node>
                          <node concept="37vLTw" id="2$zuWcBuOF$" role="2Oq$k0">
                            <ref role="3cqZAo" node="2$zuWcBuCK5" resolve="b" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="2$zuWcBuO4f" role="2OqNvi" />
                      </node>
                      <node concept="3clFbS" id="2$zuWcBwbws" role="1prKM_">
                        <node concept="YS8fn" id="2$zuWcBws71" role="3cqZAp">
                          <node concept="2ShNRf" id="2$zuWcBwsmY" role="YScLw">
                            <node concept="1pGfFk" id="2$zuWcBwsPG" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                              <node concept="2OqwBi" id="2$zuWcBwuBz" role="37wK5m">
                                <node concept="2OqwBi" id="2$zuWcBwtW8" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2$zuWcBwtnr" role="2Oq$k0">
                                    <node concept="37vLTw" id="2$zuWcBwt6c" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2$zuWcBuCK5" resolve="b" />
                                    </node>
                                    <node concept="3TrEf2" id="2$zuWcBwtAL" role="2OqNvi">
                                      <ref role="3Tt5mk" to="kl2v:68Nt5BhShlz" resolve="head" />
                                    </node>
                                  </node>
                                  <node concept="2yIwOk" id="2$zuWcBwulT" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="2$zuWcBwuZU" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2$zuWcBuG$w" role="3cqZAp">
                      <node concept="2OqwBi" id="2$zuWcBxlrc" role="3cqZAk">
                        <node concept="37vLTw" id="2$zuWcBxl8g" role="2Oq$k0">
                          <ref role="3cqZAo" node="2$zuWcBuDAh" resolve="aname" />
                        </node>
                        <node concept="liA8E" id="2$zuWcBxlFU" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                          <node concept="37vLTw" id="2$zuWcBxlQp" role="37wK5m">
                            <ref role="3cqZAo" node="2$zuWcBuDGs" resolve="bname" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2$zuWcBuCK3" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="2$zuWcBuCK4" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="2$zuWcBuCK5" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="2$zuWcBuCK6" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="2$zuWcBuCK7" role="2Dq5b$">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2$zuWcBtNw9" role="3cqZAp" />
        <node concept="lc7rE" id="2$zuWcBxNyl" role="3cqZAp">
          <node concept="la8eA" id="2$zuWcBxPua" role="lcghm">
            <property role="lacIc" value="% Clauses are in alphabetical order, as required by certain prolog implementations." />
          </node>
          <node concept="l8MVK" id="2$zuWcBxPuK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2$zuWcBxQy3" role="3cqZAp">
          <node concept="la8eA" id="2$zuWcBxStV" role="lcghm">
            <property role="lacIc" value="% Initializer clauses were inserted for every compound term to prevent &quot;undefined procedure&quot; errors." />
          </node>
          <node concept="l8MVK" id="2$zuWcBxSux" role="lcghm" />
        </node>
        <node concept="2Gpval" id="68Nt5BhSh$d" role="3cqZAp">
          <node concept="2GrKxI" id="68Nt5BhSh$e" role="2Gsz3X">
            <property role="TrG5h" value="clause" />
          </node>
          <node concept="3clFbS" id="68Nt5BhSh$g" role="2LFqv$">
            <node concept="lc7rE" id="68Nt5BhShRL" role="3cqZAp">
              <node concept="l9hG8" id="68Nt5BhShS5" role="lcghm">
                <node concept="2GrUjf" id="68Nt5BhShSV" role="lb14g">
                  <ref role="2Gs0qQ" node="68Nt5BhSh$e" resolve="clause" />
                </node>
              </node>
              <node concept="la8eA" id="68Nt5BhShVz" role="lcghm">
                <property role="lacIc" value="." />
              </node>
              <node concept="l8MVK" id="68Nt5BhShWg" role="lcghm" />
            </node>
          </node>
          <node concept="37vLTw" id="2$zuWcBxaPI" role="2GsD0m">
            <ref role="3cqZAo" node="2$zuWcBx7YZ" resolve="sorted" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="68Nt5BhShX0">
    <property role="3GE5qa" value="clauses" />
    <ref role="WuzLi" to="kl2v:68Nt5BhShlv" resolve="Fact" />
    <node concept="11bSqf" id="68Nt5BhShX1" role="11c4hB">
      <node concept="3clFbS" id="68Nt5BhShX2" role="2VODD2">
        <node concept="lc7rE" id="68Nt5BhShXm" role="3cqZAp">
          <node concept="l9hG8" id="68Nt5BhShXE" role="lcghm">
            <node concept="2OqwBi" id="68Nt5BhSi4X" role="lb14g">
              <node concept="117lpO" id="68Nt5BhShYw" role="2Oq$k0" />
              <node concept="3TrEf2" id="68Nt5BhSidW" role="2OqNvi">
                <ref role="3Tt5mk" to="kl2v:68Nt5BhShlz" resolve="head" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="68Nt5BhSijj">
    <property role="3GE5qa" value="clauses" />
    <ref role="WuzLi" to="kl2v:68Nt5BhShls" resolve="Rule" />
    <node concept="11bSqf" id="68Nt5BhSijk" role="11c4hB">
      <node concept="3clFbS" id="68Nt5BhSijl" role="2VODD2">
        <node concept="lc7rE" id="68Nt5BhSijB" role="3cqZAp">
          <node concept="l9hG8" id="68Nt5BhSijV" role="lcghm">
            <node concept="2OqwBi" id="68Nt5BhSiqv" role="lb14g">
              <node concept="117lpO" id="68Nt5BhSik2" role="2Oq$k0" />
              <node concept="3TrEf2" id="68Nt5BhSiyZ" role="2OqNvi">
                <ref role="3Tt5mk" to="kl2v:68Nt5BhShlz" resolve="head" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="68Nt5BhSiBZ" role="lcghm">
            <property role="lacIc" value=" :- " />
          </node>
          <node concept="l9hG8" id="7p2mqfF_509" role="lcghm">
            <node concept="2OqwBi" id="7p2mqfF_57S" role="lb14g">
              <node concept="117lpO" id="7p2mqfF_51r" role="2Oq$k0" />
              <node concept="3TrEf2" id="7p2mqfF_5go" role="2OqNvi">
                <ref role="3Tt5mk" to="kl2v:68Nt5BhShlx" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="68Nt5BhSmVk">
    <property role="3GE5qa" value="terms" />
    <ref role="WuzLi" to="kl2v:68Nt5BhShlh" resolve="Atom" />
    <node concept="11bSqf" id="68Nt5BhSmVl" role="11c4hB">
      <node concept="3clFbS" id="68Nt5BhSmVm" role="2VODD2">
        <node concept="lc7rE" id="68Nt5BhSmVC" role="3cqZAp">
          <node concept="l9hG8" id="68Nt5BhSmVW" role="lcghm">
            <node concept="2OqwBi" id="2$zuWcBuLap" role="lb14g">
              <node concept="2OqwBi" id="68Nt5BhSoGj" role="2Oq$k0">
                <node concept="2OqwBi" id="68Nt5BhSn3M" role="2Oq$k0">
                  <node concept="117lpO" id="68Nt5BhSmWM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="68Nt5BhSndO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="68Nt5BhSp2d" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                  <node concept="Xl_RD" id="68Nt5BhSp3U" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="Xl_RD" id="68Nt5BhSp7K" role="37wK5m">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2$zuWcBuLAU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="68Nt5BhSngS">
    <property role="3GE5qa" value="terms" />
    <ref role="WuzLi" to="kl2v:68Nt5BhShlk" resolve="Variable" />
    <node concept="11bSqf" id="68Nt5BhSngT" role="11c4hB">
      <node concept="3clFbS" id="68Nt5BhSngU" role="2VODD2">
        <node concept="lc7rE" id="68Nt5BhSnhc" role="3cqZAp">
          <node concept="l9hG8" id="68Nt5BhSnhw" role="lcghm">
            <node concept="2OqwBi" id="68Nt5BhSnQ5" role="lb14g">
              <node concept="2OqwBi" id="68Nt5BhSqfY" role="2Oq$k0">
                <node concept="2OqwBi" id="68Nt5BhSnpm" role="2Oq$k0">
                  <node concept="117lpO" id="68Nt5BhSnim" role="2Oq$k0" />
                  <node concept="3TrcHB" id="68Nt5BhSnzo" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="68Nt5BhSqA4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                  <node concept="Xl_RD" id="68Nt5BhSqCh" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="Xl_RD" id="68Nt5BhSqH0" role="37wK5m">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="68Nt5BhSrcR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="68Nt5BhSrhX">
    <property role="3GE5qa" value="terms" />
    <ref role="WuzLi" to="kl2v:68Nt5BhShln" resolve="CompoundTerm" />
    <node concept="11bSqf" id="68Nt5BhSrhY" role="11c4hB">
      <node concept="3clFbS" id="68Nt5BhSrhZ" role="2VODD2">
        <node concept="lc7rE" id="68Nt5BhSrih" role="3cqZAp">
          <node concept="l9hG8" id="68Nt5BhSri_" role="lcghm">
            <node concept="2OqwBi" id="68Nt5BhSrpS" role="lb14g">
              <node concept="117lpO" id="68Nt5BhSrjr" role="2Oq$k0" />
              <node concept="3TrEf2" id="68Nt5BhSryR" role="2OqNvi">
                <ref role="3Tt5mk" to="kl2v:68Nt5BhShlo" resolve="functor" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="68Nt5BhSrGG" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="2Gpval" id="68Nt5BhSrKR" role="3cqZAp">
          <node concept="2GrKxI" id="68Nt5BhSrKT" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="2OqwBi" id="68Nt5BhSrUY" role="2GsD0m">
            <node concept="117lpO" id="68Nt5BhSrMS" role="2Oq$k0" />
            <node concept="3Tsc0h" id="68Nt5BhSs37" role="2OqNvi">
              <ref role="3TtcxE" to="kl2v:68Nt5BhShlp" resolve="arguments" />
            </node>
          </node>
          <node concept="3clFbS" id="68Nt5BhSrKX" role="2LFqv$">
            <node concept="lc7rE" id="68Nt5BhSs5I" role="3cqZAp">
              <node concept="l9hG8" id="68Nt5BhSs62" role="lcghm">
                <node concept="2GrUjf" id="68Nt5BhSs69" role="lb14g">
                  <ref role="2Gs0qQ" node="68Nt5BhSrKT" resolve="arg" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="68Nt5BhSs8K" role="3cqZAp">
              <node concept="3clFbS" id="68Nt5BhSs8M" role="3clFbx">
                <node concept="lc7rE" id="68Nt5BhSxvW" role="3cqZAp">
                  <node concept="la8eA" id="68Nt5BhSxwi" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="68Nt5BhSxtn" role="3clFbw">
                <node concept="2OqwBi" id="68Nt5BhSu8e" role="3uHU7B">
                  <node concept="2OqwBi" id="68Nt5BhSsEQ" role="2Oq$k0">
                    <node concept="117lpO" id="68Nt5BhSswE" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="68Nt5BhSsMo" role="2OqNvi">
                      <ref role="3TtcxE" to="kl2v:68Nt5BhShlp" resolve="arguments" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="68Nt5BhSvH9" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="68Nt5BhSxnY" role="3uHU7w">
                  <ref role="2Gs0qQ" node="68Nt5BhSrKT" resolve="arg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7pfS1JzOlfR" role="3cqZAp">
          <node concept="la8eA" id="7pfS1JzOliO" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7pfS1JzVBDo">
    <property role="3GE5qa" value="terms" />
    <ref role="WuzLi" to="kl2v:7pfS1JzVBBT" resolve="FunctionsTerm" />
    <node concept="11bSqf" id="7pfS1JzVBDp" role="11c4hB">
      <node concept="3clFbS" id="7pfS1JzVBDq" role="2VODD2">
        <node concept="3cpWs8" id="5knpw42Xir8" role="3cqZAp">
          <node concept="3cpWsn" id="5knpw42Xirb" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="2OqwBi" id="5knpw42XiFk" role="33vP2m">
              <node concept="117lpO" id="5knpw42XiyJ" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5knpw42XiP4" role="2OqNvi">
                <node concept="1xMEDy" id="5knpw42XiP6" role="1xVPHs">
                  <node concept="chp4Y" id="5knpw42XiRe" role="ri$Ld">
                    <ref role="cht4Q" to="kl2v:68Nt5BhShls" resolve="Rule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="5knpw42XiW0" role="1tU5fm">
              <ref role="ehGHo" to="kl2v:68Nt5BhShls" resolve="Rule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5knpw42X7Xu" role="3cqZAp">
          <node concept="3clFbS" id="5knpw42X7Xw" role="3clFbx">
            <node concept="lc7rE" id="5knpw42XmBm" role="3cqZAp">
              <node concept="la8eA" id="5knpw42XmBG" role="lcghm">
                <property role="lacIc" value="is_equal(" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5knpw42XjSo" role="3clFbw">
            <node concept="1eOMI4" id="5knpw42ZOwR" role="3uHU7w">
              <node concept="22lmx$" id="5knpw42ZOy4" role="1eOMHV">
                <node concept="2OqwBi" id="5knpw42ZQjO" role="3uHU7w">
                  <node concept="2OqwBi" id="5knpw42ZPhl" role="2Oq$k0">
                    <node concept="2OqwBi" id="5knpw42ZP0K" role="2Oq$k0">
                      <node concept="37vLTw" id="5knpw42ZOOT" role="2Oq$k0">
                        <ref role="3cqZAo" node="5knpw42Xirb" resolve="rule" />
                      </node>
                      <node concept="3TrEf2" id="5knpw42ZP9c" role="2OqNvi">
                        <ref role="3Tt5mk" to="kl2v:68Nt5BhShlx" resolve="body" />
                      </node>
                    </node>
                    <node concept="32TBzR" id="5knpw42ZPqB" role="2OqNvi" />
                  </node>
                  <node concept="3JPx81" id="5knpw42ZRkV" role="2OqNvi">
                    <node concept="117lpO" id="5knpw42ZRmR" role="25WWJ7" />
                  </node>
                </node>
                <node concept="3clFbC" id="5knpw42ZOal" role="3uHU7B">
                  <node concept="2OqwBi" id="5knpw42Xkh3" role="3uHU7B">
                    <node concept="37vLTw" id="5knpw42XjT9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5knpw42Xirb" resolve="rule" />
                    </node>
                    <node concept="3TrEf2" id="5knpw42Xki7" role="2OqNvi">
                      <ref role="3Tt5mk" to="kl2v:68Nt5BhShlx" resolve="body" />
                    </node>
                  </node>
                  <node concept="117lpO" id="5knpw42ZOgm" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5knpw42Xjtk" role="3uHU7B">
              <node concept="37vLTw" id="5knpw42XjjB" role="2Oq$k0">
                <ref role="3cqZAo" node="5knpw42Xirb" resolve="rule" />
              </node>
              <node concept="3x8VRR" id="5knpw42XjDD" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="5knpw42XmCw" role="9aQIa">
            <node concept="3clFbS" id="5knpw42XmCx" role="9aQI4">
              <node concept="lc7rE" id="5knpw42XmKR" role="3cqZAp">
                <node concept="la8eA" id="5knpw42XmMe" role="lcghm">
                  <property role="lacIc" value="equals(" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7pfS1JzVBRt" role="3cqZAp">
          <node concept="l9hG8" id="7pfS1JzVBUZ" role="lcghm">
            <node concept="2OqwBi" id="7pfS1JzVC2q" role="lb14g">
              <node concept="117lpO" id="7pfS1JzVBVQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="7pfS1JzVCaU" role="2OqNvi">
                <ref role="3Tt5mk" to="kl2v:7pfS1JzVBBU" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7pfS1JzVCg6" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="7pfS1JzVChN" role="lcghm">
            <node concept="2OqwBi" id="7pfS1JzVCjz" role="lb14g">
              <node concept="117lpO" id="7pfS1JzVCj6" role="2Oq$k0" />
              <node concept="3TrEf2" id="7pfS1JzVCkL" role="2OqNvi">
                <ref role="3Tt5mk" to="kl2v:7pfS1JzVBBW" resolve="right" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7pfS1JzVCqp" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7p2mqfF_5hs">
    <property role="3GE5qa" value="clauses" />
    <ref role="WuzLi" to="kl2v:7p2mqfF$_Lk" resolve="BinaryRuleBody" />
    <node concept="11bSqf" id="7p2mqfF_5ht" role="11c4hB">
      <node concept="3clFbS" id="7p2mqfF_5hu" role="2VODD2">
        <node concept="lc7rE" id="7p2mqfF_5hK" role="3cqZAp">
          <node concept="la8eA" id="6Jq4jxJdgUg" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="7p2mqfF_5i4" role="lcghm">
            <node concept="2OqwBi" id="7p2mqfF_5pn" role="lb14g">
              <node concept="117lpO" id="7p2mqfF_5iU" role="2Oq$k0" />
              <node concept="3TrEf2" id="7p2mqfF_5xR" role="2OqNvi">
                <ref role="3Tt5mk" to="kl2v:7p2mqfF$_Ln" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="7p2mqfF_5AR" role="lcghm">
            <node concept="2OqwBi" id="7p2mqfF_5C_" role="lb14g">
              <node concept="117lpO" id="7p2mqfF_5C8" role="2Oq$k0" />
              <node concept="3TrcHB" id="7p2mqfF_5DZ" role="2OqNvi">
                <ref role="3TsBF5" to="kl2v:7p2mqfF$_Ll" resolve="connector" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7p2mqfF_62g" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="7p2mqfF_5Jq" role="lcghm">
            <node concept="2OqwBi" id="7p2mqfF_5Rz" role="lb14g">
              <node concept="117lpO" id="7p2mqfF_5L6" role="2Oq$k0" />
              <node concept="3TrEf2" id="7p2mqfF_603" role="2OqNvi">
                <ref role="3Tt5mk" to="kl2v:7p2mqfF$_Lp" resolve="right" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6Jq4jxJdgXD" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6Jq4jxIP9RB">
    <property role="3GE5qa" value="terms" />
    <ref role="WuzLi" to="kl2v:6Jq4jxIP9QJ" resolve="NegatedTerm" />
    <node concept="11bSqf" id="6Jq4jxIP9RC" role="11c4hB">
      <node concept="3clFbS" id="6Jq4jxIP9RD" role="2VODD2">
        <node concept="lc7rE" id="6Jq4jxIP9RV" role="3cqZAp">
          <node concept="la8eA" id="6Jq4jxIP9Sf" role="lcghm">
            <property role="lacIc" value="((\\+ " />
          </node>
          <node concept="l9hG8" id="6Jq4jxIP9T4" role="lcghm">
            <node concept="2OqwBi" id="6Jq4jxIPa0U" role="lb14g">
              <node concept="117lpO" id="6Jq4jxIP9TV" role="2Oq$k0" />
              <node concept="3TrEf2" id="6Jq4jxIPaaW" role="2OqNvi">
                <ref role="3Tt5mk" to="kl2v:6Jq4jxIP9QY" resolve="child" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6Jq4jxIPagd" role="lcghm">
            <property role="lacIc" value=") -&gt; true; false)" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2$zuWcBrgt2">
    <ref role="WuzLi" to="kl2v:2$zuWcBrgrk" resolve="UsedCompound" />
    <node concept="11bSqf" id="2$zuWcBrgt3" role="11c4hB">
      <node concept="3clFbS" id="2$zuWcBrgt4" role="2VODD2">
        <node concept="lc7rE" id="2$zuWcBrgtm" role="3cqZAp">
          <node concept="l9hG8" id="2$zuWcBrgtE" role="lcghm">
            <node concept="2OqwBi" id="2$zuWcBrg$y" role="lb14g">
              <node concept="117lpO" id="2$zuWcBrguw" role="2Oq$k0" />
              <node concept="3TrEf2" id="2$zuWcBtPbh" role="2OqNvi">
                <ref role="3Tt5mk" to="kl2v:68Nt5BhShlz" resolve="head" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2$zuWcBrgIQ" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="1Dw8fO" id="2$zuWcBrgML" role="3cqZAp">
          <node concept="3clFbS" id="2$zuWcBrgMN" role="2LFqv$">
            <node concept="lc7rE" id="2$zuWcBrijO" role="3cqZAp">
              <node concept="la8eA" id="2$zuWcBrika" role="lcghm">
                <property role="lacIc" value="initializer__" />
              </node>
            </node>
            <node concept="3clFbJ" id="2$zuWcBrikJ" role="3cqZAp">
              <node concept="3clFbS" id="2$zuWcBrikL" role="3clFbx">
                <node concept="lc7rE" id="2$zuWcBrks1" role="3cqZAp">
                  <node concept="la8eA" id="2$zuWcBrksn" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2$zuWcBrjqL" role="3clFbw">
                <node concept="2OqwBi" id="2$zuWcBrkiB" role="3uHU7w">
                  <node concept="117lpO" id="2$zuWcBrjUm" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2$zuWcBtPfi" role="2OqNvi">
                    <ref role="3TsBF5" to="kl2v:2$zuWcBtOjT" resolve="arity" />
                  </node>
                </node>
                <node concept="3cpWs3" id="2$zuWcBrivX" role="3uHU7B">
                  <node concept="37vLTw" id="2$zuWcBrild" role="3uHU7B">
                    <ref role="3cqZAo" node="2$zuWcBrgMO" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="2$zuWcBriw1" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2$zuWcBrgMO" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2$zuWcBrgNA" role="1tU5fm" />
            <node concept="3cmrfG" id="2$zuWcBrgOr" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2$zuWcBrhCI" role="1Dwp0S">
            <node concept="2OqwBi" id="2$zuWcBri2I" role="3uHU7w">
              <node concept="117lpO" id="2$zuWcBrhCQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="2$zuWcBtPen" role="2OqNvi">
                <ref role="3TsBF5" to="kl2v:2$zuWcBtOjT" resolve="arity" />
              </node>
            </node>
            <node concept="37vLTw" id="2$zuWcBrgOL" role="3uHU7B">
              <ref role="3cqZAo" node="2$zuWcBrgMO" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2$zuWcBrij2" role="1Dwrff">
            <node concept="37vLTw" id="2$zuWcBrij4" role="2$L3a6">
              <ref role="3cqZAo" node="2$zuWcBrgMO" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2$zuWcBrlhB" role="3cqZAp">
          <node concept="la8eA" id="2$zuWcBrm4Z" role="lcghm">
            <property role="lacIc" value=") :- false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

