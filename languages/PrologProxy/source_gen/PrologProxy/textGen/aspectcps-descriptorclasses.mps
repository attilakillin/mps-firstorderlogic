<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f679527(checkpoints/PrologProxy.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="452o" ref="r:5915abd6-195a-45fa-953b-4165218b6bf9(PrologProxy.textGen)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kl2v" ref="r:74317ac3-e87e-4e84-924a-bd83aedc1973(PrologProxy.structure)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
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
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Atom_TextGen" />
    <property role="3GE5qa" value="terms" />
    <uo k="s:originTrace" v="n:7076127368651304660" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7076127368651304660" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7076127368651304660" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7076127368651304660" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:7076127368651304660" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7076127368651304660" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:7076127368651304660" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7076127368651304660" />
          <node concept="3cpWsn" id="b" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7076127368651304660" />
            <node concept="3uibUv" id="c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7076127368651304660" />
            </node>
            <node concept="2ShNRf" id="d" role="33vP2m">
              <uo k="s:originTrace" v="n:7076127368651304660" />
              <node concept="1pGfFk" id="e" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7076127368651304660" />
                <node concept="37vLTw" id="f" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7076127368651304660" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7076127368651304700" />
          <node concept="2OqwBi" id="g" role="3clFbG">
            <uo k="s:originTrace" v="n:7076127368651304700" />
            <node concept="37vLTw" id="h" role="2Oq$k0">
              <ref role="3cqZAo" node="b" resolve="tgs" />
              <uo k="s:originTrace" v="n:7076127368651304700" />
            </node>
            <node concept="liA8E" id="i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7076127368651304700" />
              <node concept="2OqwBi" id="j" role="37wK5m">
                <uo k="s:originTrace" v="n:2964349057851134617" />
                <node concept="2OqwBi" id="k" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7076127368651311891" />
                  <node concept="2OqwBi" id="m" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7076127368651305202" />
                    <node concept="2OqwBi" id="o" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7076127368651304754" />
                      <node concept="37vLTw" id="q" role="2Oq$k0">
                        <ref role="3cqZAo" node="7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="r" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="p" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:7076127368651305844" />
                    </node>
                  </node>
                  <node concept="liA8E" id="n" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                    <uo k="s:originTrace" v="n:7076127368651313293" />
                    <node concept="Xl_RD" id="s" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:7076127368651313402" />
                    </node>
                    <node concept="Xl_RD" id="t" role="37wK5m">
                      <property role="Xl_RC" value="_" />
                      <uo k="s:originTrace" v="n:7076127368651313648" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="l" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  <uo k="s:originTrace" v="n:2964349057851136442" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7076127368651304660" />
        <node concept="3uibUv" id="u" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7076127368651304660" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7076127368651304660" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BinaryRuleBody_TextGen" />
    <property role="3GE5qa" value="clauses" />
    <uo k="s:originTrace" v="n:8521472005505307740" />
    <node concept="3Tm1VV" id="w" role="1B3o_S">
      <uo k="s:originTrace" v="n:8521472005505307740" />
    </node>
    <node concept="3uibUv" id="x" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8521472005505307740" />
    </node>
    <node concept="3clFb_" id="y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8521472005505307740" />
      <node concept="3cqZAl" id="z" role="3clF45">
        <uo k="s:originTrace" v="n:8521472005505307740" />
      </node>
      <node concept="3Tm1VV" id="$" role="1B3o_S">
        <uo k="s:originTrace" v="n:8521472005505307740" />
      </node>
      <node concept="3clFbS" id="_" role="3clF47">
        <uo k="s:originTrace" v="n:8521472005505307740" />
        <node concept="3cpWs8" id="C" role="3cqZAp">
          <uo k="s:originTrace" v="n:8521472005505307740" />
          <node concept="3cpWsn" id="J" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8521472005505307740" />
            <node concept="3uibUv" id="K" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8521472005505307740" />
            </node>
            <node concept="2ShNRf" id="L" role="33vP2m">
              <uo k="s:originTrace" v="n:8521472005505307740" />
              <node concept="1pGfFk" id="M" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8521472005505307740" />
                <node concept="37vLTw" id="N" role="37wK5m">
                  <ref role="3cqZAo" node="A" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8521472005505307740" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D" role="3cqZAp">
          <uo k="s:originTrace" v="n:7771543041062801040" />
          <node concept="2OqwBi" id="O" role="3clFbG">
            <uo k="s:originTrace" v="n:7771543041062801040" />
            <node concept="37vLTw" id="P" role="2Oq$k0">
              <ref role="3cqZAo" node="J" resolve="tgs" />
              <uo k="s:originTrace" v="n:7771543041062801040" />
            </node>
            <node concept="liA8E" id="Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7771543041062801040" />
              <node concept="Xl_RD" id="R" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7771543041062801040" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E" role="3cqZAp">
          <uo k="s:originTrace" v="n:8521472005505307780" />
          <node concept="2OqwBi" id="S" role="3clFbG">
            <uo k="s:originTrace" v="n:8521472005505307780" />
            <node concept="37vLTw" id="T" role="2Oq$k0">
              <ref role="3cqZAo" node="J" resolve="tgs" />
              <uo k="s:originTrace" v="n:8521472005505307780" />
            </node>
            <node concept="liA8E" id="U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8521472005505307780" />
              <node concept="2OqwBi" id="V" role="37wK5m">
                <uo k="s:originTrace" v="n:8521472005505308247" />
                <node concept="2OqwBi" id="W" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8521472005505307834" />
                  <node concept="37vLTw" id="Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="A" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Z" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="X" role="2OqNvi">
                  <ref role="3Tt5mk" to="kl2v:7p2mqfF$_Ln" resolve="left" />
                  <uo k="s:originTrace" v="n:8521472005505308791" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F" role="3cqZAp">
          <uo k="s:originTrace" v="n:8521472005505309111" />
          <node concept="2OqwBi" id="10" role="3clFbG">
            <uo k="s:originTrace" v="n:8521472005505309111" />
            <node concept="37vLTw" id="11" role="2Oq$k0">
              <ref role="3cqZAo" node="J" resolve="tgs" />
              <uo k="s:originTrace" v="n:8521472005505309111" />
            </node>
            <node concept="liA8E" id="12" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8521472005505309111" />
              <node concept="2OqwBi" id="13" role="37wK5m">
                <uo k="s:originTrace" v="n:8521472005505309221" />
                <node concept="2OqwBi" id="14" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8521472005505309192" />
                  <node concept="37vLTw" id="16" role="2Oq$k0">
                    <ref role="3cqZAo" node="A" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="17" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="15" role="2OqNvi">
                  <ref role="3TsBF5" to="kl2v:7p2mqfF$_Ll" resolve="connector" />
                  <uo k="s:originTrace" v="n:8521472005505309311" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G" role="3cqZAp">
          <uo k="s:originTrace" v="n:8521472005505310864" />
          <node concept="2OqwBi" id="18" role="3clFbG">
            <uo k="s:originTrace" v="n:8521472005505310864" />
            <node concept="37vLTw" id="19" role="2Oq$k0">
              <ref role="3cqZAo" node="J" resolve="tgs" />
              <uo k="s:originTrace" v="n:8521472005505310864" />
            </node>
            <node concept="liA8E" id="1a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8521472005505310864" />
              <node concept="Xl_RD" id="1b" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8521472005505310864" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H" role="3cqZAp">
          <uo k="s:originTrace" v="n:8521472005505309658" />
          <node concept="2OqwBi" id="1c" role="3clFbG">
            <uo k="s:originTrace" v="n:8521472005505309658" />
            <node concept="37vLTw" id="1d" role="2Oq$k0">
              <ref role="3cqZAo" node="J" resolve="tgs" />
              <uo k="s:originTrace" v="n:8521472005505309658" />
            </node>
            <node concept="liA8E" id="1e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8521472005505309658" />
              <node concept="2OqwBi" id="1f" role="37wK5m">
                <uo k="s:originTrace" v="n:8521472005505310179" />
                <node concept="2OqwBi" id="1g" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8521472005505309766" />
                  <node concept="37vLTw" id="1i" role="2Oq$k0">
                    <ref role="3cqZAo" node="A" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1j" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1h" role="2OqNvi">
                  <ref role="3Tt5mk" to="kl2v:7p2mqfF$_Lp" resolve="right" />
                  <uo k="s:originTrace" v="n:8521472005505310723" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I" role="3cqZAp">
          <uo k="s:originTrace" v="n:7771543041062801257" />
          <node concept="2OqwBi" id="1k" role="3clFbG">
            <uo k="s:originTrace" v="n:7771543041062801257" />
            <node concept="37vLTw" id="1l" role="2Oq$k0">
              <ref role="3cqZAo" node="J" resolve="tgs" />
              <uo k="s:originTrace" v="n:7771543041062801257" />
            </node>
            <node concept="liA8E" id="1m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7771543041062801257" />
              <node concept="Xl_RD" id="1n" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7771543041062801257" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8521472005505307740" />
        <node concept="3uibUv" id="1o" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8521472005505307740" />
        </node>
      </node>
      <node concept="2AHcQZ" id="B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8521472005505307740" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1p">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CompoundTerm_TextGen" />
    <property role="3GE5qa" value="terms" />
    <uo k="s:originTrace" v="n:7076127368651322493" />
    <node concept="3Tm1VV" id="1q" role="1B3o_S">
      <uo k="s:originTrace" v="n:7076127368651322493" />
    </node>
    <node concept="3uibUv" id="1r" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7076127368651322493" />
    </node>
    <node concept="3clFb_" id="1s" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7076127368651322493" />
      <node concept="3cqZAl" id="1t" role="3clF45">
        <uo k="s:originTrace" v="n:7076127368651322493" />
      </node>
      <node concept="3Tm1VV" id="1u" role="1B3o_S">
        <uo k="s:originTrace" v="n:7076127368651322493" />
      </node>
      <node concept="3clFbS" id="1v" role="3clF47">
        <uo k="s:originTrace" v="n:7076127368651322493" />
        <node concept="3cpWs8" id="1y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7076127368651322493" />
          <node concept="3cpWsn" id="1B" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7076127368651322493" />
            <node concept="3uibUv" id="1C" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7076127368651322493" />
            </node>
            <node concept="2ShNRf" id="1D" role="33vP2m">
              <uo k="s:originTrace" v="n:7076127368651322493" />
              <node concept="1pGfFk" id="1E" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7076127368651322493" />
                <node concept="37vLTw" id="1F" role="37wK5m">
                  <ref role="3cqZAo" node="1w" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7076127368651322493" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7076127368651322533" />
          <node concept="2OqwBi" id="1G" role="3clFbG">
            <uo k="s:originTrace" v="n:7076127368651322533" />
            <node concept="37vLTw" id="1H" role="2Oq$k0">
              <ref role="3cqZAo" node="1B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7076127368651322533" />
            </node>
            <node concept="liA8E" id="1I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7076127368651322533" />
              <node concept="2OqwBi" id="1J" role="37wK5m">
                <uo k="s:originTrace" v="n:7076127368651323000" />
                <node concept="2OqwBi" id="1K" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7076127368651322587" />
                  <node concept="37vLTw" id="1M" role="2Oq$k0">
                    <ref role="3cqZAo" node="1w" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1N" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1L" role="2OqNvi">
                  <ref role="3Tt5mk" to="kl2v:68Nt5BhShlo" resolve="functor" />
                  <uo k="s:originTrace" v="n:7076127368651323575" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7076127368651324204" />
          <node concept="2OqwBi" id="1O" role="3clFbG">
            <uo k="s:originTrace" v="n:7076127368651324204" />
            <node concept="37vLTw" id="1P" role="2Oq$k0">
              <ref role="3cqZAo" node="1B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7076127368651324204" />
            </node>
            <node concept="liA8E" id="1Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7076127368651324204" />
              <node concept="Xl_RD" id="1R" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7076127368651324204" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7076127368651324471" />
          <node concept="2GrKxI" id="1S" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
            <uo k="s:originTrace" v="n:7076127368651324473" />
          </node>
          <node concept="2OqwBi" id="1T" role="2GsD0m">
            <uo k="s:originTrace" v="n:7076127368651325118" />
            <node concept="2OqwBi" id="1V" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7076127368651324600" />
              <node concept="37vLTw" id="1X" role="2Oq$k0">
                <ref role="3cqZAo" node="1w" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1Y" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1W" role="2OqNvi">
              <ref role="3TtcxE" to="kl2v:68Nt5BhShlp" resolve="arguments" />
              <uo k="s:originTrace" v="n:7076127368651325639" />
            </node>
          </node>
          <node concept="3clFbS" id="1U" role="2LFqv$">
            <uo k="s:originTrace" v="n:7076127368651324477" />
            <node concept="3clFbF" id="1Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:7076127368651325826" />
              <node concept="2OqwBi" id="21" role="3clFbG">
                <uo k="s:originTrace" v="n:7076127368651325826" />
                <node concept="37vLTw" id="22" role="2Oq$k0">
                  <ref role="3cqZAo" node="1B" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7076127368651325826" />
                </node>
                <node concept="liA8E" id="23" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7076127368651325826" />
                  <node concept="2GrUjf" id="24" role="37wK5m">
                    <ref role="2Gs0qQ" node="1S" resolve="arg" />
                    <uo k="s:originTrace" v="n:7076127368651325833" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="20" role="3cqZAp">
              <uo k="s:originTrace" v="n:7076127368651326000" />
              <node concept="3clFbS" id="25" role="3clFbx">
                <uo k="s:originTrace" v="n:7076127368651326002" />
                <node concept="3clFbF" id="27" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7076127368651347986" />
                  <node concept="2OqwBi" id="28" role="3clFbG">
                    <uo k="s:originTrace" v="n:7076127368651347986" />
                    <node concept="37vLTw" id="29" role="2Oq$k0">
                      <ref role="3cqZAo" node="1B" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7076127368651347986" />
                    </node>
                    <node concept="liA8E" id="2a" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7076127368651347986" />
                      <node concept="Xl_RD" id="2b" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:7076127368651347986" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="26" role="3clFbw">
                <uo k="s:originTrace" v="n:7076127368651347799" />
                <node concept="2OqwBi" id="2c" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7076127368651334158" />
                  <node concept="2OqwBi" id="2e" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7076127368651328182" />
                    <node concept="2OqwBi" id="2g" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7076127368651327530" />
                      <node concept="37vLTw" id="2i" role="2Oq$k0">
                        <ref role="3cqZAo" node="1w" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2j" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2h" role="2OqNvi">
                      <ref role="3TtcxE" to="kl2v:68Nt5BhShlp" resolve="arguments" />
                      <uo k="s:originTrace" v="n:7076127368651328664" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="2f" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7076127368651340617" />
                  </node>
                </node>
                <node concept="2GrUjf" id="2d" role="3uHU7w">
                  <ref role="2Gs0qQ" node="1S" resolve="arg" />
                  <uo k="s:originTrace" v="n:7076127368651347454" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1A" role="3cqZAp">
          <uo k="s:originTrace" v="n:8525279030026523828" />
          <node concept="2OqwBi" id="2k" role="3clFbG">
            <uo k="s:originTrace" v="n:8525279030026523828" />
            <node concept="37vLTw" id="2l" role="2Oq$k0">
              <ref role="3cqZAo" node="1B" resolve="tgs" />
              <uo k="s:originTrace" v="n:8525279030026523828" />
            </node>
            <node concept="liA8E" id="2m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8525279030026523828" />
              <node concept="Xl_RD" id="2n" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:8525279030026523828" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1w" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7076127368651322493" />
        <node concept="3uibUv" id="2o" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7076127368651322493" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7076127368651322493" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2p">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Fact_TextGen" />
    <property role="3GE5qa" value="clauses" />
    <uo k="s:originTrace" v="n:7076127368651284288" />
    <node concept="3Tm1VV" id="2q" role="1B3o_S">
      <uo k="s:originTrace" v="n:7076127368651284288" />
    </node>
    <node concept="3uibUv" id="2r" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7076127368651284288" />
    </node>
    <node concept="3clFb_" id="2s" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7076127368651284288" />
      <node concept="3cqZAl" id="2t" role="3clF45">
        <uo k="s:originTrace" v="n:7076127368651284288" />
      </node>
      <node concept="3Tm1VV" id="2u" role="1B3o_S">
        <uo k="s:originTrace" v="n:7076127368651284288" />
      </node>
      <node concept="3clFbS" id="2v" role="3clF47">
        <uo k="s:originTrace" v="n:7076127368651284288" />
        <node concept="3cpWs8" id="2y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7076127368651284288" />
          <node concept="3cpWsn" id="2$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7076127368651284288" />
            <node concept="3uibUv" id="2_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7076127368651284288" />
            </node>
            <node concept="2ShNRf" id="2A" role="33vP2m">
              <uo k="s:originTrace" v="n:7076127368651284288" />
              <node concept="1pGfFk" id="2B" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7076127368651284288" />
                <node concept="37vLTw" id="2C" role="37wK5m">
                  <ref role="3cqZAo" node="2w" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7076127368651284288" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7076127368651284330" />
          <node concept="2OqwBi" id="2D" role="3clFbG">
            <uo k="s:originTrace" v="n:7076127368651284330" />
            <node concept="37vLTw" id="2E" role="2Oq$k0">
              <ref role="3cqZAo" node="2$" resolve="tgs" />
              <uo k="s:originTrace" v="n:7076127368651284330" />
            </node>
            <node concept="liA8E" id="2F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7076127368651284330" />
              <node concept="2OqwBi" id="2G" role="37wK5m">
                <uo k="s:originTrace" v="n:7076127368651284797" />
                <node concept="2OqwBi" id="2H" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7076127368651284384" />
                  <node concept="37vLTw" id="2J" role="2Oq$k0">
                    <ref role="3cqZAo" node="2w" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2K" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2I" role="2OqNvi">
                  <ref role="3Tt5mk" to="kl2v:68Nt5BhShlz" resolve="head" />
                  <uo k="s:originTrace" v="n:7076127368651285372" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2w" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7076127368651284288" />
        <node concept="3uibUv" id="2L" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7076127368651284288" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7076127368651284288" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2M">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FunctionsTerm_TextGen" />
    <property role="3GE5qa" value="terms" />
    <uo k="s:originTrace" v="n:8525279030028434008" />
    <node concept="3Tm1VV" id="2N" role="1B3o_S">
      <uo k="s:originTrace" v="n:8525279030028434008" />
    </node>
    <node concept="3uibUv" id="2O" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8525279030028434008" />
    </node>
    <node concept="3clFb_" id="2P" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8525279030028434008" />
      <node concept="3cqZAl" id="2Q" role="3clF45">
        <uo k="s:originTrace" v="n:8525279030028434008" />
      </node>
      <node concept="3Tm1VV" id="2R" role="1B3o_S">
        <uo k="s:originTrace" v="n:8525279030028434008" />
      </node>
      <node concept="3clFbS" id="2S" role="3clF47">
        <uo k="s:originTrace" v="n:8525279030028434008" />
        <node concept="3cpWs8" id="2V" role="3cqZAp">
          <uo k="s:originTrace" v="n:8525279030028434008" />
          <node concept="3cpWsn" id="31" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8525279030028434008" />
            <node concept="3uibUv" id="32" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8525279030028434008" />
            </node>
            <node concept="2ShNRf" id="33" role="33vP2m">
              <uo k="s:originTrace" v="n:8525279030028434008" />
              <node concept="1pGfFk" id="34" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8525279030028434008" />
                <node concept="37vLTw" id="35" role="37wK5m">
                  <ref role="3cqZAo" node="2T" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8525279030028434008" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <uo k="s:originTrace" v="n:8525279030028434945" />
          <node concept="2OqwBi" id="36" role="3clFbG">
            <uo k="s:originTrace" v="n:8525279030028434945" />
            <node concept="37vLTw" id="37" role="2Oq$k0">
              <ref role="3cqZAo" node="31" resolve="tgs" />
              <uo k="s:originTrace" v="n:8525279030028434945" />
            </node>
            <node concept="liA8E" id="38" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8525279030028434945" />
              <node concept="Xl_RD" id="39" role="37wK5m">
                <property role="Xl_RC" value="equals(" />
                <uo k="s:originTrace" v="n:8525279030028434945" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:8525279030028435135" />
          <node concept="2OqwBi" id="3a" role="3clFbG">
            <uo k="s:originTrace" v="n:8525279030028435135" />
            <node concept="37vLTw" id="3b" role="2Oq$k0">
              <ref role="3cqZAo" node="31" resolve="tgs" />
              <uo k="s:originTrace" v="n:8525279030028435135" />
            </node>
            <node concept="liA8E" id="3c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8525279030028435135" />
              <node concept="2OqwBi" id="3d" role="37wK5m">
                <uo k="s:originTrace" v="n:8525279030028435610" />
                <node concept="2OqwBi" id="3e" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8525279030028435190" />
                  <node concept="37vLTw" id="3g" role="2Oq$k0">
                    <ref role="3cqZAo" node="2T" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3h" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3f" role="2OqNvi">
                  <ref role="3Tt5mk" to="kl2v:7pfS1JzVBBU" resolve="left" />
                  <uo k="s:originTrace" v="n:8525279030028436154" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8525279030028436486" />
          <node concept="2OqwBi" id="3i" role="3clFbG">
            <uo k="s:originTrace" v="n:8525279030028436486" />
            <node concept="37vLTw" id="3j" role="2Oq$k0">
              <ref role="3cqZAo" node="31" resolve="tgs" />
              <uo k="s:originTrace" v="n:8525279030028436486" />
            </node>
            <node concept="liA8E" id="3k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8525279030028436486" />
              <node concept="Xl_RD" id="3l" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:8525279030028436486" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8525279030028436595" />
          <node concept="2OqwBi" id="3m" role="3clFbG">
            <uo k="s:originTrace" v="n:8525279030028436595" />
            <node concept="37vLTw" id="3n" role="2Oq$k0">
              <ref role="3cqZAo" node="31" resolve="tgs" />
              <uo k="s:originTrace" v="n:8525279030028436595" />
            </node>
            <node concept="liA8E" id="3o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8525279030028436595" />
              <node concept="2OqwBi" id="3p" role="37wK5m">
                <uo k="s:originTrace" v="n:8525279030028436707" />
                <node concept="2OqwBi" id="3q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8525279030028436678" />
                  <node concept="37vLTw" id="3s" role="2Oq$k0">
                    <ref role="3cqZAo" node="2T" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3t" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3r" role="2OqNvi">
                  <ref role="3Tt5mk" to="kl2v:7pfS1JzVBBW" resolve="right" />
                  <uo k="s:originTrace" v="n:8525279030028436785" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30" role="3cqZAp">
          <uo k="s:originTrace" v="n:8525279030028437145" />
          <node concept="2OqwBi" id="3u" role="3clFbG">
            <uo k="s:originTrace" v="n:8525279030028437145" />
            <node concept="37vLTw" id="3v" role="2Oq$k0">
              <ref role="3cqZAo" node="31" resolve="tgs" />
              <uo k="s:originTrace" v="n:8525279030028437145" />
            </node>
            <node concept="liA8E" id="3w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8525279030028437145" />
              <node concept="Xl_RD" id="3x" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:8525279030028437145" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2T" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8525279030028434008" />
        <node concept="3uibUv" id="3y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8525279030028434008" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8525279030028434008" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3z">
    <node concept="39e2AJ" id="3$" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="3C" role="39e3Y0">
        <ref role="39e2AK" to="452o:68Nt5BhShm0" resolve="PrologFile_TextGen" />
        <node concept="385nmt" id="3D" role="385vvn">
          <property role="385vuF" value="PrologFile_TextGen" />
          <node concept="2$VJBW" id="3F" role="385v07">
            <property role="2$VJBR" value="7076127368651281792" />
            <node concept="2x4n5u" id="3G" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3H" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3E" role="39e2AY">
          <ref role="39e2AS" node="9l" resolve="getFileExtension_PrologFile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3_" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="3I" role="39e3Y0">
        <ref role="39e2AK" to="452o:68Nt5BhShm0" resolve="PrologFile_TextGen" />
        <node concept="385nmt" id="3J" role="385vvn">
          <property role="385vuF" value="PrologFile_TextGen" />
          <node concept="2$VJBW" id="3L" role="385v07">
            <property role="2$VJBR" value="7076127368651281792" />
            <node concept="2x4n5u" id="3M" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3N" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3K" role="39e2AY">
          <ref role="39e2AS" node="9k" resolve="getFileName_PrologFile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3A" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="3O" role="39e3Y0">
        <ref role="39e2AK" to="452o:68Nt5BhSmVk" resolve="Atom_TextGen" />
        <node concept="385nmt" id="3Y" role="385vvn">
          <property role="385vuF" value="Atom_TextGen" />
          <node concept="2$VJBW" id="40" role="385v07">
            <property role="2$VJBR" value="7076127368651304660" />
            <node concept="2x4n5u" id="41" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="42" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3Z" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Atom_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3P" role="39e3Y0">
        <ref role="39e2AK" to="452o:7p2mqfF_5hs" resolve="BinaryRuleBody_TextGen" />
        <node concept="385nmt" id="43" role="385vvn">
          <property role="385vuF" value="BinaryRuleBody_TextGen" />
          <node concept="2$VJBW" id="45" role="385v07">
            <property role="2$VJBR" value="8521472005505307740" />
            <node concept="2x4n5u" id="46" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="47" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="44" role="39e2AY">
          <ref role="39e2AS" node="v" resolve="BinaryRuleBody_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3Q" role="39e3Y0">
        <ref role="39e2AK" to="452o:68Nt5BhSrhX" resolve="CompoundTerm_TextGen" />
        <node concept="385nmt" id="48" role="385vvn">
          <property role="385vuF" value="CompoundTerm_TextGen" />
          <node concept="2$VJBW" id="4a" role="385v07">
            <property role="2$VJBR" value="7076127368651322493" />
            <node concept="2x4n5u" id="4b" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4c" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="49" role="39e2AY">
          <ref role="39e2AS" node="1p" resolve="CompoundTerm_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3R" role="39e3Y0">
        <ref role="39e2AK" to="452o:68Nt5BhShX0" resolve="Fact_TextGen" />
        <node concept="385nmt" id="4d" role="385vvn">
          <property role="385vuF" value="Fact_TextGen" />
          <node concept="2$VJBW" id="4f" role="385v07">
            <property role="2$VJBR" value="7076127368651284288" />
            <node concept="2x4n5u" id="4g" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4h" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4e" role="39e2AY">
          <ref role="39e2AS" node="2p" resolve="Fact_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3S" role="39e3Y0">
        <ref role="39e2AK" to="452o:7pfS1JzVBDo" resolve="FunctionsTerm_TextGen" />
        <node concept="385nmt" id="4i" role="385vvn">
          <property role="385vuF" value="FunctionsTerm_TextGen" />
          <node concept="2$VJBW" id="4k" role="385v07">
            <property role="2$VJBR" value="8525279030028434008" />
            <node concept="2x4n5u" id="4l" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4m" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4j" role="39e2AY">
          <ref role="39e2AS" node="2M" resolve="FunctionsTerm_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3T" role="39e3Y0">
        <ref role="39e2AK" to="452o:6Jq4jxIP9RB" resolve="NegatedTerm_TextGen" />
        <node concept="385nmt" id="4n" role="385vvn">
          <property role="385vuF" value="NegatedTerm_TextGen" />
          <node concept="2$VJBW" id="4p" role="385v07">
            <property role="2$VJBR" value="7771543041056480743" />
            <node concept="2x4n5u" id="4q" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4r" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4o" role="39e2AY">
          <ref role="39e2AS" node="4M" resolve="NegatedTerm_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3U" role="39e3Y0">
        <ref role="39e2AK" to="452o:68Nt5BhShm0" resolve="PrologFile_TextGen" />
        <node concept="385nmt" id="4s" role="385vvn">
          <property role="385vuF" value="PrologFile_TextGen" />
          <node concept="2$VJBW" id="4u" role="385v07">
            <property role="2$VJBR" value="7076127368651281792" />
            <node concept="2x4n5u" id="4v" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4w" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4t" role="39e2AY">
          <ref role="39e2AS" node="5l" resolve="PrologFile_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3V" role="39e3Y0">
        <ref role="39e2AK" to="452o:68Nt5BhSijj" resolve="Rule_TextGen" />
        <node concept="385nmt" id="4x" role="385vvn">
          <property role="385vuF" value="Rule_TextGen" />
          <node concept="2$VJBW" id="4z" role="385v07">
            <property role="2$VJBR" value="7076127368651285715" />
            <node concept="2x4n5u" id="4$" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4_" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4y" role="39e2AY">
          <ref role="39e2AS" node="8z" resolve="Rule_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3W" role="39e3Y0">
        <ref role="39e2AK" to="452o:2$zuWcBrgt2" resolve="UsedCompound_TextGen" />
        <node concept="385nmt" id="4A" role="385vvn">
          <property role="385vuF" value="UsedCompound_TextGen" />
          <node concept="2$VJBW" id="4C" role="385v07">
            <property role="2$VJBR" value="2964349057850214210" />
            <node concept="2x4n5u" id="4D" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4E" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4B" role="39e2AY">
          <ref role="39e2AS" node="bG" resolve="UsedCompound_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3X" role="39e3Y0">
        <ref role="39e2AK" to="452o:68Nt5BhSngS" resolve="Variable_TextGen" />
        <node concept="385nmt" id="4F" role="385vvn">
          <property role="385vuF" value="Variable_TextGen" />
          <node concept="2$VJBW" id="4H" role="385v07">
            <property role="2$VJBR" value="7076127368651306040" />
            <node concept="2x4n5u" id="4I" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4J" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4G" role="39e2AY">
          <ref role="39e2AS" node="cM" resolve="Variable_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3B" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="4K" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4L" role="39e2AY">
          <ref role="39e2AS" node="9d" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4M">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NegatedTerm_TextGen" />
    <property role="3GE5qa" value="terms" />
    <uo k="s:originTrace" v="n:7771543041056480743" />
    <node concept="3Tm1VV" id="4N" role="1B3o_S">
      <uo k="s:originTrace" v="n:7771543041056480743" />
    </node>
    <node concept="3uibUv" id="4O" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7771543041056480743" />
    </node>
    <node concept="3clFb_" id="4P" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7771543041056480743" />
      <node concept="3cqZAl" id="4Q" role="3clF45">
        <uo k="s:originTrace" v="n:7771543041056480743" />
      </node>
      <node concept="3Tm1VV" id="4R" role="1B3o_S">
        <uo k="s:originTrace" v="n:7771543041056480743" />
      </node>
      <node concept="3clFbS" id="4S" role="3clF47">
        <uo k="s:originTrace" v="n:7771543041056480743" />
        <node concept="3cpWs8" id="4V" role="3cqZAp">
          <uo k="s:originTrace" v="n:7771543041056480743" />
          <node concept="3cpWsn" id="4Z" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7771543041056480743" />
            <node concept="3uibUv" id="50" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7771543041056480743" />
            </node>
            <node concept="2ShNRf" id="51" role="33vP2m">
              <uo k="s:originTrace" v="n:7771543041056480743" />
              <node concept="1pGfFk" id="52" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7771543041056480743" />
                <node concept="37vLTw" id="53" role="37wK5m">
                  <ref role="3cqZAo" node="4T" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7771543041056480743" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7771543041056480783" />
          <node concept="2OqwBi" id="54" role="3clFbG">
            <uo k="s:originTrace" v="n:7771543041056480783" />
            <node concept="37vLTw" id="55" role="2Oq$k0">
              <ref role="3cqZAo" node="4Z" resolve="tgs" />
              <uo k="s:originTrace" v="n:7771543041056480783" />
            </node>
            <node concept="liA8E" id="56" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7771543041056480783" />
              <node concept="Xl_RD" id="57" role="37wK5m">
                <property role="Xl_RC" value="((\\+ " />
                <uo k="s:originTrace" v="n:7771543041056480783" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X" role="3cqZAp">
          <uo k="s:originTrace" v="n:7771543041056480836" />
          <node concept="2OqwBi" id="58" role="3clFbG">
            <uo k="s:originTrace" v="n:7771543041056480836" />
            <node concept="37vLTw" id="59" role="2Oq$k0">
              <ref role="3cqZAo" node="4Z" resolve="tgs" />
              <uo k="s:originTrace" v="n:7771543041056480836" />
            </node>
            <node concept="liA8E" id="5a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7771543041056480836" />
              <node concept="2OqwBi" id="5b" role="37wK5m">
                <uo k="s:originTrace" v="n:7771543041056481338" />
                <node concept="2OqwBi" id="5c" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7771543041056480891" />
                  <node concept="37vLTw" id="5e" role="2Oq$k0">
                    <ref role="3cqZAo" node="4T" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5f" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5d" role="2OqNvi">
                  <ref role="3Tt5mk" to="kl2v:6Jq4jxIP9QY" resolve="child" />
                  <uo k="s:originTrace" v="n:7771543041056481980" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7771543041056482317" />
          <node concept="2OqwBi" id="5g" role="3clFbG">
            <uo k="s:originTrace" v="n:7771543041056482317" />
            <node concept="37vLTw" id="5h" role="2Oq$k0">
              <ref role="3cqZAo" node="4Z" resolve="tgs" />
              <uo k="s:originTrace" v="n:7771543041056482317" />
            </node>
            <node concept="liA8E" id="5i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7771543041056482317" />
              <node concept="Xl_RD" id="5j" role="37wK5m">
                <property role="Xl_RC" value=") -&gt; true; false)" />
                <uo k="s:originTrace" v="n:7771543041056482317" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4T" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7771543041056480743" />
        <node concept="3uibUv" id="5k" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7771543041056480743" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7771543041056480743" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5l">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PrologFile_TextGen" />
    <uo k="s:originTrace" v="n:7076127368651281792" />
    <node concept="3Tm1VV" id="5m" role="1B3o_S">
      <uo k="s:originTrace" v="n:7076127368651281792" />
    </node>
    <node concept="3uibUv" id="5n" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7076127368651281792" />
    </node>
    <node concept="3clFb_" id="5o" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7076127368651281792" />
      <node concept="3cqZAl" id="5p" role="3clF45">
        <uo k="s:originTrace" v="n:7076127368651281792" />
      </node>
      <node concept="3Tm1VV" id="5q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7076127368651281792" />
      </node>
      <node concept="3clFbS" id="5r" role="3clF47">
        <uo k="s:originTrace" v="n:7076127368651281792" />
        <node concept="3cpWs8" id="5u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7076127368651281792" />
          <node concept="3cpWsn" id="5D" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7076127368651281792" />
            <node concept="3uibUv" id="5E" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7076127368651281792" />
            </node>
            <node concept="2ShNRf" id="5F" role="33vP2m">
              <uo k="s:originTrace" v="n:7076127368651281792" />
              <node concept="1pGfFk" id="5G" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7076127368651281792" />
                <node concept="37vLTw" id="5H" role="37wK5m">
                  <ref role="3cqZAo" node="5s" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7076127368651281792" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5v" role="3cqZAp">
          <uo k="s:originTrace" v="n:2964349057850884842" />
          <node concept="3cpWsn" id="5I" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <uo k="s:originTrace" v="n:2964349057850884845" />
            <node concept="2I9FWS" id="5J" role="1tU5fm">
              <ref role="2I9WkF" to="kl2v:68Nt5BhShlt" resolve="AClause" />
              <uo k="s:originTrace" v="n:2964349057850884840" />
            </node>
            <node concept="2ShNRf" id="5K" role="33vP2m">
              <uo k="s:originTrace" v="n:2964349057850897323" />
              <node concept="2T8Vx0" id="5L" role="2ShVmc">
                <uo k="s:originTrace" v="n:2964349057850897321" />
                <node concept="2I9FWS" id="5M" role="2T96Bj">
                  <ref role="2I9WkF" to="kl2v:68Nt5BhShlt" resolve="AClause" />
                  <uo k="s:originTrace" v="n:2964349057850897322" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w" role="3cqZAp">
          <uo k="s:originTrace" v="n:2964349057850897397" />
          <node concept="2OqwBi" id="5N" role="3clFbG">
            <uo k="s:originTrace" v="n:2964349057850902179" />
            <node concept="37vLTw" id="5O" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="content" />
              <uo k="s:originTrace" v="n:2964349057850897395" />
            </node>
            <node concept="X8dFx" id="5P" role="2OqNvi">
              <uo k="s:originTrace" v="n:2964349057850908702" />
              <node concept="2OqwBi" id="5Q" role="25WWJ7">
                <uo k="s:originTrace" v="n:2964349057850921941" />
                <node concept="2OqwBi" id="5R" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2964349057850916569" />
                  <node concept="37vLTw" id="5T" role="2Oq$k0">
                    <ref role="3cqZAo" node="5s" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5U" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5S" role="2OqNvi">
                  <ref role="3TtcxE" to="kl2v:2$zuWcBrm6K" resolve="compounds" />
                  <uo k="s:originTrace" v="n:2964349057850927718" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x" role="3cqZAp">
          <uo k="s:originTrace" v="n:2964349057850928584" />
          <node concept="2OqwBi" id="5V" role="3clFbG">
            <uo k="s:originTrace" v="n:2964349057850942519" />
            <node concept="37vLTw" id="5W" role="2Oq$k0">
              <ref role="3cqZAo" node="5I" resolve="content" />
              <uo k="s:originTrace" v="n:2964349057850928582" />
            </node>
            <node concept="X8dFx" id="5X" role="2OqNvi">
              <uo k="s:originTrace" v="n:2964349057850948928" />
              <node concept="2OqwBi" id="5Y" role="25WWJ7">
                <uo k="s:originTrace" v="n:2964349057850957552" />
                <node concept="2OqwBi" id="5Z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2964349057850954312" />
                  <node concept="37vLTw" id="61" role="2Oq$k0">
                    <ref role="3cqZAo" node="5s" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="62" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="60" role="2OqNvi">
                  <ref role="3TtcxE" to="kl2v:68Nt5BhShl_" resolve="clauses" />
                  <uo k="s:originTrace" v="n:2964349057850967488" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2964349057851752382" />
          <node concept="3cpWsn" id="63" role="3cpWs9">
            <property role="TrG5h" value="sorted" />
            <uo k="s:originTrace" v="n:2964349057851752383" />
            <node concept="A3Dl8" id="64" role="1tU5fm">
              <uo k="s:originTrace" v="n:2964349057851752380" />
              <node concept="3Tqbb2" id="66" role="A3Ik2">
                <ref role="ehGHo" to="kl2v:68Nt5BhShlt" resolve="AClause" />
                <uo k="s:originTrace" v="n:2964349057851763783" />
              </node>
            </node>
            <node concept="2OqwBi" id="65" role="33vP2m">
              <uo k="s:originTrace" v="n:2964349057851077541" />
              <node concept="37vLTw" id="67" role="2Oq$k0">
                <ref role="3cqZAo" node="5I" resolve="content" />
                <uo k="s:originTrace" v="n:2964349057851065094" />
              </node>
              <node concept="2DpFxk" id="68" role="2OqNvi">
                <uo k="s:originTrace" v="n:2964349057851100159" />
                <node concept="1bVj0M" id="69" role="23t8la">
                  <uo k="s:originTrace" v="n:2964349057851100161" />
                  <node concept="3clFbS" id="6b" role="1bW5cS">
                    <uo k="s:originTrace" v="n:2964349057851100162" />
                    <node concept="3cpWs8" id="6e" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2964349057851103630" />
                      <node concept="3cpWsn" id="6j" role="3cpWs9">
                        <property role="TrG5h" value="aname" />
                        <uo k="s:originTrace" v="n:2964349057851103633" />
                        <node concept="17QB3L" id="6k" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2964349057851103628" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6f" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2964349057851104025" />
                      <node concept="3cpWsn" id="6l" role="3cpWs9">
                        <property role="TrG5h" value="bname" />
                        <uo k="s:originTrace" v="n:2964349057851104028" />
                        <node concept="17QB3L" id="6m" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2964349057851104023" />
                        </node>
                      </node>
                    </node>
                    <node concept="1_3QMa" id="6g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2964349057851104513" />
                      <node concept="1pnPoh" id="6n" role="1_3QMm">
                        <uo k="s:originTrace" v="n:2964349057851106432" />
                        <node concept="3gn64h" id="6s" role="1pnPq6">
                          <ref role="3gnhBz" to="kl2v:68Nt5BhShlh" resolve="Atom" />
                          <uo k="s:originTrace" v="n:2964349057851106632" />
                        </node>
                        <node concept="3clFbS" id="6t" role="1pnPq1">
                          <uo k="s:originTrace" v="n:2964349057851106436" />
                          <node concept="3clFbF" id="6u" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2964349057851106831" />
                            <node concept="37vLTI" id="6v" role="3clFbG">
                              <uo k="s:originTrace" v="n:2964349057851110710" />
                              <node concept="2OqwBi" id="6w" role="37vLTx">
                                <uo k="s:originTrace" v="n:2964349057851114111" />
                                <node concept="1PxgMI" id="6y" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <uo k="s:originTrace" v="n:2964349057851113108" />
                                  <node concept="chp4Y" id="6$" role="3oSUPX">
                                    <ref role="cht4Q" to="kl2v:68Nt5BhShlh" resolve="Atom" />
                                    <uo k="s:originTrace" v="n:2964349057851113364" />
                                  </node>
                                  <node concept="2OqwBi" id="6_" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:2964349057851111425" />
                                    <node concept="37vLTw" id="6A" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6c" resolve="a" />
                                      <uo k="s:originTrace" v="n:2964349057851110927" />
                                    </node>
                                    <node concept="3TrEf2" id="6B" role="2OqNvi">
                                      <ref role="3Tt5mk" to="kl2v:68Nt5BhShlz" resolve="head" />
                                      <uo k="s:originTrace" v="n:2964349057851111703" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6z" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:2964349057851115063" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6x" role="37vLTJ">
                                <ref role="3cqZAo" node="6j" resolve="aname" />
                                <uo k="s:originTrace" v="n:2964349057851106830" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1pnPoh" id="6o" role="1_3QMm">
                        <uo k="s:originTrace" v="n:2964349057851119043" />
                        <node concept="3gn64h" id="6C" role="1pnPq6">
                          <ref role="3gnhBz" to="kl2v:68Nt5BhShln" resolve="CompoundTerm" />
                          <uo k="s:originTrace" v="n:2964349057851119572" />
                        </node>
                        <node concept="3clFbS" id="6D" role="1pnPq1">
                          <uo k="s:originTrace" v="n:2964349057851119047" />
                          <node concept="3clFbF" id="6E" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2964349057851119789" />
                            <node concept="37vLTI" id="6F" role="3clFbG">
                              <uo k="s:originTrace" v="n:2964349057851120313" />
                              <node concept="2OqwBi" id="6G" role="37vLTx">
                                <uo k="s:originTrace" v="n:2964349057851126408" />
                                <node concept="2OqwBi" id="6I" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2964349057851123796" />
                                  <node concept="1PxgMI" id="6K" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <uo k="s:originTrace" v="n:2964349057851122837" />
                                    <node concept="chp4Y" id="6M" role="3oSUPX">
                                      <ref role="cht4Q" to="kl2v:68Nt5BhShln" resolve="CompoundTerm" />
                                      <uo k="s:originTrace" v="n:2964349057851123084" />
                                    </node>
                                    <node concept="2OqwBi" id="6N" role="1m5AlR">
                                      <uo k="s:originTrace" v="n:2964349057851121447" />
                                      <node concept="37vLTw" id="6O" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6c" resolve="a" />
                                        <uo k="s:originTrace" v="n:2964349057851120538" />
                                      </node>
                                      <node concept="3TrEf2" id="6P" role="2OqNvi">
                                        <ref role="3Tt5mk" to="kl2v:68Nt5BhShlz" resolve="head" />
                                        <uo k="s:originTrace" v="n:2964349057851122056" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6L" role="2OqNvi">
                                    <ref role="3Tt5mk" to="kl2v:68Nt5BhShlo" resolve="functor" />
                                    <uo k="s:originTrace" v="n:2964349057851125101" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6J" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:2964349057851127785" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6H" role="37vLTJ">
                                <ref role="3cqZAo" node="6j" resolve="aname" />
                                <uo k="s:originTrace" v="n:2964349057851119788" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1pnPoh" id="6p" role="1_3QMm">
                        <uo k="s:originTrace" v="n:2964349057851128682" />
                        <node concept="3gn64h" id="6Q" role="1pnPq6">
                          <ref role="3gnhBz" to="kl2v:7pfS1JzVBBT" resolve="FunctionsTerm" />
                          <uo k="s:originTrace" v="n:2964349057851128965" />
                        </node>
                        <node concept="3clFbS" id="6R" role="1pnPq1">
                          <uo k="s:originTrace" v="n:2964349057851128686" />
                          <node concept="3clFbF" id="6S" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2964349057851129215" />
                            <node concept="37vLTI" id="6T" role="3clFbG">
                              <uo k="s:originTrace" v="n:2964349057851129478" />
                              <node concept="Xl_RD" id="6U" role="37vLTx">
                                <property role="Xl_RC" value="equals" />
                                <uo k="s:originTrace" v="n:2964349057851130105" />
                              </node>
                              <node concept="37vLTw" id="6V" role="37vLTJ">
                                <ref role="3cqZAo" node="6j" resolve="aname" />
                                <uo k="s:originTrace" v="n:2964349057851129214" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6q" role="1_3QMn">
                        <uo k="s:originTrace" v="n:2964349057851108449" />
                        <node concept="2OqwBi" id="6W" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2964349057851105287" />
                          <node concept="37vLTw" id="6Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="6c" resolve="a" />
                            <uo k="s:originTrace" v="n:2964349057851104711" />
                          </node>
                          <node concept="3TrEf2" id="6Z" role="2OqNvi">
                            <ref role="3Tt5mk" to="kl2v:68Nt5BhShlz" resolve="head" />
                            <uo k="s:originTrace" v="n:2964349057851105923" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="6X" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2964349057851109339" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6r" role="1prKM_">
                        <uo k="s:originTrace" v="n:2964349057851498402" />
                        <node concept="YS8fn" id="70" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2964349057851557899" />
                          <node concept="2ShNRf" id="71" role="YScLw">
                            <uo k="s:originTrace" v="n:2964349057851560261" />
                            <node concept="1pGfFk" id="72" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                              <uo k="s:originTrace" v="n:2964349057851561331" />
                              <node concept="2OqwBi" id="73" role="37wK5m">
                                <uo k="s:originTrace" v="n:2964349057851570174" />
                                <node concept="2OqwBi" id="74" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2964349057851567000" />
                                  <node concept="2OqwBi" id="76" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:2964349057851564863" />
                                    <node concept="37vLTw" id="78" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6c" resolve="a" />
                                      <uo k="s:originTrace" v="n:2964349057851563832" />
                                    </node>
                                    <node concept="3TrEf2" id="79" role="2OqNvi">
                                      <ref role="3Tt5mk" to="kl2v:68Nt5BhShlz" resolve="head" />
                                      <uo k="s:originTrace" v="n:2964349057851565705" />
                                    </node>
                                  </node>
                                  <node concept="2yIwOk" id="77" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2964349057851568537" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="75" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                  <uo k="s:originTrace" v="n:2964349057851571638" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1_3QMa" id="6h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2964349057851146471" />
                      <node concept="1pnPoh" id="7a" role="1_3QMm">
                        <uo k="s:originTrace" v="n:2964349057851146472" />
                        <node concept="3gn64h" id="7f" role="1pnPq6">
                          <ref role="3gnhBz" to="kl2v:68Nt5BhShlh" resolve="Atom" />
                          <uo k="s:originTrace" v="n:2964349057851146473" />
                        </node>
                        <node concept="3clFbS" id="7g" role="1pnPq1">
                          <uo k="s:originTrace" v="n:2964349057851146474" />
                          <node concept="3clFbF" id="7h" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2964349057851146475" />
                            <node concept="37vLTI" id="7i" role="3clFbG">
                              <uo k="s:originTrace" v="n:2964349057851146476" />
                              <node concept="2OqwBi" id="7j" role="37vLTx">
                                <uo k="s:originTrace" v="n:2964349057851146477" />
                                <node concept="1PxgMI" id="7l" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <uo k="s:originTrace" v="n:2964349057851146478" />
                                  <node concept="chp4Y" id="7n" role="3oSUPX">
                                    <ref role="cht4Q" to="kl2v:68Nt5BhShlh" resolve="Atom" />
                                    <uo k="s:originTrace" v="n:2964349057851146479" />
                                  </node>
                                  <node concept="2OqwBi" id="7o" role="1m5AlR">
                                    <uo k="s:originTrace" v="n:2964349057851146480" />
                                    <node concept="3TrEf2" id="7p" role="2OqNvi">
                                      <ref role="3Tt5mk" to="kl2v:68Nt5BhShlz" resolve="head" />
                                      <uo k="s:originTrace" v="n:2964349057851146482" />
                                    </node>
                                    <node concept="37vLTw" id="7q" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6d" resolve="b" />
                                      <uo k="s:originTrace" v="n:2964349057851152104" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="7m" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:2964349057851146483" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7k" role="37vLTJ">
                                <ref role="3cqZAo" node="6l" resolve="bname" />
                                <uo k="s:originTrace" v="n:2964349057851149363" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1pnPoh" id="7b" role="1_3QMm">
                        <uo k="s:originTrace" v="n:2964349057851146485" />
                        <node concept="3gn64h" id="7r" role="1pnPq6">
                          <ref role="3gnhBz" to="kl2v:68Nt5BhShln" resolve="CompoundTerm" />
                          <uo k="s:originTrace" v="n:2964349057851146486" />
                        </node>
                        <node concept="3clFbS" id="7s" role="1pnPq1">
                          <uo k="s:originTrace" v="n:2964349057851146487" />
                          <node concept="3clFbF" id="7t" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2964349057851146488" />
                            <node concept="37vLTI" id="7u" role="3clFbG">
                              <uo k="s:originTrace" v="n:2964349057851146489" />
                              <node concept="2OqwBi" id="7v" role="37vLTx">
                                <uo k="s:originTrace" v="n:2964349057851146490" />
                                <node concept="2OqwBi" id="7x" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2964349057851146491" />
                                  <node concept="1PxgMI" id="7z" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <uo k="s:originTrace" v="n:2964349057851146492" />
                                    <node concept="chp4Y" id="7_" role="3oSUPX">
                                      <ref role="cht4Q" to="kl2v:68Nt5BhShln" resolve="CompoundTerm" />
                                      <uo k="s:originTrace" v="n:2964349057851146493" />
                                    </node>
                                    <node concept="2OqwBi" id="7A" role="1m5AlR">
                                      <uo k="s:originTrace" v="n:2964349057851146494" />
                                      <node concept="3TrEf2" id="7B" role="2OqNvi">
                                        <ref role="3Tt5mk" to="kl2v:68Nt5BhShlz" resolve="head" />
                                        <uo k="s:originTrace" v="n:2964349057851146496" />
                                      </node>
                                      <node concept="37vLTw" id="7C" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6d" resolve="b" />
                                        <uo k="s:originTrace" v="n:2964349057851151513" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="7$" role="2OqNvi">
                                    <ref role="3Tt5mk" to="kl2v:68Nt5BhShlo" resolve="functor" />
                                    <uo k="s:originTrace" v="n:2964349057851146497" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="7y" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:2964349057851146498" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7w" role="37vLTJ">
                                <ref role="3cqZAo" node="6l" resolve="bname" />
                                <uo k="s:originTrace" v="n:2964349057851150022" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1pnPoh" id="7c" role="1_3QMm">
                        <uo k="s:originTrace" v="n:2964349057851146500" />
                        <node concept="3gn64h" id="7D" role="1pnPq6">
                          <ref role="3gnhBz" to="kl2v:7pfS1JzVBBT" resolve="FunctionsTerm" />
                          <uo k="s:originTrace" v="n:2964349057851146501" />
                        </node>
                        <node concept="3clFbS" id="7E" role="1pnPq1">
                          <uo k="s:originTrace" v="n:2964349057851146502" />
                          <node concept="3clFbF" id="7F" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2964349057851146503" />
                            <node concept="37vLTI" id="7G" role="3clFbG">
                              <uo k="s:originTrace" v="n:2964349057851146504" />
                              <node concept="Xl_RD" id="7H" role="37vLTx">
                                <property role="Xl_RC" value="equals" />
                                <uo k="s:originTrace" v="n:2964349057851146505" />
                              </node>
                              <node concept="37vLTw" id="7I" role="37vLTJ">
                                <ref role="3cqZAo" node="6l" resolve="bname" />
                                <uo k="s:originTrace" v="n:2964349057851149702" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7d" role="1_3QMn">
                        <uo k="s:originTrace" v="n:2964349057851146507" />
                        <node concept="2OqwBi" id="7J" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:2964349057851146508" />
                          <node concept="3TrEf2" id="7L" role="2OqNvi">
                            <ref role="3Tt5mk" to="kl2v:68Nt5BhShlz" resolve="head" />
                            <uo k="s:originTrace" v="n:2964349057851146510" />
                          </node>
                          <node concept="37vLTw" id="7M" role="2Oq$k0">
                            <ref role="3cqZAo" node="6d" resolve="b" />
                            <uo k="s:originTrace" v="n:2964349057851149028" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="7K" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2964349057851146511" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7e" role="1prKM_">
                        <uo k="s:originTrace" v="n:2964349057851504668" />
                        <node concept="YS8fn" id="7N" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2964349057851572673" />
                          <node concept="2ShNRf" id="7O" role="YScLw">
                            <uo k="s:originTrace" v="n:2964349057851573694" />
                            <node concept="1pGfFk" id="7P" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                              <uo k="s:originTrace" v="n:2964349057851575660" />
                              <node concept="2OqwBi" id="7Q" role="37wK5m">
                                <uo k="s:originTrace" v="n:2964349057851582947" />
                                <node concept="2OqwBi" id="7R" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:2964349057851580168" />
                                  <node concept="2OqwBi" id="7T" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:2964349057851577819" />
                                    <node concept="37vLTw" id="7V" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6d" resolve="b" />
                                      <uo k="s:originTrace" v="n:2964349057851576716" />
                                    </node>
                                    <node concept="3TrEf2" id="7W" role="2OqNvi">
                                      <ref role="3Tt5mk" to="kl2v:68Nt5BhShlz" resolve="head" />
                                      <uo k="s:originTrace" v="n:2964349057851578801" />
                                    </node>
                                  </node>
                                  <node concept="2yIwOk" id="7U" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:2964349057851581817" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7S" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                  <uo k="s:originTrace" v="n:2964349057851584506" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2964349057851115808" />
                      <node concept="2OqwBi" id="7X" role="3cqZAk">
                        <uo k="s:originTrace" v="n:2964349057851807436" />
                        <node concept="37vLTw" id="7Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="6j" resolve="aname" />
                          <uo k="s:originTrace" v="n:2964349057851806224" />
                        </node>
                        <node concept="liA8E" id="7Z" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                          <uo k="s:originTrace" v="n:2964349057851808506" />
                          <node concept="37vLTw" id="80" role="37wK5m">
                            <ref role="3cqZAo" node="6l" resolve="bname" />
                            <uo k="s:originTrace" v="n:2964349057851809177" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6c" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <uo k="s:originTrace" v="n:2964349057851100163" />
                    <node concept="2jxLKc" id="81" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2964349057851100164" />
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6d" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <uo k="s:originTrace" v="n:2964349057851100165" />
                    <node concept="2jxLKc" id="82" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2964349057851100166" />
                    </node>
                  </node>
                </node>
                <node concept="1nlBCl" id="6a" role="2Dq5b$">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:2964349057851100167" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2964349057850882057" />
        </node>
        <node concept="3clFbF" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2964349057851938698" />
          <node concept="2OqwBi" id="83" role="3clFbG">
            <uo k="s:originTrace" v="n:2964349057851938698" />
            <node concept="37vLTw" id="84" role="2Oq$k0">
              <ref role="3cqZAo" node="5D" resolve="tgs" />
              <uo k="s:originTrace" v="n:2964349057851938698" />
            </node>
            <node concept="liA8E" id="85" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2964349057851938698" />
              <node concept="Xl_RD" id="86" role="37wK5m">
                <property role="Xl_RC" value="% Clauses are in alphabetical order, as required by certain prolog implementations." />
                <uo k="s:originTrace" v="n:2964349057851938698" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2964349057851938736" />
          <node concept="2OqwBi" id="87" role="3clFbG">
            <uo k="s:originTrace" v="n:2964349057851938736" />
            <node concept="37vLTw" id="88" role="2Oq$k0">
              <ref role="3cqZAo" node="5D" resolve="tgs" />
              <uo k="s:originTrace" v="n:2964349057851938736" />
            </node>
            <node concept="liA8E" id="89" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2964349057851938736" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:2964349057851950971" />
          <node concept="2OqwBi" id="8a" role="3clFbG">
            <uo k="s:originTrace" v="n:2964349057851950971" />
            <node concept="37vLTw" id="8b" role="2Oq$k0">
              <ref role="3cqZAo" node="5D" resolve="tgs" />
              <uo k="s:originTrace" v="n:2964349057851950971" />
            </node>
            <node concept="liA8E" id="8c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2964349057851950971" />
              <node concept="Xl_RD" id="8d" role="37wK5m">
                <property role="Xl_RC" value="% Initializer clauses were inserted for every compound term to prevent &quot;undefined procedure&quot; errors." />
                <uo k="s:originTrace" v="n:2964349057851950971" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:2964349057851951009" />
          <node concept="2OqwBi" id="8e" role="3clFbG">
            <uo k="s:originTrace" v="n:2964349057851951009" />
            <node concept="37vLTw" id="8f" role="2Oq$k0">
              <ref role="3cqZAo" node="5D" resolve="tgs" />
              <uo k="s:originTrace" v="n:2964349057851951009" />
            </node>
            <node concept="liA8E" id="8g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2964349057851951009" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:7076127368651282701" />
          <node concept="2GrKxI" id="8h" role="2Gsz3X">
            <property role="TrG5h" value="clause" />
            <uo k="s:originTrace" v="n:7076127368651282702" />
          </node>
          <node concept="3clFbS" id="8i" role="2LFqv$">
            <uo k="s:originTrace" v="n:7076127368651282704" />
            <node concept="3clFbF" id="8k" role="3cqZAp">
              <uo k="s:originTrace" v="n:7076127368651283973" />
              <node concept="2OqwBi" id="8n" role="3clFbG">
                <uo k="s:originTrace" v="n:7076127368651283973" />
                <node concept="37vLTw" id="8o" role="2Oq$k0">
                  <ref role="3cqZAo" node="5D" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7076127368651283973" />
                </node>
                <node concept="liA8E" id="8p" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7076127368651283973" />
                  <node concept="2GrUjf" id="8q" role="37wK5m">
                    <ref role="2Gs0qQ" node="8h" resolve="clause" />
                    <uo k="s:originTrace" v="n:7076127368651284027" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8l" role="3cqZAp">
              <uo k="s:originTrace" v="n:7076127368651284195" />
              <node concept="2OqwBi" id="8r" role="3clFbG">
                <uo k="s:originTrace" v="n:7076127368651284195" />
                <node concept="37vLTw" id="8s" role="2Oq$k0">
                  <ref role="3cqZAo" node="5D" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7076127368651284195" />
                </node>
                <node concept="liA8E" id="8t" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7076127368651284195" />
                  <node concept="Xl_RD" id="8u" role="37wK5m">
                    <property role="Xl_RC" value="." />
                    <uo k="s:originTrace" v="n:7076127368651284195" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8m" role="3cqZAp">
              <uo k="s:originTrace" v="n:7076127368651284240" />
              <node concept="2OqwBi" id="8v" role="3clFbG">
                <uo k="s:originTrace" v="n:7076127368651284240" />
                <node concept="37vLTw" id="8w" role="2Oq$k0">
                  <ref role="3cqZAo" node="5D" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7076127368651284240" />
                </node>
                <node concept="liA8E" id="8x" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7076127368651284240" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8j" role="2GsD0m">
            <ref role="3cqZAo" node="63" resolve="sorted" />
            <uo k="s:originTrace" v="n:2964349057851764078" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5s" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7076127368651281792" />
        <node concept="3uibUv" id="8y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7076127368651281792" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7076127368651281792" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8z">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Rule_TextGen" />
    <property role="3GE5qa" value="clauses" />
    <uo k="s:originTrace" v="n:7076127368651285715" />
    <node concept="3Tm1VV" id="8$" role="1B3o_S">
      <uo k="s:originTrace" v="n:7076127368651285715" />
    </node>
    <node concept="3uibUv" id="8_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7076127368651285715" />
    </node>
    <node concept="3clFb_" id="8A" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7076127368651285715" />
      <node concept="3cqZAl" id="8B" role="3clF45">
        <uo k="s:originTrace" v="n:7076127368651285715" />
      </node>
      <node concept="3Tm1VV" id="8C" role="1B3o_S">
        <uo k="s:originTrace" v="n:7076127368651285715" />
      </node>
      <node concept="3clFbS" id="8D" role="3clF47">
        <uo k="s:originTrace" v="n:7076127368651285715" />
        <node concept="3cpWs8" id="8G" role="3cqZAp">
          <uo k="s:originTrace" v="n:7076127368651285715" />
          <node concept="3cpWsn" id="8K" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7076127368651285715" />
            <node concept="3uibUv" id="8L" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7076127368651285715" />
            </node>
            <node concept="2ShNRf" id="8M" role="33vP2m">
              <uo k="s:originTrace" v="n:7076127368651285715" />
              <node concept="1pGfFk" id="8N" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7076127368651285715" />
                <node concept="37vLTw" id="8O" role="37wK5m">
                  <ref role="3cqZAo" node="8E" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7076127368651285715" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8H" role="3cqZAp">
          <uo k="s:originTrace" v="n:7076127368651285755" />
          <node concept="2OqwBi" id="8P" role="3clFbG">
            <uo k="s:originTrace" v="n:7076127368651285755" />
            <node concept="37vLTw" id="8Q" role="2Oq$k0">
              <ref role="3cqZAo" node="8K" resolve="tgs" />
              <uo k="s:originTrace" v="n:7076127368651285755" />
            </node>
            <node concept="liA8E" id="8R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7076127368651285755" />
              <node concept="2OqwBi" id="8S" role="37wK5m">
                <uo k="s:originTrace" v="n:7076127368651286175" />
                <node concept="2OqwBi" id="8T" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7076127368651285762" />
                  <node concept="37vLTw" id="8V" role="2Oq$k0">
                    <ref role="3cqZAo" node="8E" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8W" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8U" role="2OqNvi">
                  <ref role="3Tt5mk" to="kl2v:68Nt5BhShlz" resolve="head" />
                  <uo k="s:originTrace" v="n:7076127368651286719" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8I" role="3cqZAp">
          <uo k="s:originTrace" v="n:7076127368651287039" />
          <node concept="2OqwBi" id="8X" role="3clFbG">
            <uo k="s:originTrace" v="n:7076127368651287039" />
            <node concept="37vLTw" id="8Y" role="2Oq$k0">
              <ref role="3cqZAo" node="8K" resolve="tgs" />
              <uo k="s:originTrace" v="n:7076127368651287039" />
            </node>
            <node concept="liA8E" id="8Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7076127368651287039" />
              <node concept="Xl_RD" id="90" role="37wK5m">
                <property role="Xl_RC" value=" :- " />
                <uo k="s:originTrace" v="n:7076127368651287039" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <uo k="s:originTrace" v="n:8521472005505306633" />
          <node concept="2OqwBi" id="91" role="3clFbG">
            <uo k="s:originTrace" v="n:8521472005505306633" />
            <node concept="37vLTw" id="92" role="2Oq$k0">
              <ref role="3cqZAo" node="8K" resolve="tgs" />
              <uo k="s:originTrace" v="n:8521472005505306633" />
            </node>
            <node concept="liA8E" id="93" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8521472005505306633" />
              <node concept="2OqwBi" id="94" role="37wK5m">
                <uo k="s:originTrace" v="n:8521472005505307128" />
                <node concept="2OqwBi" id="95" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8521472005505306715" />
                  <node concept="37vLTw" id="97" role="2Oq$k0">
                    <ref role="3cqZAo" node="8E" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="98" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="96" role="2OqNvi">
                  <ref role="3Tt5mk" to="kl2v:68Nt5BhShlx" resolve="body" />
                  <uo k="s:originTrace" v="n:8521472005505307672" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8E" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7076127368651285715" />
        <node concept="3uibUv" id="99" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7076127368651285715" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7076127368651285715" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9a">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="9b" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9m" role="1B3o_S" />
      <node concept="2eloPW" id="9n" role="1tU5fm">
        <property role="2ely0U" value="PrologProxy.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="9o" role="33vP2m">
        <node concept="xCZzO" id="9p" role="2ShVmc">
          <property role="xCZzQ" value="PrologProxy.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="9q" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9c" role="jymVt" />
    <node concept="3clFbW" id="9d" role="jymVt">
      <node concept="3cqZAl" id="9r" role="3clF45" />
      <node concept="3clFbS" id="9s" role="3clF47" />
      <node concept="3Tm1VV" id="9t" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9e" role="jymVt" />
    <node concept="3Tm1VV" id="9f" role="1B3o_S" />
    <node concept="3uibUv" id="9g" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="9h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9u" role="1B3o_S" />
      <node concept="3uibUv" id="9v" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="9w" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="9$" role="1tU5fm" />
        <node concept="2AHcQZ" id="9_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9x" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="9y" role="3clF47">
        <node concept="3KaCP$" id="9A" role="3cqZAp">
          <node concept="2OqwBi" id="9C" role="3KbGdf">
            <node concept="37vLTw" id="9N" role="2Oq$k0">
              <ref role="3cqZAo" node="9b" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="9O" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="9P" role="37wK5m">
                <ref role="3cqZAo" node="9w" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9D" role="3KbHQx">
            <node concept="1n$iZg" id="9Q" role="3Kbmr1">
              <property role="1n_iUB" value="Atom" />
              <property role="1n_ezw" value="PrologProxy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9R" role="3Kbo56">
              <node concept="3cpWs6" id="9S" role="3cqZAp">
                <node concept="2ShNRf" id="9T" role="3cqZAk">
                  <node concept="HV5vD" id="9U" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Atom_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9E" role="3KbHQx">
            <node concept="1n$iZg" id="9V" role="3Kbmr1">
              <property role="1n_iUB" value="BinaryRuleBody" />
              <property role="1n_ezw" value="PrologProxy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9W" role="3Kbo56">
              <node concept="3cpWs6" id="9X" role="3cqZAp">
                <node concept="2ShNRf" id="9Y" role="3cqZAk">
                  <node concept="HV5vD" id="9Z" role="2ShVmc">
                    <ref role="HV5vE" node="v" resolve="BinaryRuleBody_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9F" role="3KbHQx">
            <node concept="1n$iZg" id="a0" role="3Kbmr1">
              <property role="1n_iUB" value="CompoundTerm" />
              <property role="1n_ezw" value="PrologProxy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="a1" role="3Kbo56">
              <node concept="3cpWs6" id="a2" role="3cqZAp">
                <node concept="2ShNRf" id="a3" role="3cqZAk">
                  <node concept="HV5vD" id="a4" role="2ShVmc">
                    <ref role="HV5vE" node="1p" resolve="CompoundTerm_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9G" role="3KbHQx">
            <node concept="1n$iZg" id="a5" role="3Kbmr1">
              <property role="1n_iUB" value="Fact" />
              <property role="1n_ezw" value="PrologProxy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="a6" role="3Kbo56">
              <node concept="3cpWs6" id="a7" role="3cqZAp">
                <node concept="2ShNRf" id="a8" role="3cqZAk">
                  <node concept="HV5vD" id="a9" role="2ShVmc">
                    <ref role="HV5vE" node="2p" resolve="Fact_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9H" role="3KbHQx">
            <node concept="1n$iZg" id="aa" role="3Kbmr1">
              <property role="1n_iUB" value="FunctionsTerm" />
              <property role="1n_ezw" value="PrologProxy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ab" role="3Kbo56">
              <node concept="3cpWs6" id="ac" role="3cqZAp">
                <node concept="2ShNRf" id="ad" role="3cqZAk">
                  <node concept="HV5vD" id="ae" role="2ShVmc">
                    <ref role="HV5vE" node="2M" resolve="FunctionsTerm_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9I" role="3KbHQx">
            <node concept="1n$iZg" id="af" role="3Kbmr1">
              <property role="1n_iUB" value="NegatedTerm" />
              <property role="1n_ezw" value="PrologProxy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ag" role="3Kbo56">
              <node concept="3cpWs6" id="ah" role="3cqZAp">
                <node concept="2ShNRf" id="ai" role="3cqZAk">
                  <node concept="HV5vD" id="aj" role="2ShVmc">
                    <ref role="HV5vE" node="4M" resolve="NegatedTerm_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9J" role="3KbHQx">
            <node concept="1n$iZg" id="ak" role="3Kbmr1">
              <property role="1n_iUB" value="PrologFile" />
              <property role="1n_ezw" value="PrologProxy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="al" role="3Kbo56">
              <node concept="3cpWs6" id="am" role="3cqZAp">
                <node concept="2ShNRf" id="an" role="3cqZAk">
                  <node concept="HV5vD" id="ao" role="2ShVmc">
                    <ref role="HV5vE" node="5l" resolve="PrologFile_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9K" role="3KbHQx">
            <node concept="1n$iZg" id="ap" role="3Kbmr1">
              <property role="1n_iUB" value="Rule" />
              <property role="1n_ezw" value="PrologProxy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="aq" role="3Kbo56">
              <node concept="3cpWs6" id="ar" role="3cqZAp">
                <node concept="2ShNRf" id="as" role="3cqZAk">
                  <node concept="HV5vD" id="at" role="2ShVmc">
                    <ref role="HV5vE" node="8z" resolve="Rule_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9L" role="3KbHQx">
            <node concept="1n$iZg" id="au" role="3Kbmr1">
              <property role="1n_iUB" value="UsedCompound" />
              <property role="1n_ezw" value="PrologProxy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="av" role="3Kbo56">
              <node concept="3cpWs6" id="aw" role="3cqZAp">
                <node concept="2ShNRf" id="ax" role="3cqZAk">
                  <node concept="HV5vD" id="ay" role="2ShVmc">
                    <ref role="HV5vE" node="bG" resolve="UsedCompound_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9M" role="3KbHQx">
            <node concept="1n$iZg" id="az" role="3Kbmr1">
              <property role="1n_iUB" value="Variable" />
              <property role="1n_ezw" value="PrologProxy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="a$" role="3Kbo56">
              <node concept="3cpWs6" id="a_" role="3cqZAp">
                <node concept="2ShNRf" id="aA" role="3cqZAk">
                  <node concept="HV5vD" id="aB" role="2ShVmc">
                    <ref role="HV5vE" node="cM" resolve="Variable_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9B" role="3cqZAp">
          <node concept="10Nm6u" id="aC" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="9i" role="jymVt" />
    <node concept="3clFb_" id="9j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="aD" role="1B3o_S" />
      <node concept="3cqZAl" id="aE" role="3clF45" />
      <node concept="37vLTG" id="aF" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="aI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="aJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="aG" role="3clF47">
        <node concept="1DcWWT" id="aK" role="3cqZAp">
          <node concept="3clFbS" id="aL" role="2LFqv$">
            <node concept="3clFbJ" id="aO" role="3cqZAp">
              <node concept="3clFbS" id="aP" role="3clFbx">
                <node concept="3cpWs8" id="aR" role="3cqZAp">
                  <node concept="3cpWsn" id="aV" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="aW" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="aX" role="33vP2m">
                      <ref role="37wK5l" node="9k" resolve="getFileName_PrologFile" />
                      <node concept="37vLTw" id="aY" role="37wK5m">
                        <ref role="3cqZAo" node="aM" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aS" role="3cqZAp">
                  <node concept="3cpWsn" id="aZ" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="b0" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="b1" role="33vP2m">
                      <ref role="37wK5l" node="9l" resolve="getFileExtension_PrologFile" />
                      <node concept="37vLTw" id="b2" role="37wK5m">
                        <ref role="3cqZAo" node="aM" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aT" role="3cqZAp">
                  <node concept="2OqwBi" id="b3" role="3clFbG">
                    <node concept="37vLTw" id="b4" role="2Oq$k0">
                      <ref role="3cqZAo" node="aF" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="b5" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="b6" role="37wK5m">
                        <node concept="1eOMI4" id="b8" role="3K4GZi">
                          <node concept="3cpWs3" id="bb" role="1eOMHV">
                            <node concept="37vLTw" id="bc" role="3uHU7w">
                              <ref role="3cqZAo" node="aZ" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="bd" role="3uHU7B">
                              <node concept="37vLTw" id="be" role="3uHU7B">
                                <ref role="3cqZAo" node="aV" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="bf" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="b9" role="3K4E3e">
                          <ref role="3cqZAo" node="aV" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="ba" role="3K4Cdx">
                          <node concept="10Nm6u" id="bg" role="3uHU7w" />
                          <node concept="37vLTw" id="bh" role="3uHU7B">
                            <ref role="3cqZAo" node="aZ" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="b7" role="37wK5m">
                        <ref role="3cqZAo" node="aM" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="aU" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="aQ" role="3clFbw">
                <node concept="2OqwBi" id="bi" role="2Oq$k0">
                  <node concept="37vLTw" id="bk" role="2Oq$k0">
                    <ref role="3cqZAo" node="aM" resolve="root" />
                  </node>
                  <node concept="liA8E" id="bl" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="bj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="bm" role="37wK5m">
                    <ref role="35c_gD" to="kl2v:68Nt5BhShl$" resolve="PrologFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="aM" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="bn" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="aN" role="1DdaDG">
            <node concept="2OqwBi" id="bo" role="2Oq$k0">
              <node concept="37vLTw" id="bq" role="2Oq$k0">
                <ref role="3cqZAo" node="aF" resolve="outline" />
              </node>
              <node concept="liA8E" id="br" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="bp" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="9k" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_PrologFile" />
      <node concept="3clFbS" id="bs" role="3clF47">
        <node concept="3cpWs6" id="bw" role="3cqZAp">
          <node concept="2OqwBi" id="bx" role="3cqZAk">
            <node concept="37vLTw" id="by" role="2Oq$k0">
              <ref role="3cqZAo" node="bv" resolve="node" />
            </node>
            <node concept="liA8E" id="bz" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bt" role="1B3o_S" />
      <node concept="3uibUv" id="bu" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="b$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9l" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_PrologFile" />
      <node concept="3clFbS" id="b_" role="3clF47">
        <node concept="3clFbF" id="bD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7076127368651282183" />
          <node concept="Xl_RD" id="bE" role="3clFbG">
            <property role="Xl_RC" value="pl" />
            <uo k="s:originTrace" v="n:7076127368651282182" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bA" role="1B3o_S" />
      <node concept="3uibUv" id="bB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="bC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bG">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UsedCompound_TextGen" />
    <uo k="s:originTrace" v="n:2964349057850214210" />
    <node concept="3Tm1VV" id="bH" role="1B3o_S">
      <uo k="s:originTrace" v="n:2964349057850214210" />
    </node>
    <node concept="3uibUv" id="bI" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:2964349057850214210" />
    </node>
    <node concept="3clFb_" id="bJ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:2964349057850214210" />
      <node concept="3cqZAl" id="bK" role="3clF45">
        <uo k="s:originTrace" v="n:2964349057850214210" />
      </node>
      <node concept="3Tm1VV" id="bL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2964349057850214210" />
      </node>
      <node concept="3clFbS" id="bM" role="3clF47">
        <uo k="s:originTrace" v="n:2964349057850214210" />
        <node concept="3cpWs8" id="bP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2964349057850214210" />
          <node concept="3cpWsn" id="bU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:2964349057850214210" />
            <node concept="3uibUv" id="bV" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:2964349057850214210" />
            </node>
            <node concept="2ShNRf" id="bW" role="33vP2m">
              <uo k="s:originTrace" v="n:2964349057850214210" />
              <node concept="1pGfFk" id="bX" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:2964349057850214210" />
                <node concept="37vLTw" id="bY" role="37wK5m">
                  <ref role="3cqZAo" node="bN" resolve="ctx" />
                  <uo k="s:originTrace" v="n:2964349057850214210" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2964349057850214250" />
          <node concept="2OqwBi" id="bZ" role="3clFbG">
            <uo k="s:originTrace" v="n:2964349057850214250" />
            <node concept="37vLTw" id="c0" role="2Oq$k0">
              <ref role="3cqZAo" node="bU" resolve="tgs" />
              <uo k="s:originTrace" v="n:2964349057850214250" />
            </node>
            <node concept="liA8E" id="c1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:2964349057850214250" />
              <node concept="2OqwBi" id="c2" role="37wK5m">
                <uo k="s:originTrace" v="n:2964349057850214690" />
                <node concept="2OqwBi" id="c3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2964349057850214304" />
                  <node concept="37vLTw" id="c5" role="2Oq$k0">
                    <ref role="3cqZAo" node="bN" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="c6" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="c4" role="2OqNvi">
                  <ref role="3Tt5mk" to="kl2v:68Nt5BhShlz" resolve="head" />
                  <uo k="s:originTrace" v="n:2964349057850888913" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2964349057850215350" />
          <node concept="2OqwBi" id="c7" role="3clFbG">
            <uo k="s:originTrace" v="n:2964349057850215350" />
            <node concept="37vLTw" id="c8" role="2Oq$k0">
              <ref role="3cqZAo" node="bU" resolve="tgs" />
              <uo k="s:originTrace" v="n:2964349057850215350" />
            </node>
            <node concept="liA8E" id="c9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2964349057850215350" />
              <node concept="Xl_RD" id="ca" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:2964349057850215350" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="bS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2964349057850215601" />
          <node concept="3clFbS" id="cb" role="2LFqv$">
            <uo k="s:originTrace" v="n:2964349057850215603" />
            <node concept="3clFbF" id="cf" role="3cqZAp">
              <uo k="s:originTrace" v="n:2964349057850221834" />
              <node concept="2OqwBi" id="ch" role="3clFbG">
                <uo k="s:originTrace" v="n:2964349057850221834" />
                <node concept="37vLTw" id="ci" role="2Oq$k0">
                  <ref role="3cqZAo" node="bU" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2964349057850221834" />
                </node>
                <node concept="liA8E" id="cj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2964349057850221834" />
                  <node concept="Xl_RD" id="ck" role="37wK5m">
                    <property role="Xl_RC" value="initializer__" />
                    <uo k="s:originTrace" v="n:2964349057850221834" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="cg" role="3cqZAp">
              <uo k="s:originTrace" v="n:2964349057850221871" />
              <node concept="3clFbS" id="cl" role="3clFbx">
                <uo k="s:originTrace" v="n:2964349057850221873" />
                <node concept="3clFbF" id="cn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2964349057850230551" />
                  <node concept="2OqwBi" id="co" role="3clFbG">
                    <uo k="s:originTrace" v="n:2964349057850230551" />
                    <node concept="37vLTw" id="cp" role="2Oq$k0">
                      <ref role="3cqZAo" node="bU" resolve="tgs" />
                      <uo k="s:originTrace" v="n:2964349057850230551" />
                    </node>
                    <node concept="liA8E" id="cq" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:2964349057850230551" />
                      <node concept="Xl_RD" id="cr" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:2964349057850230551" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="cm" role="3clFbw">
                <uo k="s:originTrace" v="n:2964349057850226353" />
                <node concept="2OqwBi" id="cs" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2964349057850229927" />
                  <node concept="2OqwBi" id="cu" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2964349057850228374" />
                    <node concept="37vLTw" id="cw" role="2Oq$k0">
                      <ref role="3cqZAo" node="bN" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="cx" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="cv" role="2OqNvi">
                    <ref role="3TsBF5" to="kl2v:2$zuWcBtOjT" resolve="arity" />
                    <uo k="s:originTrace" v="n:2964349057850889170" />
                  </node>
                </node>
                <node concept="3cpWs3" id="ct" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2964349057850222589" />
                  <node concept="37vLTw" id="cy" role="3uHU7B">
                    <ref role="3cqZAo" node="cc" resolve="i" />
                    <uo k="s:originTrace" v="n:2964349057850221901" />
                  </node>
                  <node concept="3cmrfG" id="cz" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <uo k="s:originTrace" v="n:2964349057850222593" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="cc" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <uo k="s:originTrace" v="n:2964349057850215604" />
            <node concept="10Oyi0" id="c$" role="1tU5fm">
              <uo k="s:originTrace" v="n:2964349057850215654" />
            </node>
            <node concept="3cmrfG" id="c_" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:2964349057850215707" />
            </node>
          </node>
          <node concept="3eOVzh" id="cd" role="1Dwp0S">
            <uo k="s:originTrace" v="n:2964349057850219054" />
            <node concept="2OqwBi" id="cA" role="3uHU7w">
              <uo k="s:originTrace" v="n:2964349057850220718" />
              <node concept="2OqwBi" id="cC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2964349057850219062" />
                <node concept="37vLTw" id="cE" role="2Oq$k0">
                  <ref role="3cqZAo" node="bN" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cF" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="cD" role="2OqNvi">
                <ref role="3TsBF5" to="kl2v:2$zuWcBtOjT" resolve="arity" />
                <uo k="s:originTrace" v="n:2964349057850889111" />
              </node>
            </node>
            <node concept="37vLTw" id="cB" role="3uHU7B">
              <ref role="3cqZAo" node="cc" resolve="i" />
              <uo k="s:originTrace" v="n:2964349057850215729" />
            </node>
          </node>
          <node concept="3uNrnE" id="ce" role="1Dwrff">
            <uo k="s:originTrace" v="n:2964349057850221762" />
            <node concept="37vLTw" id="cG" role="2$L3a6">
              <ref role="3cqZAo" node="cc" resolve="i" />
              <uo k="s:originTrace" v="n:2964349057850221764" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2964349057850237247" />
          <node concept="2OqwBi" id="cH" role="3clFbG">
            <uo k="s:originTrace" v="n:2964349057850237247" />
            <node concept="37vLTw" id="cI" role="2Oq$k0">
              <ref role="3cqZAo" node="bU" resolve="tgs" />
              <uo k="s:originTrace" v="n:2964349057850237247" />
            </node>
            <node concept="liA8E" id="cJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2964349057850237247" />
              <node concept="Xl_RD" id="cK" role="37wK5m">
                <property role="Xl_RC" value=") :- false" />
                <uo k="s:originTrace" v="n:2964349057850237247" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2964349057850214210" />
        <node concept="3uibUv" id="cL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:2964349057850214210" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2964349057850214210" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cM">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Variable_TextGen" />
    <property role="3GE5qa" value="terms" />
    <uo k="s:originTrace" v="n:7076127368651306040" />
    <node concept="3Tm1VV" id="cN" role="1B3o_S">
      <uo k="s:originTrace" v="n:7076127368651306040" />
    </node>
    <node concept="3uibUv" id="cO" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7076127368651306040" />
    </node>
    <node concept="3clFb_" id="cP" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7076127368651306040" />
      <node concept="3cqZAl" id="cQ" role="3clF45">
        <uo k="s:originTrace" v="n:7076127368651306040" />
      </node>
      <node concept="3Tm1VV" id="cR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7076127368651306040" />
      </node>
      <node concept="3clFbS" id="cS" role="3clF47">
        <uo k="s:originTrace" v="n:7076127368651306040" />
        <node concept="3cpWs8" id="cV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7076127368651306040" />
          <node concept="3cpWsn" id="cX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7076127368651306040" />
            <node concept="3uibUv" id="cY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7076127368651306040" />
            </node>
            <node concept="2ShNRf" id="cZ" role="33vP2m">
              <uo k="s:originTrace" v="n:7076127368651306040" />
              <node concept="1pGfFk" id="d0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7076127368651306040" />
                <node concept="37vLTw" id="d1" role="37wK5m">
                  <ref role="3cqZAo" node="cT" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7076127368651306040" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7076127368651306080" />
          <node concept="2OqwBi" id="d2" role="3clFbG">
            <uo k="s:originTrace" v="n:7076127368651306080" />
            <node concept="37vLTw" id="d3" role="2Oq$k0">
              <ref role="3cqZAo" node="cX" resolve="tgs" />
              <uo k="s:originTrace" v="n:7076127368651306080" />
            </node>
            <node concept="liA8E" id="d4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7076127368651306080" />
              <node concept="2OqwBi" id="d5" role="37wK5m">
                <uo k="s:originTrace" v="n:7076127368651308421" />
                <node concept="2OqwBi" id="d6" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7076127368651318270" />
                  <node concept="2OqwBi" id="d8" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7076127368651306582" />
                    <node concept="2OqwBi" id="da" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7076127368651306134" />
                      <node concept="37vLTw" id="dc" role="2Oq$k0">
                        <ref role="3cqZAo" node="cT" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="dd" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="db" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:7076127368651307224" />
                    </node>
                  </node>
                  <node concept="liA8E" id="d9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                    <uo k="s:originTrace" v="n:7076127368651319684" />
                    <node concept="Xl_RD" id="de" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:7076127368651319825" />
                    </node>
                    <node concept="Xl_RD" id="df" role="37wK5m">
                      <property role="Xl_RC" value="_" />
                      <uo k="s:originTrace" v="n:7076127368651320128" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="d7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                  <uo k="s:originTrace" v="n:7076127368651322167" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7076127368651306040" />
        <node concept="3uibUv" id="dg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7076127368651306040" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7076127368651306040" />
      </node>
    </node>
  </node>
</model>

