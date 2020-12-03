<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f9b249a(checkpoints/FirstOrderLogic.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="d43x" ref="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AAtomicStatement" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ADeclarable" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AOperatorStatement" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AQuantifiedStatement" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AStatement" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ATerm" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AllQuantifiedStatement" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AndOperatorStatement" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CommentStatement" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CommentText" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Constant" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstantListEntry" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstantReference" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EmptyLineEntry" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EmptyStatement" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EqualsOperatorStatement" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ExistsQuantifiedStatement" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Function" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FunctionListEntry" />
      <node concept="3uibUv" id="1a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1b" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FunctionReference" />
      <node concept="3uibUv" id="1c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ISheetEntry" />
      <node concept="3uibUv" id="1e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ImpliesOperatorStatement" />
      <node concept="3uibUv" id="1g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_KnowledgeBaseEntry" />
      <node concept="3uibUv" id="1i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NegatedStatement" />
      <node concept="3uibUv" id="1k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OrOperatorStatement" />
      <node concept="3uibUv" id="1m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParenthesesStatement" />
      <node concept="3uibUv" id="1o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Predicate" />
      <node concept="3uibUv" id="1q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PredicateAtomicStatement" />
      <node concept="3uibUv" id="1s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PredicateListEntry" />
      <node concept="3uibUv" id="1u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Sheet" />
      <node concept="3uibUv" id="1w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TermEqualsAtomicStatement" />
      <node concept="3uibUv" id="1y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Variable" />
      <node concept="3uibUv" id="1$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_VariableReference" />
      <node concept="3uibUv" id="1A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1B" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="z" role="1B3o_S" />
    <node concept="2tJIrI" id="$" role="jymVt" />
    <node concept="3clFb_" id="_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1C" role="1B3o_S" />
      <node concept="37vLTG" id="1D" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1E" role="3clF47">
        <node concept="3cpWs8" id="1J" role="3cqZAp">
          <node concept="3cpWsn" id="1M" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1N" role="1tU5fm">
              <ref role="3uigEE" node="md" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1O" role="33vP2m">
              <node concept="3uibUv" id="1P" role="10QFUM">
                <ref role="3uigEE" node="md" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1Q" role="10QFUP">
                <node concept="37vLTw" id="1R" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1S" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1T" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1K" role="3cqZAp">
          <node concept="2OqwBi" id="1U" role="3KbGdf">
            <node concept="37vLTw" id="2s" role="2Oq$k0">
              <ref role="3cqZAo" node="1M" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2t" role="2OqNvi">
              <ref role="37wK5l" node="mX" resolve="internalIndex" />
              <node concept="37vLTw" id="2u" role="37wK5m">
                <ref role="3cqZAo" node="1D" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1V" role="3KbHQx">
            <node concept="3clFbS" id="2v" role="3Kbo56">
              <node concept="3clFbJ" id="2x" role="3cqZAp">
                <node concept="3clFbS" id="2z" role="3clFbx">
                  <node concept="3cpWs8" id="2_" role="3cqZAp">
                    <node concept="3cpWsn" id="2B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2D" role="33vP2m">
                        <node concept="1pGfFk" id="2E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2A" role="3cqZAp">
                    <node concept="37vLTI" id="2F" role="3clFbG">
                      <node concept="2OqwBi" id="2G" role="37vLTx">
                        <node concept="37vLTw" id="2I" role="2Oq$k0">
                          <ref role="3cqZAo" node="2B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2H" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AAtomicStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2$" role="3clFbw">
                  <node concept="10Nm6u" id="2K" role="3uHU7w" />
                  <node concept="37vLTw" id="2L" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AAtomicStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2y" role="3cqZAp">
                <node concept="37vLTw" id="2M" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AAtomicStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2w" role="3Kbmr1">
              <ref role="3cqZAo" node="gn" resolve="AAtomicStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1W" role="3KbHQx">
            <node concept="3clFbS" id="2N" role="3Kbo56">
              <node concept="3clFbJ" id="2P" role="3cqZAp">
                <node concept="3clFbS" id="2R" role="3clFbx">
                  <node concept="3cpWs8" id="2T" role="3cqZAp">
                    <node concept="3cpWsn" id="2V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2X" role="33vP2m">
                        <node concept="1pGfFk" id="2Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U" role="3cqZAp">
                    <node concept="37vLTI" id="2Z" role="3clFbG">
                      <node concept="2OqwBi" id="30" role="37vLTx">
                        <node concept="37vLTw" id="32" role="2Oq$k0">
                          <ref role="3cqZAo" node="2V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="33" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="31" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ADeclarable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2S" role="3clFbw">
                  <node concept="10Nm6u" id="34" role="3uHU7w" />
                  <node concept="37vLTw" id="35" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ADeclarable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Q" role="3cqZAp">
                <node concept="37vLTw" id="36" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ADeclarable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2O" role="3Kbmr1">
              <ref role="3cqZAo" node="go" resolve="ADeclarable" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1X" role="3KbHQx">
            <node concept="3clFbS" id="37" role="3Kbo56">
              <node concept="3clFbJ" id="39" role="3cqZAp">
                <node concept="3clFbS" id="3b" role="3clFbx">
                  <node concept="3cpWs8" id="3d" role="3cqZAp">
                    <node concept="3cpWsn" id="3f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3h" role="33vP2m">
                        <node concept="1pGfFk" id="3i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3e" role="3cqZAp">
                    <node concept="37vLTI" id="3j" role="3clFbG">
                      <node concept="2OqwBi" id="3k" role="37vLTx">
                        <node concept="37vLTw" id="3m" role="2Oq$k0">
                          <ref role="3cqZAo" node="3f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3l" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_AOperatorStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3c" role="3clFbw">
                  <node concept="10Nm6u" id="3o" role="3uHU7w" />
                  <node concept="37vLTw" id="3p" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_AOperatorStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3a" role="3cqZAp">
                <node concept="37vLTw" id="3q" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_AOperatorStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="38" role="3Kbmr1">
              <ref role="3cqZAo" node="gp" resolve="AOperatorStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Y" role="3KbHQx">
            <node concept="3clFbS" id="3r" role="3Kbo56">
              <node concept="3clFbJ" id="3t" role="3cqZAp">
                <node concept="3clFbS" id="3v" role="3clFbx">
                  <node concept="3cpWs8" id="3x" role="3cqZAp">
                    <node concept="3cpWsn" id="3z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3_" role="33vP2m">
                        <node concept="1pGfFk" id="3A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3y" role="3cqZAp">
                    <node concept="37vLTI" id="3B" role="3clFbG">
                      <node concept="2OqwBi" id="3C" role="37vLTx">
                        <node concept="37vLTw" id="3E" role="2Oq$k0">
                          <ref role="3cqZAo" node="3z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3D" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_AQuantifiedStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3w" role="3clFbw">
                  <node concept="10Nm6u" id="3G" role="3uHU7w" />
                  <node concept="37vLTw" id="3H" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_AQuantifiedStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3u" role="3cqZAp">
                <node concept="37vLTw" id="3I" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_AQuantifiedStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3s" role="3Kbmr1">
              <ref role="3cqZAo" node="gq" resolve="AQuantifiedStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1Z" role="3KbHQx">
            <node concept="3clFbS" id="3J" role="3Kbo56">
              <node concept="3clFbJ" id="3L" role="3cqZAp">
                <node concept="3clFbS" id="3N" role="3clFbx">
                  <node concept="3cpWs8" id="3P" role="3cqZAp">
                    <node concept="3cpWsn" id="3R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3T" role="33vP2m">
                        <node concept="1pGfFk" id="3U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Q" role="3cqZAp">
                    <node concept="37vLTI" id="3V" role="3clFbG">
                      <node concept="2OqwBi" id="3W" role="37vLTx">
                        <node concept="37vLTw" id="3Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3X" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_AStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3O" role="3clFbw">
                  <node concept="10Nm6u" id="40" role="3uHU7w" />
                  <node concept="37vLTw" id="41" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_AStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3M" role="3cqZAp">
                <node concept="37vLTw" id="42" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_AStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3K" role="3Kbmr1">
              <ref role="3cqZAo" node="gr" resolve="AStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="20" role="3KbHQx">
            <node concept="3clFbS" id="43" role="3Kbo56">
              <node concept="3clFbJ" id="45" role="3cqZAp">
                <node concept="3clFbS" id="47" role="3clFbx">
                  <node concept="3cpWs8" id="49" role="3cqZAp">
                    <node concept="3cpWsn" id="4b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4d" role="33vP2m">
                        <node concept="1pGfFk" id="4e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4a" role="3cqZAp">
                    <node concept="37vLTI" id="4f" role="3clFbG">
                      <node concept="2OqwBi" id="4g" role="37vLTx">
                        <node concept="37vLTw" id="4i" role="2Oq$k0">
                          <ref role="3cqZAo" node="4b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4h" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_ATerm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="48" role="3clFbw">
                  <node concept="10Nm6u" id="4k" role="3uHU7w" />
                  <node concept="37vLTw" id="4l" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_ATerm" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="46" role="3cqZAp">
                <node concept="37vLTw" id="4m" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_ATerm" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="44" role="3Kbmr1">
              <ref role="3cqZAo" node="gs" resolve="ATerm" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="21" role="3KbHQx">
            <node concept="3clFbS" id="4n" role="3Kbo56">
              <node concept="3clFbJ" id="4p" role="3cqZAp">
                <node concept="3clFbS" id="4r" role="3clFbx">
                  <node concept="3cpWs8" id="4t" role="3cqZAp">
                    <node concept="3cpWsn" id="4x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4z" role="33vP2m">
                        <node concept="1pGfFk" id="4$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4u" role="3cqZAp">
                    <node concept="2OqwBi" id="4_" role="3clFbG">
                      <node concept="37vLTw" id="4A" role="2Oq$k0">
                        <ref role="3cqZAo" node="4x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4C" role="37wK5m">
                          <property role="Xl_RC" value="(∀x: a)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4v" role="3cqZAp">
                    <node concept="2OqwBi" id="4D" role="3clFbG">
                      <node concept="37vLTw" id="4E" role="2Oq$k0">
                        <ref role="3cqZAo" node="4x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1421547095064156422" />
                        <node concept="Xl_RD" id="4G" role="37wK5m">
                          <property role="Xl_RC" value="all" />
                          <uo k="s:originTrace" v="n:1421547095064156422" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4w" role="3cqZAp">
                    <node concept="37vLTI" id="4H" role="3clFbG">
                      <node concept="2OqwBi" id="4I" role="37vLTx">
                        <node concept="37vLTw" id="4K" role="2Oq$k0">
                          <ref role="3cqZAo" node="4x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4J" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_AllQuantifiedStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4s" role="3clFbw">
                  <node concept="10Nm6u" id="4M" role="3uHU7w" />
                  <node concept="37vLTw" id="4N" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_AllQuantifiedStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4q" role="3cqZAp">
                <node concept="37vLTw" id="4O" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_AllQuantifiedStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4o" role="3Kbmr1">
              <ref role="3cqZAo" node="gt" resolve="AllQuantifiedStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="22" role="3KbHQx">
            <node concept="3clFbS" id="4P" role="3Kbo56">
              <node concept="3clFbJ" id="4R" role="3cqZAp">
                <node concept="3clFbS" id="4T" role="3clFbx">
                  <node concept="3cpWs8" id="4V" role="3cqZAp">
                    <node concept="3cpWsn" id="4Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="50" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="51" role="33vP2m">
                        <node concept="1pGfFk" id="52" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4W" role="3cqZAp">
                    <node concept="2OqwBi" id="53" role="3clFbG">
                      <node concept="37vLTw" id="54" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="55" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="56" role="37wK5m">
                          <property role="Xl_RC" value="(a ∧ b)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4X" role="3cqZAp">
                    <node concept="2OqwBi" id="57" role="3clFbG">
                      <node concept="37vLTw" id="58" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="59" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7608461836763142484" />
                        <node concept="Xl_RD" id="5a" role="37wK5m">
                          <property role="Xl_RC" value="and" />
                          <uo k="s:originTrace" v="n:7608461836763142484" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Y" role="3cqZAp">
                    <node concept="37vLTI" id="5b" role="3clFbG">
                      <node concept="2OqwBi" id="5c" role="37vLTx">
                        <node concept="37vLTw" id="5e" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5d" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_AndOperatorStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4U" role="3clFbw">
                  <node concept="10Nm6u" id="5g" role="3uHU7w" />
                  <node concept="37vLTw" id="5h" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_AndOperatorStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4S" role="3cqZAp">
                <node concept="37vLTw" id="5i" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_AndOperatorStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4Q" role="3Kbmr1">
              <ref role="3cqZAo" node="gu" resolve="AndOperatorStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="23" role="3KbHQx">
            <node concept="3clFbS" id="5j" role="3Kbo56">
              <node concept="3clFbJ" id="5l" role="3cqZAp">
                <node concept="3clFbS" id="5n" role="3clFbx">
                  <node concept="3cpWs8" id="5p" role="3cqZAp">
                    <node concept="3cpWsn" id="5t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5v" role="33vP2m">
                        <node concept="1pGfFk" id="5w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5q" role="3cqZAp">
                    <node concept="2OqwBi" id="5x" role="3clFbG">
                      <node concept="37vLTw" id="5y" role="2Oq$k0">
                        <ref role="3cqZAo" node="5t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5$" role="37wK5m">
                          <property role="Xl_RC" value="Comment root statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5r" role="3cqZAp">
                    <node concept="2OqwBi" id="5_" role="3clFbG">
                      <node concept="37vLTw" id="5A" role="2Oq$k0">
                        <ref role="3cqZAo" node="5t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4562581996999228361" />
                        <node concept="Xl_RD" id="5C" role="37wK5m">
                          <property role="Xl_RC" value="#" />
                          <uo k="s:originTrace" v="n:4562581996999228361" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5s" role="3cqZAp">
                    <node concept="37vLTI" id="5D" role="3clFbG">
                      <node concept="2OqwBi" id="5E" role="37vLTx">
                        <node concept="37vLTw" id="5G" role="2Oq$k0">
                          <ref role="3cqZAo" node="5t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5F" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_CommentStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5o" role="3clFbw">
                  <node concept="10Nm6u" id="5I" role="3uHU7w" />
                  <node concept="37vLTw" id="5J" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_CommentStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5m" role="3cqZAp">
                <node concept="37vLTw" id="5K" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_CommentStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5k" role="3Kbmr1">
              <ref role="3cqZAo" node="gv" resolve="CommentStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="24" role="3KbHQx">
            <node concept="3clFbS" id="5L" role="3Kbo56">
              <node concept="3clFbJ" id="5N" role="3cqZAp">
                <node concept="3clFbS" id="5P" role="3clFbx">
                  <node concept="3cpWs8" id="5R" role="3cqZAp">
                    <node concept="3cpWsn" id="5V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5X" role="33vP2m">
                        <node concept="1pGfFk" id="5Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5S" role="3cqZAp">
                    <node concept="2OqwBi" id="5Z" role="3clFbG">
                      <node concept="37vLTw" id="60" role="2Oq$k0">
                        <ref role="3cqZAo" node="5V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="61" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="62" role="37wK5m">
                          <property role="Xl_RC" value="Insert a comment" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5T" role="3cqZAp">
                    <node concept="2OqwBi" id="63" role="3clFbG">
                      <node concept="37vLTw" id="64" role="2Oq$k0">
                        <ref role="3cqZAo" node="5V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="65" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4562581996999228362" />
                        <node concept="Xl_RD" id="66" role="37wK5m">
                          <property role="Xl_RC" value="#" />
                          <uo k="s:originTrace" v="n:4562581996999228362" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5U" role="3cqZAp">
                    <node concept="37vLTI" id="67" role="3clFbG">
                      <node concept="2OqwBi" id="68" role="37vLTx">
                        <node concept="37vLTw" id="6a" role="2Oq$k0">
                          <ref role="3cqZAo" node="5V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="69" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_CommentText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5Q" role="3clFbw">
                  <node concept="10Nm6u" id="6c" role="3uHU7w" />
                  <node concept="37vLTw" id="6d" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_CommentText" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5O" role="3cqZAp">
                <node concept="37vLTw" id="6e" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_CommentText" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5M" role="3Kbmr1">
              <ref role="3cqZAo" node="gw" resolve="CommentText" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="25" role="3KbHQx">
            <node concept="3clFbS" id="6f" role="3Kbo56">
              <node concept="3clFbJ" id="6h" role="3cqZAp">
                <node concept="3clFbS" id="6j" role="3clFbx">
                  <node concept="3cpWs8" id="6l" role="3cqZAp">
                    <node concept="3cpWsn" id="6o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6q" role="33vP2m">
                        <node concept="1pGfFk" id="6r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6m" role="3cqZAp">
                    <node concept="2OqwBi" id="6s" role="3clFbG">
                      <node concept="37vLTw" id="6t" role="2Oq$k0">
                        <ref role="3cqZAo" node="6o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:25955050021711376" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6n" role="3cqZAp">
                    <node concept="37vLTI" id="6v" role="3clFbG">
                      <node concept="2OqwBi" id="6w" role="37vLTx">
                        <node concept="37vLTw" id="6y" role="2Oq$k0">
                          <ref role="3cqZAo" node="6o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6x" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Constant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6k" role="3clFbw">
                  <node concept="10Nm6u" id="6$" role="3uHU7w" />
                  <node concept="37vLTw" id="6_" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Constant" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6i" role="3cqZAp">
                <node concept="37vLTw" id="6A" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Constant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6g" role="3Kbmr1">
              <ref role="3cqZAo" node="gx" resolve="Constant" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="26" role="3KbHQx">
            <node concept="3clFbS" id="6B" role="3Kbo56">
              <node concept="3clFbJ" id="6D" role="3cqZAp">
                <node concept="3clFbS" id="6F" role="3clFbx">
                  <node concept="3cpWs8" id="6H" role="3cqZAp">
                    <node concept="3cpWsn" id="6L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6N" role="33vP2m">
                        <node concept="1pGfFk" id="6O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6I" role="3cqZAp">
                    <node concept="2OqwBi" id="6P" role="3clFbG">
                      <node concept="37vLTw" id="6Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="6L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6S" role="37wK5m">
                          <property role="Xl_RC" value="Declare new constants" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6J" role="3cqZAp">
                    <node concept="2OqwBi" id="6T" role="3clFbG">
                      <node concept="37vLTw" id="6U" role="2Oq$k0">
                        <ref role="3cqZAo" node="6L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:25955050021749591" />
                        <node concept="Xl_RD" id="6W" role="37wK5m">
                          <property role="Xl_RC" value="constants" />
                          <uo k="s:originTrace" v="n:25955050021749591" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6K" role="3cqZAp">
                    <node concept="37vLTI" id="6X" role="3clFbG">
                      <node concept="2OqwBi" id="6Y" role="37vLTx">
                        <node concept="37vLTw" id="70" role="2Oq$k0">
                          <ref role="3cqZAo" node="6L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="71" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Z" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_ConstantListEntry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6G" role="3clFbw">
                  <node concept="10Nm6u" id="72" role="3uHU7w" />
                  <node concept="37vLTw" id="73" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_ConstantListEntry" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6E" role="3cqZAp">
                <node concept="37vLTw" id="74" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_ConstantListEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6C" role="3Kbmr1">
              <ref role="3cqZAo" node="gy" resolve="ConstantListEntry" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="27" role="3KbHQx">
            <node concept="3clFbS" id="75" role="3Kbo56">
              <node concept="3clFbJ" id="77" role="3cqZAp">
                <node concept="3clFbS" id="79" role="3clFbx">
                  <node concept="3cpWs8" id="7b" role="3cqZAp">
                    <node concept="3cpWsn" id="7e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7g" role="33vP2m">
                        <node concept="1pGfFk" id="7h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7c" role="3cqZAp">
                    <node concept="2OqwBi" id="7i" role="3clFbG">
                      <node concept="37vLTw" id="7j" role="2Oq$k0">
                        <ref role="3cqZAo" node="7e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:25955050022614534" />
                        <node concept="1adDum" id="7l" role="37wK5m">
                          <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                          <uo k="s:originTrace" v="n:25955050022614534" />
                        </node>
                        <node concept="1adDum" id="7m" role="37wK5m">
                          <property role="1adDun" value="0x806d03da42a8c2cbL" />
                          <uo k="s:originTrace" v="n:25955050022614534" />
                        </node>
                        <node concept="1adDum" id="7n" role="37wK5m">
                          <property role="1adDun" value="0x5c35fb00b21835L" />
                          <uo k="s:originTrace" v="n:25955050022614534" />
                        </node>
                        <node concept="1adDum" id="7o" role="37wK5m">
                          <property role="1adDun" value="0x1474d1fc6f086922L" />
                          <uo k="s:originTrace" v="n:25955050022614534" />
                        </node>
                        <node concept="Xl_RD" id="7p" role="37wK5m">
                          <property role="Xl_RC" value="ref" />
                          <uo k="s:originTrace" v="n:25955050022614534" />
                        </node>
                        <node concept="Xl_RD" id="7q" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:25955050022614534" />
                        </node>
                        <node concept="Xl_RD" id="7r" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:25955050022614534" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7d" role="3cqZAp">
                    <node concept="37vLTI" id="7s" role="3clFbG">
                      <node concept="2OqwBi" id="7t" role="37vLTx">
                        <node concept="37vLTw" id="7v" role="2Oq$k0">
                          <ref role="3cqZAo" node="7e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7u" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_ConstantReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7a" role="3clFbw">
                  <node concept="10Nm6u" id="7x" role="3uHU7w" />
                  <node concept="37vLTw" id="7y" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_ConstantReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="78" role="3cqZAp">
                <node concept="37vLTw" id="7z" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_ConstantReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="76" role="3Kbmr1">
              <ref role="3cqZAo" node="gz" resolve="ConstantReference" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="28" role="3KbHQx">
            <node concept="3clFbS" id="7$" role="3Kbo56">
              <node concept="3clFbJ" id="7A" role="3cqZAp">
                <node concept="3clFbS" id="7C" role="3clFbx">
                  <node concept="3cpWs8" id="7E" role="3cqZAp">
                    <node concept="3cpWsn" id="7H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7J" role="33vP2m">
                        <node concept="1pGfFk" id="7K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7F" role="3cqZAp">
                    <node concept="2OqwBi" id="7L" role="3clFbG">
                      <node concept="37vLTw" id="7M" role="2Oq$k0">
                        <ref role="3cqZAo" node="7H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4823207154410909482" />
                        <node concept="Xl_RD" id="7O" role="37wK5m">
                          <property role="Xl_RC" value="EmptyLineEntry" />
                          <uo k="s:originTrace" v="n:4823207154410909482" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7G" role="3cqZAp">
                    <node concept="37vLTI" id="7P" role="3clFbG">
                      <node concept="2OqwBi" id="7Q" role="37vLTx">
                        <node concept="37vLTw" id="7S" role="2Oq$k0">
                          <ref role="3cqZAo" node="7H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7R" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_EmptyLineEntry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7D" role="3clFbw">
                  <node concept="10Nm6u" id="7U" role="3uHU7w" />
                  <node concept="37vLTw" id="7V" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_EmptyLineEntry" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7B" role="3cqZAp">
                <node concept="37vLTw" id="7W" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_EmptyLineEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7_" role="3Kbmr1">
              <ref role="3cqZAo" node="g$" resolve="EmptyLineEntry" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="29" role="3KbHQx">
            <node concept="3clFbS" id="7X" role="3Kbo56">
              <node concept="3clFbJ" id="7Z" role="3cqZAp">
                <node concept="3clFbS" id="81" role="3clFbx">
                  <node concept="3cpWs8" id="83" role="3cqZAp">
                    <node concept="3cpWsn" id="87" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="88" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="89" role="33vP2m">
                        <node concept="1pGfFk" id="8a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="84" role="3cqZAp">
                    <node concept="2OqwBi" id="8b" role="3clFbG">
                      <node concept="37vLTw" id="8c" role="2Oq$k0">
                        <ref role="3cqZAo" node="87" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8e" role="37wK5m">
                          <property role="Xl_RC" value="An empty statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="85" role="3cqZAp">
                    <node concept="2OqwBi" id="8f" role="3clFbG">
                      <node concept="37vLTw" id="8g" role="2Oq$k0">
                        <ref role="3cqZAo" node="87" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1421547095064064247" />
                        <node concept="Xl_RD" id="8i" role="37wK5m">
                          <property role="Xl_RC" value="EmptyStatement" />
                          <uo k="s:originTrace" v="n:1421547095064064247" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="86" role="3cqZAp">
                    <node concept="37vLTI" id="8j" role="3clFbG">
                      <node concept="2OqwBi" id="8k" role="37vLTx">
                        <node concept="37vLTw" id="8m" role="2Oq$k0">
                          <ref role="3cqZAo" node="87" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8l" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_EmptyStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="82" role="3clFbw">
                  <node concept="10Nm6u" id="8o" role="3uHU7w" />
                  <node concept="37vLTw" id="8p" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_EmptyStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="80" role="3cqZAp">
                <node concept="37vLTw" id="8q" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_EmptyStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7Y" role="3Kbmr1">
              <ref role="3cqZAo" node="g_" resolve="EmptyStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="3clFbS" id="8r" role="3Kbo56">
              <node concept="3clFbJ" id="8t" role="3cqZAp">
                <node concept="3clFbS" id="8v" role="3clFbx">
                  <node concept="3cpWs8" id="8x" role="3cqZAp">
                    <node concept="3cpWsn" id="8_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8B" role="33vP2m">
                        <node concept="1pGfFk" id="8C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8y" role="3cqZAp">
                    <node concept="2OqwBi" id="8D" role="3clFbG">
                      <node concept="37vLTw" id="8E" role="2Oq$k0">
                        <ref role="3cqZAo" node="8_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8G" role="37wK5m">
                          <property role="Xl_RC" value="(a ⇔ b)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8z" role="3cqZAp">
                    <node concept="2OqwBi" id="8H" role="3clFbG">
                      <node concept="37vLTw" id="8I" role="2Oq$k0">
                        <ref role="3cqZAo" node="8_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6722602216772099543" />
                        <node concept="Xl_RD" id="8K" role="37wK5m">
                          <property role="Xl_RC" value="equivalent" />
                          <uo k="s:originTrace" v="n:6722602216772099543" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8$" role="3cqZAp">
                    <node concept="37vLTI" id="8L" role="3clFbG">
                      <node concept="2OqwBi" id="8M" role="37vLTx">
                        <node concept="37vLTw" id="8O" role="2Oq$k0">
                          <ref role="3cqZAo" node="8_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8N" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_EqualsOperatorStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8w" role="3clFbw">
                  <node concept="10Nm6u" id="8Q" role="3uHU7w" />
                  <node concept="37vLTw" id="8R" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_EqualsOperatorStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8u" role="3cqZAp">
                <node concept="37vLTw" id="8S" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_EqualsOperatorStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8s" role="3Kbmr1">
              <ref role="3cqZAo" node="gA" resolve="EqualsOperatorStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="3clFbS" id="8T" role="3Kbo56">
              <node concept="3clFbJ" id="8V" role="3cqZAp">
                <node concept="3clFbS" id="8X" role="3clFbx">
                  <node concept="3cpWs8" id="8Z" role="3cqZAp">
                    <node concept="3cpWsn" id="93" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="94" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="95" role="33vP2m">
                        <node concept="1pGfFk" id="96" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="90" role="3cqZAp">
                    <node concept="2OqwBi" id="97" role="3clFbG">
                      <node concept="37vLTw" id="98" role="2Oq$k0">
                        <ref role="3cqZAo" node="93" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="99" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="9a" role="37wK5m">
                          <property role="Xl_RC" value="(∃x: a)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="91" role="3cqZAp">
                    <node concept="2OqwBi" id="9b" role="3clFbG">
                      <node concept="37vLTw" id="9c" role="2Oq$k0">
                        <ref role="3cqZAo" node="93" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2014878757918394220" />
                        <node concept="Xl_RD" id="9e" role="37wK5m">
                          <property role="Xl_RC" value="exists" />
                          <uo k="s:originTrace" v="n:2014878757918394220" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="92" role="3cqZAp">
                    <node concept="37vLTI" id="9f" role="3clFbG">
                      <node concept="2OqwBi" id="9g" role="37vLTx">
                        <node concept="37vLTw" id="9i" role="2Oq$k0">
                          <ref role="3cqZAo" node="93" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9h" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_ExistsQuantifiedStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8Y" role="3clFbw">
                  <node concept="10Nm6u" id="9k" role="3uHU7w" />
                  <node concept="37vLTw" id="9l" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_ExistsQuantifiedStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8W" role="3cqZAp">
                <node concept="37vLTw" id="9m" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_ExistsQuantifiedStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8U" role="3Kbmr1">
              <ref role="3cqZAo" node="gB" resolve="ExistsQuantifiedStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2c" role="3KbHQx">
            <node concept="3clFbS" id="9n" role="3Kbo56">
              <node concept="3clFbJ" id="9p" role="3cqZAp">
                <node concept="3clFbS" id="9r" role="3clFbx">
                  <node concept="3cpWs8" id="9t" role="3cqZAp">
                    <node concept="3cpWsn" id="9w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9y" role="33vP2m">
                        <node concept="1pGfFk" id="9z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9u" role="3cqZAp">
                    <node concept="2OqwBi" id="9$" role="3clFbG">
                      <node concept="37vLTw" id="9_" role="2Oq$k0">
                        <ref role="3cqZAo" node="9w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:25955050022115300" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9v" role="3cqZAp">
                    <node concept="37vLTI" id="9B" role="3clFbG">
                      <node concept="2OqwBi" id="9C" role="37vLTx">
                        <node concept="37vLTw" id="9E" role="2Oq$k0">
                          <ref role="3cqZAo" node="9w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9D" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_Function" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9s" role="3clFbw">
                  <node concept="10Nm6u" id="9G" role="3uHU7w" />
                  <node concept="37vLTw" id="9H" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_Function" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9q" role="3cqZAp">
                <node concept="37vLTw" id="9I" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_Function" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9o" role="3Kbmr1">
              <ref role="3cqZAo" node="gC" resolve="Function" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
            <node concept="3clFbS" id="9J" role="3Kbo56">
              <node concept="3clFbJ" id="9L" role="3cqZAp">
                <node concept="3clFbS" id="9N" role="3clFbx">
                  <node concept="3cpWs8" id="9P" role="3cqZAp">
                    <node concept="3cpWsn" id="9T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9V" role="33vP2m">
                        <node concept="1pGfFk" id="9W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9Q" role="3cqZAp">
                    <node concept="2OqwBi" id="9X" role="3clFbG">
                      <node concept="37vLTw" id="9Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="9T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="a0" role="37wK5m">
                          <property role="Xl_RC" value="Declare new functions" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9R" role="3cqZAp">
                    <node concept="2OqwBi" id="a1" role="3clFbG">
                      <node concept="37vLTw" id="a2" role="2Oq$k0">
                        <ref role="3cqZAo" node="9T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:25955050022184072" />
                        <node concept="Xl_RD" id="a4" role="37wK5m">
                          <property role="Xl_RC" value="functions" />
                          <uo k="s:originTrace" v="n:25955050022184072" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9S" role="3cqZAp">
                    <node concept="37vLTI" id="a5" role="3clFbG">
                      <node concept="2OqwBi" id="a6" role="37vLTx">
                        <node concept="37vLTw" id="a8" role="2Oq$k0">
                          <ref role="3cqZAo" node="9T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a9" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a7" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_FunctionListEntry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9O" role="3clFbw">
                  <node concept="10Nm6u" id="aa" role="3uHU7w" />
                  <node concept="37vLTw" id="ab" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_FunctionListEntry" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9M" role="3cqZAp">
                <node concept="37vLTw" id="ac" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_FunctionListEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9K" role="3Kbmr1">
              <ref role="3cqZAo" node="gD" resolve="FunctionListEntry" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="3clFbS" id="ad" role="3Kbo56">
              <node concept="3clFbJ" id="af" role="3cqZAp">
                <node concept="3clFbS" id="ah" role="3clFbx">
                  <node concept="3cpWs8" id="aj" role="3cqZAp">
                    <node concept="3cpWsn" id="am" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="an" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ao" role="33vP2m">
                        <node concept="1pGfFk" id="ap" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ak" role="3cqZAp">
                    <node concept="2OqwBi" id="aq" role="3clFbG">
                      <node concept="37vLTw" id="ar" role="2Oq$k0">
                        <ref role="3cqZAo" node="am" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="as" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:25955050022115386" />
                        <node concept="1adDum" id="at" role="37wK5m">
                          <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                          <uo k="s:originTrace" v="n:25955050022115386" />
                        </node>
                        <node concept="1adDum" id="au" role="37wK5m">
                          <property role="1adDun" value="0x806d03da42a8c2cbL" />
                          <uo k="s:originTrace" v="n:25955050022115386" />
                        </node>
                        <node concept="1adDum" id="av" role="37wK5m">
                          <property role="1adDun" value="0x5c35fb00b21835L" />
                          <uo k="s:originTrace" v="n:25955050022115386" />
                        </node>
                        <node concept="1adDum" id="aw" role="37wK5m">
                          <property role="1adDun" value="0x1474d1fc6f086922L" />
                          <uo k="s:originTrace" v="n:25955050022115386" />
                        </node>
                        <node concept="Xl_RD" id="ax" role="37wK5m">
                          <property role="Xl_RC" value="ref" />
                          <uo k="s:originTrace" v="n:25955050022115386" />
                        </node>
                        <node concept="Xl_RD" id="ay" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:25955050022115386" />
                        </node>
                        <node concept="Xl_RD" id="az" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:25955050022115386" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="al" role="3cqZAp">
                    <node concept="37vLTI" id="a$" role="3clFbG">
                      <node concept="2OqwBi" id="a_" role="37vLTx">
                        <node concept="37vLTw" id="aB" role="2Oq$k0">
                          <ref role="3cqZAo" node="am" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aC" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aA" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_FunctionReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ai" role="3clFbw">
                  <node concept="10Nm6u" id="aD" role="3uHU7w" />
                  <node concept="37vLTw" id="aE" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_FunctionReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ag" role="3cqZAp">
                <node concept="37vLTw" id="aF" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_FunctionReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ae" role="3Kbmr1">
              <ref role="3cqZAo" node="gE" resolve="FunctionReference" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="3clFbS" id="aG" role="3Kbo56">
              <node concept="3clFbJ" id="aI" role="3cqZAp">
                <node concept="3clFbS" id="aK" role="3clFbx">
                  <node concept="3cpWs8" id="aM" role="3cqZAp">
                    <node concept="3cpWsn" id="aO" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aQ" role="33vP2m">
                        <node concept="1pGfFk" id="aR" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aN" role="3cqZAp">
                    <node concept="37vLTI" id="aS" role="3clFbG">
                      <node concept="2OqwBi" id="aT" role="37vLTx">
                        <node concept="37vLTw" id="aV" role="2Oq$k0">
                          <ref role="3cqZAo" node="aO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aU" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_ISheetEntry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aL" role="3clFbw">
                  <node concept="10Nm6u" id="aX" role="3uHU7w" />
                  <node concept="37vLTw" id="aY" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_ISheetEntry" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aJ" role="3cqZAp">
                <node concept="37vLTw" id="aZ" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_ISheetEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aH" role="3Kbmr1">
              <ref role="3cqZAo" node="gF" resolve="ISheetEntry" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="3clFbS" id="b0" role="3Kbo56">
              <node concept="3clFbJ" id="b2" role="3cqZAp">
                <node concept="3clFbS" id="b4" role="3clFbx">
                  <node concept="3cpWs8" id="b6" role="3cqZAp">
                    <node concept="3cpWsn" id="ba" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bc" role="33vP2m">
                        <node concept="1pGfFk" id="bd" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b7" role="3cqZAp">
                    <node concept="2OqwBi" id="be" role="3clFbG">
                      <node concept="37vLTw" id="bf" role="2Oq$k0">
                        <ref role="3cqZAo" node="ba" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bh" role="37wK5m">
                          <property role="Xl_RC" value="(a ⇒ b)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b8" role="3cqZAp">
                    <node concept="2OqwBi" id="bi" role="3clFbG">
                      <node concept="37vLTw" id="bj" role="2Oq$k0">
                        <ref role="3cqZAo" node="ba" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bk" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6722602216772099479" />
                        <node concept="Xl_RD" id="bl" role="37wK5m">
                          <property role="Xl_RC" value="implies" />
                          <uo k="s:originTrace" v="n:6722602216772099479" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b9" role="3cqZAp">
                    <node concept="37vLTI" id="bm" role="3clFbG">
                      <node concept="2OqwBi" id="bn" role="37vLTx">
                        <node concept="37vLTw" id="bp" role="2Oq$k0">
                          <ref role="3cqZAo" node="ba" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bq" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bo" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_ImpliesOperatorStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b5" role="3clFbw">
                  <node concept="10Nm6u" id="br" role="3uHU7w" />
                  <node concept="37vLTw" id="bs" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_ImpliesOperatorStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b3" role="3cqZAp">
                <node concept="37vLTw" id="bt" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_ImpliesOperatorStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b1" role="3Kbmr1">
              <ref role="3cqZAo" node="gG" resolve="ImpliesOperatorStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="3clFbS" id="bu" role="3Kbo56">
              <node concept="3clFbJ" id="bw" role="3cqZAp">
                <node concept="3clFbS" id="by" role="3clFbx">
                  <node concept="3cpWs8" id="b$" role="3cqZAp">
                    <node concept="3cpWsn" id="bC" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bE" role="33vP2m">
                        <node concept="1pGfFk" id="bF" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b_" role="3cqZAp">
                    <node concept="2OqwBi" id="bG" role="3clFbG">
                      <node concept="37vLTw" id="bH" role="2Oq$k0">
                        <ref role="3cqZAo" node="bC" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bI" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bJ" role="37wK5m">
                          <property role="Xl_RC" value="Define known facts" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bA" role="3cqZAp">
                    <node concept="2OqwBi" id="bK" role="3clFbG">
                      <node concept="37vLTw" id="bL" role="2Oq$k0">
                        <ref role="3cqZAo" node="bC" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7164943711259642201" />
                        <node concept="Xl_RD" id="bN" role="37wK5m">
                          <property role="Xl_RC" value="know" />
                          <uo k="s:originTrace" v="n:7164943711259642201" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bB" role="3cqZAp">
                    <node concept="37vLTI" id="bO" role="3clFbG">
                      <node concept="2OqwBi" id="bP" role="37vLTx">
                        <node concept="37vLTw" id="bR" role="2Oq$k0">
                          <ref role="3cqZAo" node="bC" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bS" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bQ" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_KnowledgeBaseEntry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bz" role="3clFbw">
                  <node concept="10Nm6u" id="bT" role="3uHU7w" />
                  <node concept="37vLTw" id="bU" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_KnowledgeBaseEntry" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bx" role="3cqZAp">
                <node concept="37vLTw" id="bV" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_KnowledgeBaseEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bv" role="3Kbmr1">
              <ref role="3cqZAo" node="gH" resolve="KnowledgeBaseEntry" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2i" role="3KbHQx">
            <node concept="3clFbS" id="bW" role="3Kbo56">
              <node concept="3clFbJ" id="bY" role="3cqZAp">
                <node concept="3clFbS" id="c0" role="3clFbx">
                  <node concept="3cpWs8" id="c2" role="3cqZAp">
                    <node concept="3cpWsn" id="c6" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c8" role="33vP2m">
                        <node concept="1pGfFk" id="c9" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c3" role="3cqZAp">
                    <node concept="2OqwBi" id="ca" role="3clFbG">
                      <node concept="37vLTw" id="cb" role="2Oq$k0">
                        <ref role="3cqZAo" node="c6" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cc" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cd" role="37wK5m">
                          <property role="Xl_RC" value="(¬a)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c4" role="3cqZAp">
                    <node concept="2OqwBi" id="ce" role="3clFbG">
                      <node concept="37vLTw" id="cf" role="2Oq$k0">
                        <ref role="3cqZAo" node="c6" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3955657917252295398" />
                        <node concept="Xl_RD" id="ch" role="37wK5m">
                          <property role="Xl_RC" value="not" />
                          <uo k="s:originTrace" v="n:3955657917252295398" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c5" role="3cqZAp">
                    <node concept="37vLTI" id="ci" role="3clFbG">
                      <node concept="2OqwBi" id="cj" role="37vLTx">
                        <node concept="37vLTw" id="cl" role="2Oq$k0">
                          <ref role="3cqZAo" node="c6" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cm" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ck" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_NegatedStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c1" role="3clFbw">
                  <node concept="10Nm6u" id="cn" role="3uHU7w" />
                  <node concept="37vLTw" id="co" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_NegatedStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bZ" role="3cqZAp">
                <node concept="37vLTw" id="cp" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_NegatedStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bX" role="3Kbmr1">
              <ref role="3cqZAo" node="gI" resolve="NegatedStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="cq" role="3Kbo56">
              <node concept="3clFbJ" id="cs" role="3cqZAp">
                <node concept="3clFbS" id="cu" role="3clFbx">
                  <node concept="3cpWs8" id="cw" role="3cqZAp">
                    <node concept="3cpWsn" id="c$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cA" role="33vP2m">
                        <node concept="1pGfFk" id="cB" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cx" role="3cqZAp">
                    <node concept="2OqwBi" id="cC" role="3clFbG">
                      <node concept="37vLTw" id="cD" role="2Oq$k0">
                        <ref role="3cqZAo" node="c$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cE" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cF" role="37wK5m">
                          <property role="Xl_RC" value="(a v b)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cy" role="3cqZAp">
                    <node concept="2OqwBi" id="cG" role="3clFbG">
                      <node concept="37vLTw" id="cH" role="2Oq$k0">
                        <ref role="3cqZAo" node="c$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cI" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6722602216770099215" />
                        <node concept="Xl_RD" id="cJ" role="37wK5m">
                          <property role="Xl_RC" value="or" />
                          <uo k="s:originTrace" v="n:6722602216770099215" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cz" role="3cqZAp">
                    <node concept="37vLTI" id="cK" role="3clFbG">
                      <node concept="2OqwBi" id="cL" role="37vLTx">
                        <node concept="37vLTw" id="cN" role="2Oq$k0">
                          <ref role="3cqZAo" node="c$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cO" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cM" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_OrOperatorStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cv" role="3clFbw">
                  <node concept="10Nm6u" id="cP" role="3uHU7w" />
                  <node concept="37vLTw" id="cQ" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_OrOperatorStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ct" role="3cqZAp">
                <node concept="37vLTw" id="cR" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_OrOperatorStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cr" role="3Kbmr1">
              <ref role="3cqZAo" node="gJ" resolve="OrOperatorStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2k" role="3KbHQx">
            <node concept="3clFbS" id="cS" role="3Kbo56">
              <node concept="3clFbJ" id="cU" role="3cqZAp">
                <node concept="3clFbS" id="cW" role="3clFbx">
                  <node concept="3cpWs8" id="cY" role="3cqZAp">
                    <node concept="3cpWsn" id="d2" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d4" role="33vP2m">
                        <node concept="1pGfFk" id="d5" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cZ" role="3cqZAp">
                    <node concept="2OqwBi" id="d6" role="3clFbG">
                      <node concept="37vLTw" id="d7" role="2Oq$k0">
                        <ref role="3cqZAo" node="d2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="d9" role="37wK5m">
                          <property role="Xl_RC" value="Wrap in parentheses" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d0" role="3cqZAp">
                    <node concept="2OqwBi" id="da" role="3clFbG">
                      <node concept="37vLTw" id="db" role="2Oq$k0">
                        <ref role="3cqZAo" node="d2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dc" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3955657917252566729" />
                        <node concept="Xl_RD" id="dd" role="37wK5m">
                          <property role="Xl_RC" value="(" />
                          <uo k="s:originTrace" v="n:3955657917252566729" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d1" role="3cqZAp">
                    <node concept="37vLTI" id="de" role="3clFbG">
                      <node concept="2OqwBi" id="df" role="37vLTx">
                        <node concept="37vLTw" id="dh" role="2Oq$k0">
                          <ref role="3cqZAo" node="d2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="di" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dg" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_ParenthesesStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cX" role="3clFbw">
                  <node concept="10Nm6u" id="dj" role="3uHU7w" />
                  <node concept="37vLTw" id="dk" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_ParenthesesStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cV" role="3cqZAp">
                <node concept="37vLTw" id="dl" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_ParenthesesStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cT" role="3Kbmr1">
              <ref role="3cqZAo" node="gK" resolve="ParenthesesStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2l" role="3KbHQx">
            <node concept="3clFbS" id="dm" role="3Kbo56">
              <node concept="3clFbJ" id="do" role="3cqZAp">
                <node concept="3clFbS" id="dq" role="3clFbx">
                  <node concept="3cpWs8" id="ds" role="3cqZAp">
                    <node concept="3cpWsn" id="dv" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dx" role="33vP2m">
                        <node concept="1pGfFk" id="dy" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dt" role="3cqZAp">
                    <node concept="2OqwBi" id="dz" role="3clFbG">
                      <node concept="37vLTw" id="d$" role="2Oq$k0">
                        <ref role="3cqZAo" node="dv" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:4698748376226382416" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="du" role="3cqZAp">
                    <node concept="37vLTI" id="dA" role="3clFbG">
                      <node concept="2OqwBi" id="dB" role="37vLTx">
                        <node concept="37vLTw" id="dD" role="2Oq$k0">
                          <ref role="3cqZAo" node="dv" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dE" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dC" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_Predicate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dr" role="3clFbw">
                  <node concept="10Nm6u" id="dF" role="3uHU7w" />
                  <node concept="37vLTw" id="dG" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_Predicate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dp" role="3cqZAp">
                <node concept="37vLTw" id="dH" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_Predicate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dn" role="3Kbmr1">
              <ref role="3cqZAo" node="gL" resolve="Predicate" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
            <node concept="3clFbS" id="dI" role="3Kbo56">
              <node concept="3clFbJ" id="dK" role="3cqZAp">
                <node concept="3clFbS" id="dM" role="3clFbx">
                  <node concept="3cpWs8" id="dO" role="3cqZAp">
                    <node concept="3cpWsn" id="dR" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dT" role="33vP2m">
                        <node concept="1pGfFk" id="dU" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dP" role="3cqZAp">
                    <node concept="2OqwBi" id="dV" role="3clFbG">
                      <node concept="37vLTw" id="dW" role="2Oq$k0">
                        <ref role="3cqZAo" node="dR" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dX" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5925154266061839290" />
                        <node concept="Xl_RD" id="dY" role="37wK5m">
                          <property role="Xl_RC" value="predicate" />
                          <uo k="s:originTrace" v="n:5925154266061839290" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dQ" role="3cqZAp">
                    <node concept="37vLTI" id="dZ" role="3clFbG">
                      <node concept="2OqwBi" id="e0" role="37vLTx">
                        <node concept="37vLTw" id="e2" role="2Oq$k0">
                          <ref role="3cqZAo" node="dR" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="e3" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="e1" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_PredicateAtomicStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dN" role="3clFbw">
                  <node concept="10Nm6u" id="e4" role="3uHU7w" />
                  <node concept="37vLTw" id="e5" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_PredicateAtomicStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dL" role="3cqZAp">
                <node concept="37vLTw" id="e6" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_PredicateAtomicStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dJ" role="3Kbmr1">
              <ref role="3cqZAo" node="gM" resolve="PredicateAtomicStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="e7" role="3Kbo56">
              <node concept="3clFbJ" id="e9" role="3cqZAp">
                <node concept="3clFbS" id="eb" role="3clFbx">
                  <node concept="3cpWs8" id="ed" role="3cqZAp">
                    <node concept="3cpWsn" id="eh" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ei" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ej" role="33vP2m">
                        <node concept="1pGfFk" id="ek" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ee" role="3cqZAp">
                    <node concept="2OqwBi" id="el" role="3clFbG">
                      <node concept="37vLTw" id="em" role="2Oq$k0">
                        <ref role="3cqZAo" node="eh" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="en" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="eo" role="37wK5m">
                          <property role="Xl_RC" value="Declare new predicates" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ef" role="3cqZAp">
                    <node concept="2OqwBi" id="ep" role="3clFbG">
                      <node concept="37vLTw" id="eq" role="2Oq$k0">
                        <ref role="3cqZAo" node="eh" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="er" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4698748376226395425" />
                        <node concept="Xl_RD" id="es" role="37wK5m">
                          <property role="Xl_RC" value="predicates" />
                          <uo k="s:originTrace" v="n:4698748376226395425" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eg" role="3cqZAp">
                    <node concept="37vLTI" id="et" role="3clFbG">
                      <node concept="2OqwBi" id="eu" role="37vLTx">
                        <node concept="37vLTw" id="ew" role="2Oq$k0">
                          <ref role="3cqZAo" node="eh" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ex" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ev" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_PredicateListEntry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ec" role="3clFbw">
                  <node concept="10Nm6u" id="ey" role="3uHU7w" />
                  <node concept="37vLTw" id="ez" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_PredicateListEntry" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ea" role="3cqZAp">
                <node concept="37vLTw" id="e$" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_PredicateListEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e8" role="3Kbmr1">
              <ref role="3cqZAo" node="gN" resolve="PredicateListEntry" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2o" role="3KbHQx">
            <node concept="3clFbS" id="e_" role="3Kbo56">
              <node concept="3clFbJ" id="eB" role="3cqZAp">
                <node concept="3clFbS" id="eD" role="3clFbx">
                  <node concept="3cpWs8" id="eF" role="3cqZAp">
                    <node concept="3cpWsn" id="eI" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eK" role="33vP2m">
                        <node concept="1pGfFk" id="eL" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eG" role="3cqZAp">
                    <node concept="2OqwBi" id="eM" role="3clFbG">
                      <node concept="37vLTw" id="eN" role="2Oq$k0">
                        <ref role="3cqZAo" node="eI" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eO" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:25955050021749822" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eH" role="3cqZAp">
                    <node concept="37vLTI" id="eP" role="3clFbG">
                      <node concept="2OqwBi" id="eQ" role="37vLTx">
                        <node concept="37vLTw" id="eS" role="2Oq$k0">
                          <ref role="3cqZAo" node="eI" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eT" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eR" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_Sheet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eE" role="3clFbw">
                  <node concept="10Nm6u" id="eU" role="3uHU7w" />
                  <node concept="37vLTw" id="eV" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_Sheet" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eC" role="3cqZAp">
                <node concept="37vLTw" id="eW" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_Sheet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eA" role="3Kbmr1">
              <ref role="3cqZAo" node="gO" resolve="Sheet" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2p" role="3KbHQx">
            <node concept="3clFbS" id="eX" role="3Kbo56">
              <node concept="3clFbJ" id="eZ" role="3cqZAp">
                <node concept="3clFbS" id="f1" role="3clFbx">
                  <node concept="3cpWs8" id="f3" role="3cqZAp">
                    <node concept="3cpWsn" id="f6" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="f7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="f8" role="33vP2m">
                        <node concept="1pGfFk" id="f9" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f4" role="3cqZAp">
                    <node concept="2OqwBi" id="fa" role="3clFbG">
                      <node concept="37vLTw" id="fb" role="2Oq$k0">
                        <ref role="3cqZAo" node="f6" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fc" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7164943711259514459" />
                        <node concept="Xl_RD" id="fd" role="37wK5m">
                          <property role="Xl_RC" value="term" />
                          <uo k="s:originTrace" v="n:7164943711259514459" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f5" role="3cqZAp">
                    <node concept="37vLTI" id="fe" role="3clFbG">
                      <node concept="2OqwBi" id="ff" role="37vLTx">
                        <node concept="37vLTw" id="fh" role="2Oq$k0">
                          <ref role="3cqZAo" node="f6" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fi" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fg" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_TermEqualsAtomicStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="f2" role="3clFbw">
                  <node concept="10Nm6u" id="fj" role="3uHU7w" />
                  <node concept="37vLTw" id="fk" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_TermEqualsAtomicStatement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="f0" role="3cqZAp">
                <node concept="37vLTw" id="fl" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_TermEqualsAtomicStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eY" role="3Kbmr1">
              <ref role="3cqZAo" node="gP" resolve="TermEqualsAtomicStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
            <node concept="3clFbS" id="fm" role="3Kbo56">
              <node concept="3clFbJ" id="fo" role="3cqZAp">
                <node concept="3clFbS" id="fq" role="3clFbx">
                  <node concept="3cpWs8" id="fs" role="3cqZAp">
                    <node concept="3cpWsn" id="fv" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fx" role="33vP2m">
                        <node concept="1pGfFk" id="fy" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ft" role="3cqZAp">
                    <node concept="2OqwBi" id="fz" role="3clFbG">
                      <node concept="37vLTw" id="f$" role="2Oq$k0">
                        <ref role="3cqZAo" node="fv" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:25955050022011778" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fu" role="3cqZAp">
                    <node concept="37vLTI" id="fA" role="3clFbG">
                      <node concept="2OqwBi" id="fB" role="37vLTx">
                        <node concept="37vLTw" id="fD" role="2Oq$k0">
                          <ref role="3cqZAo" node="fv" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fE" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fC" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_Variable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fr" role="3clFbw">
                  <node concept="10Nm6u" id="fF" role="3uHU7w" />
                  <node concept="37vLTw" id="fG" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_Variable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fp" role="3cqZAp">
                <node concept="37vLTw" id="fH" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_Variable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fn" role="3Kbmr1">
              <ref role="3cqZAo" node="gQ" resolve="Variable" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
            <node concept="3clFbS" id="fI" role="3Kbo56">
              <node concept="3clFbJ" id="fK" role="3cqZAp">
                <node concept="3clFbS" id="fM" role="3clFbx">
                  <node concept="3cpWs8" id="fO" role="3cqZAp">
                    <node concept="3cpWsn" id="fR" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fT" role="33vP2m">
                        <node concept="1pGfFk" id="fU" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fP" role="3cqZAp">
                    <node concept="2OqwBi" id="fV" role="3clFbG">
                      <node concept="37vLTw" id="fW" role="2Oq$k0">
                        <ref role="3cqZAo" node="fR" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fX" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1421547095064280118" />
                        <node concept="1adDum" id="fY" role="37wK5m">
                          <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                          <uo k="s:originTrace" v="n:1421547095064280118" />
                        </node>
                        <node concept="1adDum" id="fZ" role="37wK5m">
                          <property role="1adDun" value="0x806d03da42a8c2cbL" />
                          <uo k="s:originTrace" v="n:1421547095064280118" />
                        </node>
                        <node concept="1adDum" id="g0" role="37wK5m">
                          <property role="1adDun" value="0x5c35fb00b21835L" />
                          <uo k="s:originTrace" v="n:1421547095064280118" />
                        </node>
                        <node concept="1adDum" id="g1" role="37wK5m">
                          <property role="1adDun" value="0x1474d1fc6f086922L" />
                          <uo k="s:originTrace" v="n:1421547095064280118" />
                        </node>
                        <node concept="Xl_RD" id="g2" role="37wK5m">
                          <property role="Xl_RC" value="ref" />
                          <uo k="s:originTrace" v="n:1421547095064280118" />
                        </node>
                        <node concept="Xl_RD" id="g3" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1421547095064280118" />
                        </node>
                        <node concept="Xl_RD" id="g4" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1421547095064280118" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fQ" role="3cqZAp">
                    <node concept="37vLTI" id="g5" role="3clFbG">
                      <node concept="2OqwBi" id="g6" role="37vLTx">
                        <node concept="37vLTw" id="g8" role="2Oq$k0">
                          <ref role="3cqZAo" node="fR" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="g9" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="g7" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_VariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fN" role="3clFbw">
                  <node concept="10Nm6u" id="ga" role="3uHU7w" />
                  <node concept="37vLTw" id="gb" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_VariableReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fL" role="3cqZAp">
                <node concept="37vLTw" id="gc" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_VariableReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fJ" role="3Kbmr1">
              <ref role="3cqZAo" node="gR" resolve="VariableReference" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1L" role="3cqZAp">
          <node concept="10Nm6u" id="gd" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1H" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ge">
    <node concept="39e2AJ" id="gf" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="gh" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gi" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="gg" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="gj" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gk" role="39e2AY">
          <ref role="39e2AS" node="mN" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gl">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="gm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="gZ" role="1B3o_S" />
      <node concept="3uibUv" id="h0" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="gn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AAtomicStatement" />
      <node concept="3Tm1VV" id="h1" role="1B3o_S" />
      <node concept="10Oyi0" id="h2" role="1tU5fm" />
      <node concept="3cmrfG" id="h3" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="go" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ADeclarable" />
      <node concept="3Tm1VV" id="h4" role="1B3o_S" />
      <node concept="10Oyi0" id="h5" role="1tU5fm" />
      <node concept="3cmrfG" id="h6" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="gp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AOperatorStatement" />
      <node concept="3Tm1VV" id="h7" role="1B3o_S" />
      <node concept="10Oyi0" id="h8" role="1tU5fm" />
      <node concept="3cmrfG" id="h9" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="gq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AQuantifiedStatement" />
      <node concept="3Tm1VV" id="ha" role="1B3o_S" />
      <node concept="10Oyi0" id="hb" role="1tU5fm" />
      <node concept="3cmrfG" id="hc" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="gr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AStatement" />
      <node concept="3Tm1VV" id="hd" role="1B3o_S" />
      <node concept="10Oyi0" id="he" role="1tU5fm" />
      <node concept="3cmrfG" id="hf" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="gs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ATerm" />
      <node concept="3Tm1VV" id="hg" role="1B3o_S" />
      <node concept="10Oyi0" id="hh" role="1tU5fm" />
      <node concept="3cmrfG" id="hi" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="gt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AllQuantifiedStatement" />
      <node concept="3Tm1VV" id="hj" role="1B3o_S" />
      <node concept="10Oyi0" id="hk" role="1tU5fm" />
      <node concept="3cmrfG" id="hl" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="gu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AndOperatorStatement" />
      <node concept="3Tm1VV" id="hm" role="1B3o_S" />
      <node concept="10Oyi0" id="hn" role="1tU5fm" />
      <node concept="3cmrfG" id="ho" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="gv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CommentStatement" />
      <node concept="3Tm1VV" id="hp" role="1B3o_S" />
      <node concept="10Oyi0" id="hq" role="1tU5fm" />
      <node concept="3cmrfG" id="hr" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="gw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CommentText" />
      <node concept="3Tm1VV" id="hs" role="1B3o_S" />
      <node concept="10Oyi0" id="ht" role="1tU5fm" />
      <node concept="3cmrfG" id="hu" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="gx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Constant" />
      <node concept="3Tm1VV" id="hv" role="1B3o_S" />
      <node concept="10Oyi0" id="hw" role="1tU5fm" />
      <node concept="3cmrfG" id="hx" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="gy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstantListEntry" />
      <node concept="3Tm1VV" id="hy" role="1B3o_S" />
      <node concept="10Oyi0" id="hz" role="1tU5fm" />
      <node concept="3cmrfG" id="h$" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="gz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstantReference" />
      <node concept="3Tm1VV" id="h_" role="1B3o_S" />
      <node concept="10Oyi0" id="hA" role="1tU5fm" />
      <node concept="3cmrfG" id="hB" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="g$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EmptyLineEntry" />
      <node concept="3Tm1VV" id="hC" role="1B3o_S" />
      <node concept="10Oyi0" id="hD" role="1tU5fm" />
      <node concept="3cmrfG" id="hE" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="g_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EmptyStatement" />
      <node concept="3Tm1VV" id="hF" role="1B3o_S" />
      <node concept="10Oyi0" id="hG" role="1tU5fm" />
      <node concept="3cmrfG" id="hH" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="gA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EqualsOperatorStatement" />
      <node concept="3Tm1VV" id="hI" role="1B3o_S" />
      <node concept="10Oyi0" id="hJ" role="1tU5fm" />
      <node concept="3cmrfG" id="hK" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="gB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ExistsQuantifiedStatement" />
      <node concept="3Tm1VV" id="hL" role="1B3o_S" />
      <node concept="10Oyi0" id="hM" role="1tU5fm" />
      <node concept="3cmrfG" id="hN" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="gC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Function" />
      <node concept="3Tm1VV" id="hO" role="1B3o_S" />
      <node concept="10Oyi0" id="hP" role="1tU5fm" />
      <node concept="3cmrfG" id="hQ" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="gD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FunctionListEntry" />
      <node concept="3Tm1VV" id="hR" role="1B3o_S" />
      <node concept="10Oyi0" id="hS" role="1tU5fm" />
      <node concept="3cmrfG" id="hT" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="gE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FunctionReference" />
      <node concept="3Tm1VV" id="hU" role="1B3o_S" />
      <node concept="10Oyi0" id="hV" role="1tU5fm" />
      <node concept="3cmrfG" id="hW" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="gF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ISheetEntry" />
      <node concept="3Tm1VV" id="hX" role="1B3o_S" />
      <node concept="10Oyi0" id="hY" role="1tU5fm" />
      <node concept="3cmrfG" id="hZ" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="gG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ImpliesOperatorStatement" />
      <node concept="3Tm1VV" id="i0" role="1B3o_S" />
      <node concept="10Oyi0" id="i1" role="1tU5fm" />
      <node concept="3cmrfG" id="i2" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="gH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="KnowledgeBaseEntry" />
      <node concept="3Tm1VV" id="i3" role="1B3o_S" />
      <node concept="10Oyi0" id="i4" role="1tU5fm" />
      <node concept="3cmrfG" id="i5" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="gI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NegatedStatement" />
      <node concept="3Tm1VV" id="i6" role="1B3o_S" />
      <node concept="10Oyi0" id="i7" role="1tU5fm" />
      <node concept="3cmrfG" id="i8" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="gJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OrOperatorStatement" />
      <node concept="3Tm1VV" id="i9" role="1B3o_S" />
      <node concept="10Oyi0" id="ia" role="1tU5fm" />
      <node concept="3cmrfG" id="ib" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="gK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParenthesesStatement" />
      <node concept="3Tm1VV" id="ic" role="1B3o_S" />
      <node concept="10Oyi0" id="id" role="1tU5fm" />
      <node concept="3cmrfG" id="ie" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="gL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Predicate" />
      <node concept="3Tm1VV" id="if" role="1B3o_S" />
      <node concept="10Oyi0" id="ig" role="1tU5fm" />
      <node concept="3cmrfG" id="ih" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="gM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PredicateAtomicStatement" />
      <node concept="3Tm1VV" id="ii" role="1B3o_S" />
      <node concept="10Oyi0" id="ij" role="1tU5fm" />
      <node concept="3cmrfG" id="ik" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="gN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PredicateListEntry" />
      <node concept="3Tm1VV" id="il" role="1B3o_S" />
      <node concept="10Oyi0" id="im" role="1tU5fm" />
      <node concept="3cmrfG" id="in" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="gO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sheet" />
      <node concept="3Tm1VV" id="io" role="1B3o_S" />
      <node concept="10Oyi0" id="ip" role="1tU5fm" />
      <node concept="3cmrfG" id="iq" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="gP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TermEqualsAtomicStatement" />
      <node concept="3Tm1VV" id="ir" role="1B3o_S" />
      <node concept="10Oyi0" id="is" role="1tU5fm" />
      <node concept="3cmrfG" id="it" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="gQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Variable" />
      <node concept="3Tm1VV" id="iu" role="1B3o_S" />
      <node concept="10Oyi0" id="iv" role="1tU5fm" />
      <node concept="3cmrfG" id="iw" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="gR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="VariableReference" />
      <node concept="3Tm1VV" id="ix" role="1B3o_S" />
      <node concept="10Oyi0" id="iy" role="1tU5fm" />
      <node concept="3cmrfG" id="iz" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="2tJIrI" id="gS" role="jymVt" />
    <node concept="3clFbW" id="gT" role="jymVt">
      <node concept="3cqZAl" id="i$" role="3clF45" />
      <node concept="3Tm1VV" id="i_" role="1B3o_S" />
      <node concept="3clFbS" id="iA" role="3clF47">
        <node concept="3cpWs8" id="iB" role="3cqZAp">
          <node concept="3cpWsn" id="ja" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="jb" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="jc" role="33vP2m">
              <node concept="1pGfFk" id="jd" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="je" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="jf" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iC" role="3cqZAp">
          <node concept="2OqwBi" id="jg" role="3clFbG">
            <node concept="37vLTw" id="jh" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="ji" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jj" role="37wK5m">
                <property role="1adDun" value="0x41354ec0cded1c6cL" />
              </node>
              <node concept="37vLTw" id="jk" role="37wK5m">
                <ref role="3cqZAo" node="gn" resolve="AAtomicStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iD" role="3cqZAp">
          <node concept="2OqwBi" id="jl" role="3clFbG">
            <node concept="37vLTw" id="jm" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="jn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jo" role="37wK5m">
                <property role="1adDun" value="0x5c35fb00b2182cL" />
              </node>
              <node concept="37vLTw" id="jp" role="37wK5m">
                <ref role="3cqZAo" node="go" resolve="ADeclarable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <node concept="2OqwBi" id="jq" role="3clFbG">
            <node concept="37vLTw" id="jr" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="js" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jt" role="37wK5m">
                <property role="1adDun" value="0x13ba598d20c7b087L" />
              </node>
              <node concept="37vLTw" id="ju" role="37wK5m">
                <ref role="3cqZAo" node="gp" resolve="AOperatorStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <node concept="2OqwBi" id="jv" role="3clFbG">
            <node concept="37vLTw" id="jw" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="jx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jy" role="37wK5m">
                <property role="1adDun" value="0x13ba598d20c998f8L" />
              </node>
              <node concept="37vLTw" id="jz" role="37wK5m">
                <ref role="3cqZAo" node="gq" resolve="AQuantifiedStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <node concept="2OqwBi" id="j$" role="3clFbG">
            <node concept="37vLTw" id="j_" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="jA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jB" role="37wK5m">
                <property role="1adDun" value="0x13ba598d20c7b07fL" />
              </node>
              <node concept="37vLTw" id="jC" role="37wK5m">
                <ref role="3cqZAo" node="gr" resolve="AStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iH" role="3cqZAp">
          <node concept="2OqwBi" id="jD" role="3clFbG">
            <node concept="37vLTw" id="jE" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="jF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jG" role="37wK5m">
                <property role="1adDun" value="0x5c35fb00b21835L" />
              </node>
              <node concept="37vLTw" id="jH" role="37wK5m">
                <ref role="3cqZAo" node="gs" resolve="ATerm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iI" role="3cqZAp">
          <node concept="2OqwBi" id="jI" role="3clFbG">
            <node concept="37vLTw" id="jJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="jK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jL" role="37wK5m">
                <property role="1adDun" value="0x13ba598d20c99906L" />
              </node>
              <node concept="37vLTw" id="jM" role="37wK5m">
                <ref role="3cqZAo" node="gt" resolve="AllQuantifiedStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iJ" role="3cqZAp">
          <node concept="2OqwBi" id="jN" role="3clFbG">
            <node concept="37vLTw" id="jO" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="jP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jQ" role="37wK5m">
                <property role="1adDun" value="0x6996afbaab621954L" />
              </node>
              <node concept="37vLTw" id="jR" role="37wK5m">
                <ref role="3cqZAo" node="gu" resolve="AndOperatorStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iK" role="3cqZAp">
          <node concept="2OqwBi" id="jS" role="3clFbG">
            <node concept="37vLTw" id="jT" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="jU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jV" role="37wK5m">
                <property role="1adDun" value="0x3f518c2715bb3bc9L" />
              </node>
              <node concept="37vLTw" id="jW" role="37wK5m">
                <ref role="3cqZAo" node="gv" resolve="CommentStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iL" role="3cqZAp">
          <node concept="2OqwBi" id="jX" role="3clFbG">
            <node concept="37vLTw" id="jY" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="jZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="k0" role="37wK5m">
                <property role="1adDun" value="0x3f518c2715bb3bcaL" />
              </node>
              <node concept="37vLTw" id="k1" role="37wK5m">
                <ref role="3cqZAo" node="gw" resolve="CommentText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iM" role="3cqZAp">
          <node concept="2OqwBi" id="k2" role="3clFbG">
            <node concept="37vLTw" id="k3" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="k4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="k5" role="37wK5m">
                <property role="1adDun" value="0x5c35fb00abee10L" />
              </node>
              <node concept="37vLTw" id="k6" role="37wK5m">
                <ref role="3cqZAo" node="gx" resolve="Constant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iN" role="3cqZAp">
          <node concept="2OqwBi" id="k7" role="3clFbG">
            <node concept="37vLTw" id="k8" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="k9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ka" role="37wK5m">
                <property role="1adDun" value="0x5c35fb00ac8357L" />
              </node>
              <node concept="37vLTw" id="kb" role="37wK5m">
                <ref role="3cqZAo" node="gy" resolve="ConstantListEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iO" role="3cqZAp">
          <node concept="2OqwBi" id="kc" role="3clFbG">
            <node concept="37vLTw" id="kd" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="ke" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kf" role="37wK5m">
                <property role="1adDun" value="0x5c35fb00b9b606L" />
              </node>
              <node concept="37vLTw" id="kg" role="37wK5m">
                <ref role="3cqZAo" node="gz" resolve="ConstantReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iP" role="3cqZAp">
          <node concept="2OqwBi" id="kh" role="3clFbG">
            <node concept="37vLTw" id="ki" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="kj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kk" role="37wK5m">
                <property role="1adDun" value="0x42ef795a3cc8ef2aL" />
              </node>
              <node concept="37vLTw" id="kl" role="37wK5m">
                <ref role="3cqZAo" node="g$" resolve="EmptyLineEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iQ" role="3cqZAp">
          <node concept="2OqwBi" id="km" role="3clFbG">
            <node concept="37vLTw" id="kn" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="ko" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kp" role="37wK5m">
                <property role="1adDun" value="0x13ba598d20c830f7L" />
              </node>
              <node concept="37vLTw" id="kq" role="37wK5m">
                <ref role="3cqZAo" node="g_" resolve="EmptyStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iR" role="3cqZAp">
          <node concept="2OqwBi" id="kr" role="3clFbG">
            <node concept="37vLTw" id="ks" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="kt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ku" role="37wK5m">
                <property role="1adDun" value="0x5d4b7b1928f45dd7L" />
              </node>
              <node concept="37vLTw" id="kv" role="37wK5m">
                <ref role="3cqZAo" node="gA" resolve="EqualsOperatorStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iS" role="3cqZAp">
          <node concept="2OqwBi" id="kw" role="3clFbG">
            <node concept="37vLTw" id="kx" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="ky" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kz" role="37wK5m">
                <property role="1adDun" value="0x1bf6498e1734c76cL" />
              </node>
              <node concept="37vLTw" id="k$" role="37wK5m">
                <ref role="3cqZAo" node="gB" resolve="ExistsQuantifiedStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iT" role="3cqZAp">
          <node concept="2OqwBi" id="k_" role="3clFbG">
            <node concept="37vLTw" id="kA" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="kB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kC" role="37wK5m">
                <property role="1adDun" value="0x5c35fb00b217e4L" />
              </node>
              <node concept="37vLTw" id="kD" role="37wK5m">
                <ref role="3cqZAo" node="gC" resolve="Function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iU" role="3cqZAp">
          <node concept="2OqwBi" id="kE" role="3clFbG">
            <node concept="37vLTw" id="kF" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="kG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kH" role="37wK5m">
                <property role="1adDun" value="0x5c35fb00b32488L" />
              </node>
              <node concept="37vLTw" id="kI" role="37wK5m">
                <ref role="3cqZAo" node="gD" resolve="FunctionListEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iV" role="3cqZAp">
          <node concept="2OqwBi" id="kJ" role="3clFbG">
            <node concept="37vLTw" id="kK" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="kL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kM" role="37wK5m">
                <property role="1adDun" value="0x5c35fb00b2183aL" />
              </node>
              <node concept="37vLTw" id="kN" role="37wK5m">
                <ref role="3cqZAo" node="gE" resolve="FunctionReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iW" role="3cqZAp">
          <node concept="2OqwBi" id="kO" role="3clFbG">
            <node concept="37vLTw" id="kP" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="kQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kR" role="37wK5m">
                <property role="1adDun" value="0x5c35fb00ac8463L" />
              </node>
              <node concept="37vLTw" id="kS" role="37wK5m">
                <ref role="3cqZAo" node="gF" resolve="ISheetEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iX" role="3cqZAp">
          <node concept="2OqwBi" id="kT" role="3clFbG">
            <node concept="37vLTw" id="kU" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="kV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kW" role="37wK5m">
                <property role="1adDun" value="0x5d4b7b1928f45d97L" />
              </node>
              <node concept="37vLTw" id="kX" role="37wK5m">
                <ref role="3cqZAo" node="gG" resolve="ImpliesOperatorStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iY" role="3cqZAp">
          <node concept="2OqwBi" id="kY" role="3clFbG">
            <node concept="37vLTw" id="kZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="l0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="l1" role="37wK5m">
                <property role="1adDun" value="0x636efe58094cc959L" />
              </node>
              <node concept="37vLTw" id="l2" role="37wK5m">
                <ref role="3cqZAo" node="gH" resolve="KnowledgeBaseEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iZ" role="3cqZAp">
          <node concept="2OqwBi" id="l3" role="3clFbG">
            <node concept="37vLTw" id="l4" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="l5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="l6" role="37wK5m">
                <property role="1adDun" value="0x36e551eaf2c8dae6L" />
              </node>
              <node concept="37vLTw" id="l7" role="37wK5m">
                <ref role="3cqZAo" node="gI" resolve="NegatedStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j0" role="3cqZAp">
          <node concept="2OqwBi" id="l8" role="3clFbG">
            <node concept="37vLTw" id="l9" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="la" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lb" role="37wK5m">
                <property role="1adDun" value="0x5d4b7b1928d5d80fL" />
              </node>
              <node concept="37vLTw" id="lc" role="37wK5m">
                <ref role="3cqZAo" node="gJ" resolve="OrOperatorStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1" role="3cqZAp">
          <node concept="2OqwBi" id="ld" role="3clFbG">
            <node concept="37vLTw" id="le" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="lf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lg" role="37wK5m">
                <property role="1adDun" value="0x36e551eaf2ccfec9L" />
              </node>
              <node concept="37vLTw" id="lh" role="37wK5m">
                <ref role="3cqZAo" node="gK" resolve="ParenthesesStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j2" role="3cqZAp">
          <node concept="2OqwBi" id="li" role="3clFbG">
            <node concept="37vLTw" id="lj" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="lk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ll" role="37wK5m">
                <property role="1adDun" value="0x41354ec0cdeac250L" />
              </node>
              <node concept="37vLTw" id="lm" role="37wK5m">
                <ref role="3cqZAo" node="gL" resolve="Predicate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j3" role="3cqZAp">
          <node concept="2OqwBi" id="ln" role="3clFbG">
            <node concept="37vLTw" id="lo" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="lp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lq" role="37wK5m">
                <property role="1adDun" value="0x523a606984019bbaL" />
              </node>
              <node concept="37vLTw" id="lr" role="37wK5m">
                <ref role="3cqZAo" node="gM" resolve="PredicateAtomicStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j4" role="3cqZAp">
          <node concept="2OqwBi" id="ls" role="3clFbG">
            <node concept="37vLTw" id="lt" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="lu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lv" role="37wK5m">
                <property role="1adDun" value="0x41354ec0cdeaf521L" />
              </node>
              <node concept="37vLTw" id="lw" role="37wK5m">
                <ref role="3cqZAo" node="gN" resolve="PredicateListEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j5" role="3cqZAp">
          <node concept="2OqwBi" id="lx" role="3clFbG">
            <node concept="37vLTw" id="ly" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="lz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="l$" role="37wK5m">
                <property role="1adDun" value="0x5c35fb00ac843eL" />
              </node>
              <node concept="37vLTw" id="l_" role="37wK5m">
                <ref role="3cqZAo" node="gO" resolve="Sheet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j6" role="3cqZAp">
          <node concept="2OqwBi" id="lA" role="3clFbG">
            <node concept="37vLTw" id="lB" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="lC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lD" role="37wK5m">
                <property role="1adDun" value="0x636efe58094ad65bL" />
              </node>
              <node concept="37vLTw" id="lE" role="37wK5m">
                <ref role="3cqZAo" node="gP" resolve="TermEqualsAtomicStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j7" role="3cqZAp">
          <node concept="2OqwBi" id="lF" role="3clFbG">
            <node concept="37vLTw" id="lG" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="lH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lI" role="37wK5m">
                <property role="1adDun" value="0x5c35fb00b08382L" />
              </node>
              <node concept="37vLTw" id="lJ" role="37wK5m">
                <ref role="3cqZAo" node="gQ" resolve="Variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j8" role="3cqZAp">
          <node concept="2OqwBi" id="lK" role="3clFbG">
            <node concept="37vLTw" id="lL" role="2Oq$k0">
              <ref role="3cqZAo" node="ja" resolve="builder" />
            </node>
            <node concept="liA8E" id="lM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lN" role="37wK5m">
                <property role="1adDun" value="0x13ba598d20cb7c36L" />
              </node>
              <node concept="37vLTw" id="lO" role="37wK5m">
                <ref role="3cqZAo" node="gR" resolve="VariableReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j9" role="3cqZAp">
          <node concept="37vLTI" id="lP" role="3clFbG">
            <node concept="2OqwBi" id="lQ" role="37vLTx">
              <node concept="37vLTw" id="lS" role="2Oq$k0">
                <ref role="3cqZAo" node="ja" resolve="builder" />
              </node>
              <node concept="liA8E" id="lT" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="lR" role="37vLTJ">
              <ref role="3cqZAo" node="gm" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gU" role="jymVt" />
    <node concept="3clFb_" id="gV" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="lU" role="3clF45" />
      <node concept="3clFbS" id="lV" role="3clF47">
        <node concept="3cpWs6" id="lX" role="3cqZAp">
          <node concept="2OqwBi" id="lY" role="3cqZAk">
            <node concept="37vLTw" id="lZ" role="2Oq$k0">
              <ref role="3cqZAo" node="gm" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="m0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="m1" role="37wK5m">
                <ref role="3cqZAo" node="lW" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lW" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="m2" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gW" role="jymVt" />
    <node concept="3clFb_" id="gX" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="m3" role="3clF45" />
      <node concept="3Tm1VV" id="m4" role="1B3o_S" />
      <node concept="3clFbS" id="m5" role="3clF47">
        <node concept="3cpWs6" id="m7" role="3cqZAp">
          <node concept="2OqwBi" id="m8" role="3cqZAk">
            <node concept="37vLTw" id="m9" role="2Oq$k0">
              <ref role="3cqZAo" node="gm" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ma" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="mb" role="37wK5m">
                <ref role="3cqZAo" node="m6" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m6" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="mc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gY" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="md">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="me" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="mf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAAtomicStatement" />
      <node concept="3uibUv" id="nw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nx" role="33vP2m">
        <ref role="37wK5l" node="mZ" resolve="createDescriptorForAAtomicStatement" />
      </node>
    </node>
    <node concept="312cEg" id="mg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptADeclarable" />
      <node concept="3uibUv" id="ny" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nz" role="33vP2m">
        <ref role="37wK5l" node="n0" resolve="createDescriptorForADeclarable" />
      </node>
    </node>
    <node concept="312cEg" id="mh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAOperatorStatement" />
      <node concept="3uibUv" id="n$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="n_" role="33vP2m">
        <ref role="37wK5l" node="n1" resolve="createDescriptorForAOperatorStatement" />
      </node>
    </node>
    <node concept="312cEg" id="mi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAQuantifiedStatement" />
      <node concept="3uibUv" id="nA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nB" role="33vP2m">
        <ref role="37wK5l" node="n2" resolve="createDescriptorForAQuantifiedStatement" />
      </node>
    </node>
    <node concept="312cEg" id="mj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAStatement" />
      <node concept="3uibUv" id="nC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nD" role="33vP2m">
        <ref role="37wK5l" node="n3" resolve="createDescriptorForAStatement" />
      </node>
    </node>
    <node concept="312cEg" id="mk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptATerm" />
      <node concept="3uibUv" id="nE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nF" role="33vP2m">
        <ref role="37wK5l" node="n4" resolve="createDescriptorForATerm" />
      </node>
    </node>
    <node concept="312cEg" id="ml" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAllQuantifiedStatement" />
      <node concept="3uibUv" id="nG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nH" role="33vP2m">
        <ref role="37wK5l" node="n5" resolve="createDescriptorForAllQuantifiedStatement" />
      </node>
    </node>
    <node concept="312cEg" id="mm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAndOperatorStatement" />
      <node concept="3uibUv" id="nI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nJ" role="33vP2m">
        <ref role="37wK5l" node="n6" resolve="createDescriptorForAndOperatorStatement" />
      </node>
    </node>
    <node concept="312cEg" id="mn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCommentStatement" />
      <node concept="3uibUv" id="nK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nL" role="33vP2m">
        <ref role="37wK5l" node="n7" resolve="createDescriptorForCommentStatement" />
      </node>
    </node>
    <node concept="312cEg" id="mo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCommentText" />
      <node concept="3uibUv" id="nM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nN" role="33vP2m">
        <ref role="37wK5l" node="n8" resolve="createDescriptorForCommentText" />
      </node>
    </node>
    <node concept="312cEg" id="mp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstant" />
      <node concept="3uibUv" id="nO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nP" role="33vP2m">
        <ref role="37wK5l" node="n9" resolve="createDescriptorForConstant" />
      </node>
    </node>
    <node concept="312cEg" id="mq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstantListEntry" />
      <node concept="3uibUv" id="nQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nR" role="33vP2m">
        <ref role="37wK5l" node="na" resolve="createDescriptorForConstantListEntry" />
      </node>
    </node>
    <node concept="312cEg" id="mr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstantReference" />
      <node concept="3uibUv" id="nS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nT" role="33vP2m">
        <ref role="37wK5l" node="nb" resolve="createDescriptorForConstantReference" />
      </node>
    </node>
    <node concept="312cEg" id="ms" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEmptyLineEntry" />
      <node concept="3uibUv" id="nU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nV" role="33vP2m">
        <ref role="37wK5l" node="nc" resolve="createDescriptorForEmptyLineEntry" />
      </node>
    </node>
    <node concept="312cEg" id="mt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEmptyStatement" />
      <node concept="3uibUv" id="nW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nX" role="33vP2m">
        <ref role="37wK5l" node="nd" resolve="createDescriptorForEmptyStatement" />
      </node>
    </node>
    <node concept="312cEg" id="mu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEqualsOperatorStatement" />
      <node concept="3uibUv" id="nY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="nZ" role="33vP2m">
        <ref role="37wK5l" node="ne" resolve="createDescriptorForEqualsOperatorStatement" />
      </node>
    </node>
    <node concept="312cEg" id="mv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptExistsQuantifiedStatement" />
      <node concept="3uibUv" id="o0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="o1" role="33vP2m">
        <ref role="37wK5l" node="nf" resolve="createDescriptorForExistsQuantifiedStatement" />
      </node>
    </node>
    <node concept="312cEg" id="mw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFunction" />
      <node concept="3uibUv" id="o2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="o3" role="33vP2m">
        <ref role="37wK5l" node="ng" resolve="createDescriptorForFunction" />
      </node>
    </node>
    <node concept="312cEg" id="mx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFunctionListEntry" />
      <node concept="3uibUv" id="o4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="o5" role="33vP2m">
        <ref role="37wK5l" node="nh" resolve="createDescriptorForFunctionListEntry" />
      </node>
    </node>
    <node concept="312cEg" id="my" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFunctionReference" />
      <node concept="3uibUv" id="o6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="o7" role="33vP2m">
        <ref role="37wK5l" node="ni" resolve="createDescriptorForFunctionReference" />
      </node>
    </node>
    <node concept="312cEg" id="mz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptISheetEntry" />
      <node concept="3uibUv" id="o8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="o9" role="33vP2m">
        <ref role="37wK5l" node="nj" resolve="createDescriptorForISheetEntry" />
      </node>
    </node>
    <node concept="312cEg" id="m$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImpliesOperatorStatement" />
      <node concept="3uibUv" id="oa" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ob" role="33vP2m">
        <ref role="37wK5l" node="nk" resolve="createDescriptorForImpliesOperatorStatement" />
      </node>
    </node>
    <node concept="312cEg" id="m_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptKnowledgeBaseEntry" />
      <node concept="3uibUv" id="oc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="od" role="33vP2m">
        <ref role="37wK5l" node="nl" resolve="createDescriptorForKnowledgeBaseEntry" />
      </node>
    </node>
    <node concept="312cEg" id="mA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNegatedStatement" />
      <node concept="3uibUv" id="oe" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="of" role="33vP2m">
        <ref role="37wK5l" node="nm" resolve="createDescriptorForNegatedStatement" />
      </node>
    </node>
    <node concept="312cEg" id="mB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOrOperatorStatement" />
      <node concept="3uibUv" id="og" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oh" role="33vP2m">
        <ref role="37wK5l" node="nn" resolve="createDescriptorForOrOperatorStatement" />
      </node>
    </node>
    <node concept="312cEg" id="mC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParenthesesStatement" />
      <node concept="3uibUv" id="oi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oj" role="33vP2m">
        <ref role="37wK5l" node="no" resolve="createDescriptorForParenthesesStatement" />
      </node>
    </node>
    <node concept="312cEg" id="mD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPredicate" />
      <node concept="3uibUv" id="ok" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ol" role="33vP2m">
        <ref role="37wK5l" node="np" resolve="createDescriptorForPredicate" />
      </node>
    </node>
    <node concept="312cEg" id="mE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPredicateAtomicStatement" />
      <node concept="3uibUv" id="om" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="on" role="33vP2m">
        <ref role="37wK5l" node="nq" resolve="createDescriptorForPredicateAtomicStatement" />
      </node>
    </node>
    <node concept="312cEg" id="mF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPredicateListEntry" />
      <node concept="3uibUv" id="oo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="op" role="33vP2m">
        <ref role="37wK5l" node="nr" resolve="createDescriptorForPredicateListEntry" />
      </node>
    </node>
    <node concept="312cEg" id="mG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSheet" />
      <node concept="3uibUv" id="oq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="or" role="33vP2m">
        <ref role="37wK5l" node="ns" resolve="createDescriptorForSheet" />
      </node>
    </node>
    <node concept="312cEg" id="mH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTermEqualsAtomicStatement" />
      <node concept="3uibUv" id="os" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ot" role="33vP2m">
        <ref role="37wK5l" node="nt" resolve="createDescriptorForTermEqualsAtomicStatement" />
      </node>
    </node>
    <node concept="312cEg" id="mI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVariable" />
      <node concept="3uibUv" id="ou" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ov" role="33vP2m">
        <ref role="37wK5l" node="nu" resolve="createDescriptorForVariable" />
      </node>
    </node>
    <node concept="312cEg" id="mJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVariableReference" />
      <node concept="3uibUv" id="ow" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ox" role="33vP2m">
        <ref role="37wK5l" node="nv" resolve="createDescriptorForVariableReference" />
      </node>
    </node>
    <node concept="312cEg" id="mK" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="oy" role="1B3o_S" />
      <node concept="3uibUv" id="oz" role="1tU5fm">
        <ref role="3uigEE" node="gl" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="mL" role="1B3o_S" />
    <node concept="2tJIrI" id="mM" role="jymVt" />
    <node concept="3clFbW" id="mN" role="jymVt">
      <node concept="3cqZAl" id="o$" role="3clF45" />
      <node concept="3Tm1VV" id="o_" role="1B3o_S" />
      <node concept="3clFbS" id="oA" role="3clF47">
        <node concept="3clFbF" id="oB" role="3cqZAp">
          <node concept="37vLTI" id="oC" role="3clFbG">
            <node concept="2ShNRf" id="oD" role="37vLTx">
              <node concept="1pGfFk" id="oF" role="2ShVmc">
                <ref role="37wK5l" node="gT" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="oE" role="37vLTJ">
              <ref role="3cqZAo" node="mK" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mO" role="jymVt" />
    <node concept="2tJIrI" id="mP" role="jymVt" />
    <node concept="3clFb_" id="mQ" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="oG" role="1B3o_S" />
      <node concept="3cqZAl" id="oH" role="3clF45" />
      <node concept="37vLTG" id="oI" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="oL" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="oJ" role="3clF47">
        <node concept="3clFbF" id="oM" role="3cqZAp">
          <node concept="2OqwBi" id="oN" role="3clFbG">
            <node concept="37vLTw" id="oO" role="2Oq$k0">
              <ref role="3cqZAo" node="oI" resolve="deps" />
            </node>
            <node concept="liA8E" id="oP" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="oQ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="oR" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="oS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="mR" role="jymVt" />
    <node concept="3clFb_" id="mS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="oT" role="3clF47">
        <node concept="3cpWs6" id="oX" role="3cqZAp">
          <node concept="2YIFZM" id="oY" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="oZ" role="37wK5m">
              <ref role="3cqZAo" node="mf" resolve="myConceptAAtomicStatement" />
            </node>
            <node concept="37vLTw" id="p0" role="37wK5m">
              <ref role="3cqZAo" node="mg" resolve="myConceptADeclarable" />
            </node>
            <node concept="37vLTw" id="p1" role="37wK5m">
              <ref role="3cqZAo" node="mh" resolve="myConceptAOperatorStatement" />
            </node>
            <node concept="37vLTw" id="p2" role="37wK5m">
              <ref role="3cqZAo" node="mi" resolve="myConceptAQuantifiedStatement" />
            </node>
            <node concept="37vLTw" id="p3" role="37wK5m">
              <ref role="3cqZAo" node="mj" resolve="myConceptAStatement" />
            </node>
            <node concept="37vLTw" id="p4" role="37wK5m">
              <ref role="3cqZAo" node="mk" resolve="myConceptATerm" />
            </node>
            <node concept="37vLTw" id="p5" role="37wK5m">
              <ref role="3cqZAo" node="ml" resolve="myConceptAllQuantifiedStatement" />
            </node>
            <node concept="37vLTw" id="p6" role="37wK5m">
              <ref role="3cqZAo" node="mm" resolve="myConceptAndOperatorStatement" />
            </node>
            <node concept="37vLTw" id="p7" role="37wK5m">
              <ref role="3cqZAo" node="mn" resolve="myConceptCommentStatement" />
            </node>
            <node concept="37vLTw" id="p8" role="37wK5m">
              <ref role="3cqZAo" node="mo" resolve="myConceptCommentText" />
            </node>
            <node concept="37vLTw" id="p9" role="37wK5m">
              <ref role="3cqZAo" node="mp" resolve="myConceptConstant" />
            </node>
            <node concept="37vLTw" id="pa" role="37wK5m">
              <ref role="3cqZAo" node="mq" resolve="myConceptConstantListEntry" />
            </node>
            <node concept="37vLTw" id="pb" role="37wK5m">
              <ref role="3cqZAo" node="mr" resolve="myConceptConstantReference" />
            </node>
            <node concept="37vLTw" id="pc" role="37wK5m">
              <ref role="3cqZAo" node="ms" resolve="myConceptEmptyLineEntry" />
            </node>
            <node concept="37vLTw" id="pd" role="37wK5m">
              <ref role="3cqZAo" node="mt" resolve="myConceptEmptyStatement" />
            </node>
            <node concept="37vLTw" id="pe" role="37wK5m">
              <ref role="3cqZAo" node="mu" resolve="myConceptEqualsOperatorStatement" />
            </node>
            <node concept="37vLTw" id="pf" role="37wK5m">
              <ref role="3cqZAo" node="mv" resolve="myConceptExistsQuantifiedStatement" />
            </node>
            <node concept="37vLTw" id="pg" role="37wK5m">
              <ref role="3cqZAo" node="mw" resolve="myConceptFunction" />
            </node>
            <node concept="37vLTw" id="ph" role="37wK5m">
              <ref role="3cqZAo" node="mx" resolve="myConceptFunctionListEntry" />
            </node>
            <node concept="37vLTw" id="pi" role="37wK5m">
              <ref role="3cqZAo" node="my" resolve="myConceptFunctionReference" />
            </node>
            <node concept="37vLTw" id="pj" role="37wK5m">
              <ref role="3cqZAo" node="mz" resolve="myConceptISheetEntry" />
            </node>
            <node concept="37vLTw" id="pk" role="37wK5m">
              <ref role="3cqZAo" node="m$" resolve="myConceptImpliesOperatorStatement" />
            </node>
            <node concept="37vLTw" id="pl" role="37wK5m">
              <ref role="3cqZAo" node="m_" resolve="myConceptKnowledgeBaseEntry" />
            </node>
            <node concept="37vLTw" id="pm" role="37wK5m">
              <ref role="3cqZAo" node="mA" resolve="myConceptNegatedStatement" />
            </node>
            <node concept="37vLTw" id="pn" role="37wK5m">
              <ref role="3cqZAo" node="mB" resolve="myConceptOrOperatorStatement" />
            </node>
            <node concept="37vLTw" id="po" role="37wK5m">
              <ref role="3cqZAo" node="mC" resolve="myConceptParenthesesStatement" />
            </node>
            <node concept="37vLTw" id="pp" role="37wK5m">
              <ref role="3cqZAo" node="mD" resolve="myConceptPredicate" />
            </node>
            <node concept="37vLTw" id="pq" role="37wK5m">
              <ref role="3cqZAo" node="mE" resolve="myConceptPredicateAtomicStatement" />
            </node>
            <node concept="37vLTw" id="pr" role="37wK5m">
              <ref role="3cqZAo" node="mF" resolve="myConceptPredicateListEntry" />
            </node>
            <node concept="37vLTw" id="ps" role="37wK5m">
              <ref role="3cqZAo" node="mG" resolve="myConceptSheet" />
            </node>
            <node concept="37vLTw" id="pt" role="37wK5m">
              <ref role="3cqZAo" node="mH" resolve="myConceptTermEqualsAtomicStatement" />
            </node>
            <node concept="37vLTw" id="pu" role="37wK5m">
              <ref role="3cqZAo" node="mI" resolve="myConceptVariable" />
            </node>
            <node concept="37vLTw" id="pv" role="37wK5m">
              <ref role="3cqZAo" node="mJ" resolve="myConceptVariableReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oU" role="1B3o_S" />
      <node concept="3uibUv" id="oV" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="pw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="oW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="mT" role="jymVt" />
    <node concept="3clFb_" id="mU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="px" role="1B3o_S" />
      <node concept="37vLTG" id="py" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="pB" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="pz" role="3clF47">
        <node concept="3KaCP$" id="pC" role="3cqZAp">
          <node concept="3KbdKl" id="pD" role="3KbHQx">
            <node concept="3clFbS" id="qc" role="3Kbo56">
              <node concept="3cpWs6" id="qe" role="3cqZAp">
                <node concept="37vLTw" id="qf" role="3cqZAk">
                  <ref role="3cqZAo" node="mf" resolve="myConceptAAtomicStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qd" role="3Kbmr1">
              <ref role="3cqZAo" node="gn" resolve="AAtomicStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="pE" role="3KbHQx">
            <node concept="3clFbS" id="qg" role="3Kbo56">
              <node concept="3cpWs6" id="qi" role="3cqZAp">
                <node concept="37vLTw" id="qj" role="3cqZAk">
                  <ref role="3cqZAo" node="mg" resolve="myConceptADeclarable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qh" role="3Kbmr1">
              <ref role="3cqZAo" node="go" resolve="ADeclarable" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="pF" role="3KbHQx">
            <node concept="3clFbS" id="qk" role="3Kbo56">
              <node concept="3cpWs6" id="qm" role="3cqZAp">
                <node concept="37vLTw" id="qn" role="3cqZAk">
                  <ref role="3cqZAo" node="mh" resolve="myConceptAOperatorStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ql" role="3Kbmr1">
              <ref role="3cqZAo" node="gp" resolve="AOperatorStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="pG" role="3KbHQx">
            <node concept="3clFbS" id="qo" role="3Kbo56">
              <node concept="3cpWs6" id="qq" role="3cqZAp">
                <node concept="37vLTw" id="qr" role="3cqZAk">
                  <ref role="3cqZAo" node="mi" resolve="myConceptAQuantifiedStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qp" role="3Kbmr1">
              <ref role="3cqZAo" node="gq" resolve="AQuantifiedStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="pH" role="3KbHQx">
            <node concept="3clFbS" id="qs" role="3Kbo56">
              <node concept="3cpWs6" id="qu" role="3cqZAp">
                <node concept="37vLTw" id="qv" role="3cqZAk">
                  <ref role="3cqZAo" node="mj" resolve="myConceptAStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qt" role="3Kbmr1">
              <ref role="3cqZAo" node="gr" resolve="AStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="pI" role="3KbHQx">
            <node concept="3clFbS" id="qw" role="3Kbo56">
              <node concept="3cpWs6" id="qy" role="3cqZAp">
                <node concept="37vLTw" id="qz" role="3cqZAk">
                  <ref role="3cqZAo" node="mk" resolve="myConceptATerm" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qx" role="3Kbmr1">
              <ref role="3cqZAo" node="gs" resolve="ATerm" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="pJ" role="3KbHQx">
            <node concept="3clFbS" id="q$" role="3Kbo56">
              <node concept="3cpWs6" id="qA" role="3cqZAp">
                <node concept="37vLTw" id="qB" role="3cqZAk">
                  <ref role="3cqZAo" node="ml" resolve="myConceptAllQuantifiedStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="q_" role="3Kbmr1">
              <ref role="3cqZAo" node="gt" resolve="AllQuantifiedStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="pK" role="3KbHQx">
            <node concept="3clFbS" id="qC" role="3Kbo56">
              <node concept="3cpWs6" id="qE" role="3cqZAp">
                <node concept="37vLTw" id="qF" role="3cqZAk">
                  <ref role="3cqZAo" node="mm" resolve="myConceptAndOperatorStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qD" role="3Kbmr1">
              <ref role="3cqZAo" node="gu" resolve="AndOperatorStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="pL" role="3KbHQx">
            <node concept="3clFbS" id="qG" role="3Kbo56">
              <node concept="3cpWs6" id="qI" role="3cqZAp">
                <node concept="37vLTw" id="qJ" role="3cqZAk">
                  <ref role="3cqZAo" node="mn" resolve="myConceptCommentStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qH" role="3Kbmr1">
              <ref role="3cqZAo" node="gv" resolve="CommentStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="pM" role="3KbHQx">
            <node concept="3clFbS" id="qK" role="3Kbo56">
              <node concept="3cpWs6" id="qM" role="3cqZAp">
                <node concept="37vLTw" id="qN" role="3cqZAk">
                  <ref role="3cqZAo" node="mo" resolve="myConceptCommentText" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qL" role="3Kbmr1">
              <ref role="3cqZAo" node="gw" resolve="CommentText" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="pN" role="3KbHQx">
            <node concept="3clFbS" id="qO" role="3Kbo56">
              <node concept="3cpWs6" id="qQ" role="3cqZAp">
                <node concept="37vLTw" id="qR" role="3cqZAk">
                  <ref role="3cqZAo" node="mp" resolve="myConceptConstant" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qP" role="3Kbmr1">
              <ref role="3cqZAo" node="gx" resolve="Constant" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="pO" role="3KbHQx">
            <node concept="3clFbS" id="qS" role="3Kbo56">
              <node concept="3cpWs6" id="qU" role="3cqZAp">
                <node concept="37vLTw" id="qV" role="3cqZAk">
                  <ref role="3cqZAo" node="mq" resolve="myConceptConstantListEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qT" role="3Kbmr1">
              <ref role="3cqZAo" node="gy" resolve="ConstantListEntry" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="pP" role="3KbHQx">
            <node concept="3clFbS" id="qW" role="3Kbo56">
              <node concept="3cpWs6" id="qY" role="3cqZAp">
                <node concept="37vLTw" id="qZ" role="3cqZAk">
                  <ref role="3cqZAo" node="mr" resolve="myConceptConstantReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qX" role="3Kbmr1">
              <ref role="3cqZAo" node="gz" resolve="ConstantReference" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="pQ" role="3KbHQx">
            <node concept="3clFbS" id="r0" role="3Kbo56">
              <node concept="3cpWs6" id="r2" role="3cqZAp">
                <node concept="37vLTw" id="r3" role="3cqZAk">
                  <ref role="3cqZAo" node="ms" resolve="myConceptEmptyLineEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r1" role="3Kbmr1">
              <ref role="3cqZAo" node="g$" resolve="EmptyLineEntry" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="pR" role="3KbHQx">
            <node concept="3clFbS" id="r4" role="3Kbo56">
              <node concept="3cpWs6" id="r6" role="3cqZAp">
                <node concept="37vLTw" id="r7" role="3cqZAk">
                  <ref role="3cqZAo" node="mt" resolve="myConceptEmptyStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r5" role="3Kbmr1">
              <ref role="3cqZAo" node="g_" resolve="EmptyStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="pS" role="3KbHQx">
            <node concept="3clFbS" id="r8" role="3Kbo56">
              <node concept="3cpWs6" id="ra" role="3cqZAp">
                <node concept="37vLTw" id="rb" role="3cqZAk">
                  <ref role="3cqZAo" node="mu" resolve="myConceptEqualsOperatorStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r9" role="3Kbmr1">
              <ref role="3cqZAo" node="gA" resolve="EqualsOperatorStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="pT" role="3KbHQx">
            <node concept="3clFbS" id="rc" role="3Kbo56">
              <node concept="3cpWs6" id="re" role="3cqZAp">
                <node concept="37vLTw" id="rf" role="3cqZAk">
                  <ref role="3cqZAo" node="mv" resolve="myConceptExistsQuantifiedStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rd" role="3Kbmr1">
              <ref role="3cqZAo" node="gB" resolve="ExistsQuantifiedStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="pU" role="3KbHQx">
            <node concept="3clFbS" id="rg" role="3Kbo56">
              <node concept="3cpWs6" id="ri" role="3cqZAp">
                <node concept="37vLTw" id="rj" role="3cqZAk">
                  <ref role="3cqZAo" node="mw" resolve="myConceptFunction" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rh" role="3Kbmr1">
              <ref role="3cqZAo" node="gC" resolve="Function" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="pV" role="3KbHQx">
            <node concept="3clFbS" id="rk" role="3Kbo56">
              <node concept="3cpWs6" id="rm" role="3cqZAp">
                <node concept="37vLTw" id="rn" role="3cqZAk">
                  <ref role="3cqZAo" node="mx" resolve="myConceptFunctionListEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rl" role="3Kbmr1">
              <ref role="3cqZAo" node="gD" resolve="FunctionListEntry" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="pW" role="3KbHQx">
            <node concept="3clFbS" id="ro" role="3Kbo56">
              <node concept="3cpWs6" id="rq" role="3cqZAp">
                <node concept="37vLTw" id="rr" role="3cqZAk">
                  <ref role="3cqZAo" node="my" resolve="myConceptFunctionReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rp" role="3Kbmr1">
              <ref role="3cqZAo" node="gE" resolve="FunctionReference" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="pX" role="3KbHQx">
            <node concept="3clFbS" id="rs" role="3Kbo56">
              <node concept="3cpWs6" id="ru" role="3cqZAp">
                <node concept="37vLTw" id="rv" role="3cqZAk">
                  <ref role="3cqZAo" node="mz" resolve="myConceptISheetEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rt" role="3Kbmr1">
              <ref role="3cqZAo" node="gF" resolve="ISheetEntry" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="pY" role="3KbHQx">
            <node concept="3clFbS" id="rw" role="3Kbo56">
              <node concept="3cpWs6" id="ry" role="3cqZAp">
                <node concept="37vLTw" id="rz" role="3cqZAk">
                  <ref role="3cqZAo" node="m$" resolve="myConceptImpliesOperatorStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rx" role="3Kbmr1">
              <ref role="3cqZAo" node="gG" resolve="ImpliesOperatorStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="pZ" role="3KbHQx">
            <node concept="3clFbS" id="r$" role="3Kbo56">
              <node concept="3cpWs6" id="rA" role="3cqZAp">
                <node concept="37vLTw" id="rB" role="3cqZAk">
                  <ref role="3cqZAo" node="m_" resolve="myConceptKnowledgeBaseEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r_" role="3Kbmr1">
              <ref role="3cqZAo" node="gH" resolve="KnowledgeBaseEntry" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="q0" role="3KbHQx">
            <node concept="3clFbS" id="rC" role="3Kbo56">
              <node concept="3cpWs6" id="rE" role="3cqZAp">
                <node concept="37vLTw" id="rF" role="3cqZAk">
                  <ref role="3cqZAo" node="mA" resolve="myConceptNegatedStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rD" role="3Kbmr1">
              <ref role="3cqZAo" node="gI" resolve="NegatedStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="q1" role="3KbHQx">
            <node concept="3clFbS" id="rG" role="3Kbo56">
              <node concept="3cpWs6" id="rI" role="3cqZAp">
                <node concept="37vLTw" id="rJ" role="3cqZAk">
                  <ref role="3cqZAo" node="mB" resolve="myConceptOrOperatorStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rH" role="3Kbmr1">
              <ref role="3cqZAo" node="gJ" resolve="OrOperatorStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="q2" role="3KbHQx">
            <node concept="3clFbS" id="rK" role="3Kbo56">
              <node concept="3cpWs6" id="rM" role="3cqZAp">
                <node concept="37vLTw" id="rN" role="3cqZAk">
                  <ref role="3cqZAo" node="mC" resolve="myConceptParenthesesStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rL" role="3Kbmr1">
              <ref role="3cqZAo" node="gK" resolve="ParenthesesStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="q3" role="3KbHQx">
            <node concept="3clFbS" id="rO" role="3Kbo56">
              <node concept="3cpWs6" id="rQ" role="3cqZAp">
                <node concept="37vLTw" id="rR" role="3cqZAk">
                  <ref role="3cqZAo" node="mD" resolve="myConceptPredicate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rP" role="3Kbmr1">
              <ref role="3cqZAo" node="gL" resolve="Predicate" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="q4" role="3KbHQx">
            <node concept="3clFbS" id="rS" role="3Kbo56">
              <node concept="3cpWs6" id="rU" role="3cqZAp">
                <node concept="37vLTw" id="rV" role="3cqZAk">
                  <ref role="3cqZAo" node="mE" resolve="myConceptPredicateAtomicStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rT" role="3Kbmr1">
              <ref role="3cqZAo" node="gM" resolve="PredicateAtomicStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="q5" role="3KbHQx">
            <node concept="3clFbS" id="rW" role="3Kbo56">
              <node concept="3cpWs6" id="rY" role="3cqZAp">
                <node concept="37vLTw" id="rZ" role="3cqZAk">
                  <ref role="3cqZAo" node="mF" resolve="myConceptPredicateListEntry" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rX" role="3Kbmr1">
              <ref role="3cqZAo" node="gN" resolve="PredicateListEntry" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="q6" role="3KbHQx">
            <node concept="3clFbS" id="s0" role="3Kbo56">
              <node concept="3cpWs6" id="s2" role="3cqZAp">
                <node concept="37vLTw" id="s3" role="3cqZAk">
                  <ref role="3cqZAo" node="mG" resolve="myConceptSheet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s1" role="3Kbmr1">
              <ref role="3cqZAo" node="gO" resolve="Sheet" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="q7" role="3KbHQx">
            <node concept="3clFbS" id="s4" role="3Kbo56">
              <node concept="3cpWs6" id="s6" role="3cqZAp">
                <node concept="37vLTw" id="s7" role="3cqZAk">
                  <ref role="3cqZAo" node="mH" resolve="myConceptTermEqualsAtomicStatement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s5" role="3Kbmr1">
              <ref role="3cqZAo" node="gP" resolve="TermEqualsAtomicStatement" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="q8" role="3KbHQx">
            <node concept="3clFbS" id="s8" role="3Kbo56">
              <node concept="3cpWs6" id="sa" role="3cqZAp">
                <node concept="37vLTw" id="sb" role="3cqZAk">
                  <ref role="3cqZAo" node="mI" resolve="myConceptVariable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s9" role="3Kbmr1">
              <ref role="3cqZAo" node="gQ" resolve="Variable" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="q9" role="3KbHQx">
            <node concept="3clFbS" id="sc" role="3Kbo56">
              <node concept="3cpWs6" id="se" role="3cqZAp">
                <node concept="37vLTw" id="sf" role="3cqZAk">
                  <ref role="3cqZAo" node="mJ" resolve="myConceptVariableReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sd" role="3Kbmr1">
              <ref role="3cqZAo" node="gR" resolve="VariableReference" />
              <ref role="1PxDUh" node="gl" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="qa" role="3KbGdf">
            <node concept="37vLTw" id="sg" role="2Oq$k0">
              <ref role="3cqZAo" node="mK" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="sh" role="2OqNvi">
              <ref role="37wK5l" node="gV" resolve="index" />
              <node concept="37vLTw" id="si" role="37wK5m">
                <ref role="3cqZAo" node="py" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="qb" role="3Kb1Dw">
            <node concept="3cpWs6" id="sj" role="3cqZAp">
              <node concept="10Nm6u" id="sk" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="p$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="p_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="pA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="mV" role="jymVt" />
    <node concept="2tJIrI" id="mW" role="jymVt" />
    <node concept="3clFb_" id="mX" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="sl" role="3clF45" />
      <node concept="3clFbS" id="sm" role="3clF47">
        <node concept="3cpWs6" id="so" role="3cqZAp">
          <node concept="2OqwBi" id="sp" role="3cqZAk">
            <node concept="37vLTw" id="sq" role="2Oq$k0">
              <ref role="3cqZAo" node="mK" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="sr" role="2OqNvi">
              <ref role="37wK5l" node="gX" resolve="index" />
              <node concept="37vLTw" id="ss" role="37wK5m">
                <ref role="3cqZAo" node="sn" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sn" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="st" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mY" role="jymVt" />
    <node concept="2YIFZL" id="mZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAAtomicStatement" />
      <node concept="3clFbS" id="su" role="3clF47">
        <node concept="3cpWs8" id="sx" role="3cqZAp">
          <node concept="3cpWsn" id="sB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sD" role="33vP2m">
              <node concept="1pGfFk" id="sE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sF" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="sG" role="37wK5m">
                  <property role="Xl_RC" value="AAtomicStatement" />
                </node>
                <node concept="1adDum" id="sH" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="sI" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="sJ" role="37wK5m">
                  <property role="1adDun" value="0x41354ec0cded1c6cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sy" role="3cqZAp">
          <node concept="2OqwBi" id="sK" role="3clFbG">
            <node concept="37vLTw" id="sL" role="2Oq$k0">
              <ref role="3cqZAo" node="sB" resolve="b" />
            </node>
            <node concept="liA8E" id="sM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sN" role="37wK5m" />
              <node concept="3clFbT" id="sO" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="sP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sz" role="3cqZAp">
          <node concept="2OqwBi" id="sQ" role="3clFbG">
            <node concept="37vLTw" id="sR" role="2Oq$k0">
              <ref role="3cqZAo" node="sB" resolve="b" />
            </node>
            <node concept="liA8E" id="sS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="sT" role="37wK5m">
                <property role="Xl_RC" value="FirstOrderLogic.structure.AStatement" />
              </node>
              <node concept="1adDum" id="sU" role="37wK5m">
                <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
              </node>
              <node concept="1adDum" id="sV" role="37wK5m">
                <property role="1adDun" value="0x806d03da42a8c2cbL" />
              </node>
              <node concept="1adDum" id="sW" role="37wK5m">
                <property role="1adDun" value="0x13ba598d20c7b07fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s$" role="3cqZAp">
          <node concept="2OqwBi" id="sX" role="3clFbG">
            <node concept="37vLTw" id="sY" role="2Oq$k0">
              <ref role="3cqZAo" node="sB" resolve="b" />
            </node>
            <node concept="liA8E" id="sZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="t0" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/4698748376226536556" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s_" role="3cqZAp">
          <node concept="2OqwBi" id="t1" role="3clFbG">
            <node concept="37vLTw" id="t2" role="2Oq$k0">
              <ref role="3cqZAo" node="sB" resolve="b" />
            </node>
            <node concept="liA8E" id="t3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="t4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sA" role="3cqZAp">
          <node concept="2OqwBi" id="t5" role="3cqZAk">
            <node concept="37vLTw" id="t6" role="2Oq$k0">
              <ref role="3cqZAo" node="sB" resolve="b" />
            </node>
            <node concept="liA8E" id="t7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sv" role="1B3o_S" />
      <node concept="3uibUv" id="sw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="n0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForADeclarable" />
      <node concept="3clFbS" id="t8" role="3clF47">
        <node concept="3cpWs8" id="tb" role="3cqZAp">
          <node concept="3cpWsn" id="th" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ti" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tj" role="33vP2m">
              <node concept="1pGfFk" id="tk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tl" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="tm" role="37wK5m">
                  <property role="Xl_RC" value="ADeclarable" />
                </node>
                <node concept="1adDum" id="tn" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="to" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="tp" role="37wK5m">
                  <property role="1adDun" value="0x5c35fb00b2182cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tc" role="3cqZAp">
          <node concept="2OqwBi" id="tq" role="3clFbG">
            <node concept="37vLTw" id="tr" role="2Oq$k0">
              <ref role="3cqZAo" node="th" resolve="b" />
            </node>
            <node concept="liA8E" id="ts" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tt" role="37wK5m" />
              <node concept="3clFbT" id="tu" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="tv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="td" role="3cqZAp">
          <node concept="2OqwBi" id="tw" role="3clFbG">
            <node concept="37vLTw" id="tx" role="2Oq$k0">
              <ref role="3cqZAo" node="th" resolve="b" />
            </node>
            <node concept="liA8E" id="ty" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="tz" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="t$" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="t_" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="te" role="3cqZAp">
          <node concept="2OqwBi" id="tA" role="3clFbG">
            <node concept="37vLTw" id="tB" role="2Oq$k0">
              <ref role="3cqZAo" node="th" resolve="b" />
            </node>
            <node concept="liA8E" id="tC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tD" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/25955050022115372" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tf" role="3cqZAp">
          <node concept="2OqwBi" id="tE" role="3clFbG">
            <node concept="37vLTw" id="tF" role="2Oq$k0">
              <ref role="3cqZAo" node="th" resolve="b" />
            </node>
            <node concept="liA8E" id="tG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tg" role="3cqZAp">
          <node concept="2OqwBi" id="tI" role="3cqZAk">
            <node concept="37vLTw" id="tJ" role="2Oq$k0">
              <ref role="3cqZAo" node="th" resolve="b" />
            </node>
            <node concept="liA8E" id="tK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="t9" role="1B3o_S" />
      <node concept="3uibUv" id="ta" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="n1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAOperatorStatement" />
      <node concept="3clFbS" id="tL" role="3clF47">
        <node concept="3cpWs8" id="tO" role="3cqZAp">
          <node concept="3cpWsn" id="tW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tY" role="33vP2m">
              <node concept="1pGfFk" id="tZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="u0" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="u1" role="37wK5m">
                  <property role="Xl_RC" value="AOperatorStatement" />
                </node>
                <node concept="1adDum" id="u2" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="u3" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="u4" role="37wK5m">
                  <property role="1adDun" value="0x13ba598d20c7b087L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tP" role="3cqZAp">
          <node concept="2OqwBi" id="u5" role="3clFbG">
            <node concept="37vLTw" id="u6" role="2Oq$k0">
              <ref role="3cqZAo" node="tW" resolve="b" />
            </node>
            <node concept="liA8E" id="u7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="u8" role="37wK5m" />
              <node concept="3clFbT" id="u9" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="ua" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tQ" role="3cqZAp">
          <node concept="2OqwBi" id="ub" role="3clFbG">
            <node concept="37vLTw" id="uc" role="2Oq$k0">
              <ref role="3cqZAo" node="tW" resolve="b" />
            </node>
            <node concept="liA8E" id="ud" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="ue" role="37wK5m">
                <property role="Xl_RC" value="FirstOrderLogic.structure.AStatement" />
              </node>
              <node concept="1adDum" id="uf" role="37wK5m">
                <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
              </node>
              <node concept="1adDum" id="ug" role="37wK5m">
                <property role="1adDun" value="0x806d03da42a8c2cbL" />
              </node>
              <node concept="1adDum" id="uh" role="37wK5m">
                <property role="1adDun" value="0x13ba598d20c7b07fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tR" role="3cqZAp">
          <node concept="2OqwBi" id="ui" role="3clFbG">
            <node concept="37vLTw" id="uj" role="2Oq$k0">
              <ref role="3cqZAo" node="tW" resolve="b" />
            </node>
            <node concept="liA8E" id="uk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ul" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/1421547095064031367" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tS" role="3cqZAp">
          <node concept="2OqwBi" id="um" role="3clFbG">
            <node concept="37vLTw" id="un" role="2Oq$k0">
              <ref role="3cqZAo" node="tW" resolve="b" />
            </node>
            <node concept="liA8E" id="uo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="up" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tT" role="3cqZAp">
          <node concept="2OqwBi" id="uq" role="3clFbG">
            <node concept="2OqwBi" id="ur" role="2Oq$k0">
              <node concept="2OqwBi" id="ut" role="2Oq$k0">
                <node concept="2OqwBi" id="uv" role="2Oq$k0">
                  <node concept="2OqwBi" id="ux" role="2Oq$k0">
                    <node concept="2OqwBi" id="uz" role="2Oq$k0">
                      <node concept="2OqwBi" id="u_" role="2Oq$k0">
                        <node concept="37vLTw" id="uB" role="2Oq$k0">
                          <ref role="3cqZAo" node="tW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="uD" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="uE" role="37wK5m">
                            <property role="1adDun" value="0x13ba598d20c7b08aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="uF" role="37wK5m">
                          <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                        </node>
                        <node concept="1adDum" id="uG" role="37wK5m">
                          <property role="1adDun" value="0x806d03da42a8c2cbL" />
                        </node>
                        <node concept="1adDum" id="uH" role="37wK5m">
                          <property role="1adDun" value="0x13ba598d20c7b07fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="u$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="uI" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="uy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="uJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="uK" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="uu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uL" role="37wK5m">
                  <property role="Xl_RC" value="1421547095064031370" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="us" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tU" role="3cqZAp">
          <node concept="2OqwBi" id="uM" role="3clFbG">
            <node concept="2OqwBi" id="uN" role="2Oq$k0">
              <node concept="2OqwBi" id="uP" role="2Oq$k0">
                <node concept="2OqwBi" id="uR" role="2Oq$k0">
                  <node concept="2OqwBi" id="uT" role="2Oq$k0">
                    <node concept="2OqwBi" id="uV" role="2Oq$k0">
                      <node concept="2OqwBi" id="uX" role="2Oq$k0">
                        <node concept="37vLTw" id="uZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="tW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="v0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="v1" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="v2" role="37wK5m">
                            <property role="1adDun" value="0x13ba598d20ca3ae6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="v3" role="37wK5m">
                          <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                        </node>
                        <node concept="1adDum" id="v4" role="37wK5m">
                          <property role="1adDun" value="0x806d03da42a8c2cbL" />
                        </node>
                        <node concept="1adDum" id="v5" role="37wK5m">
                          <property role="1adDun" value="0x13ba598d20c7b07fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="v6" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="uU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="v7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="v8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="uQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="v9" role="37wK5m">
                  <property role="Xl_RC" value="1421547095064197862" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tV" role="3cqZAp">
          <node concept="2OqwBi" id="va" role="3cqZAk">
            <node concept="37vLTw" id="vb" role="2Oq$k0">
              <ref role="3cqZAo" node="tW" resolve="b" />
            </node>
            <node concept="liA8E" id="vc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tM" role="1B3o_S" />
      <node concept="3uibUv" id="tN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="n2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAQuantifiedStatement" />
      <node concept="3clFbS" id="vd" role="3clF47">
        <node concept="3cpWs8" id="vg" role="3cqZAp">
          <node concept="3cpWsn" id="vp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vr" role="33vP2m">
              <node concept="1pGfFk" id="vs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vt" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="vu" role="37wK5m">
                  <property role="Xl_RC" value="AQuantifiedStatement" />
                </node>
                <node concept="1adDum" id="vv" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="vw" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="vx" role="37wK5m">
                  <property role="1adDun" value="0x13ba598d20c998f8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vh" role="3cqZAp">
          <node concept="2OqwBi" id="vy" role="3clFbG">
            <node concept="37vLTw" id="vz" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="b" />
            </node>
            <node concept="liA8E" id="v$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="v_" role="37wK5m" />
              <node concept="3clFbT" id="vA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="vB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vi" role="3cqZAp">
          <node concept="2OqwBi" id="vC" role="3clFbG">
            <node concept="37vLTw" id="vD" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="b" />
            </node>
            <node concept="liA8E" id="vE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="vF" role="37wK5m">
                <property role="Xl_RC" value="FirstOrderLogic.structure.AStatement" />
              </node>
              <node concept="1adDum" id="vG" role="37wK5m">
                <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
              </node>
              <node concept="1adDum" id="vH" role="37wK5m">
                <property role="1adDun" value="0x806d03da42a8c2cbL" />
              </node>
              <node concept="1adDum" id="vI" role="37wK5m">
                <property role="1adDun" value="0x13ba598d20c7b07fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vj" role="3cqZAp">
          <node concept="2OqwBi" id="vJ" role="3clFbG">
            <node concept="37vLTw" id="vK" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="b" />
            </node>
            <node concept="liA8E" id="vL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="vM" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="vN" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="vO" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vk" role="3cqZAp">
          <node concept="2OqwBi" id="vP" role="3clFbG">
            <node concept="37vLTw" id="vQ" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="b" />
            </node>
            <node concept="liA8E" id="vR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vS" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/1421547095064156408" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vl" role="3cqZAp">
          <node concept="2OqwBi" id="vT" role="3clFbG">
            <node concept="37vLTw" id="vU" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="b" />
            </node>
            <node concept="liA8E" id="vV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vm" role="3cqZAp">
          <node concept="2OqwBi" id="vX" role="3clFbG">
            <node concept="2OqwBi" id="vY" role="2Oq$k0">
              <node concept="2OqwBi" id="w0" role="2Oq$k0">
                <node concept="2OqwBi" id="w2" role="2Oq$k0">
                  <node concept="2OqwBi" id="w4" role="2Oq$k0">
                    <node concept="2OqwBi" id="w6" role="2Oq$k0">
                      <node concept="2OqwBi" id="w8" role="2Oq$k0">
                        <node concept="37vLTw" id="wa" role="2Oq$k0">
                          <ref role="3cqZAo" node="vp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wc" role="37wK5m">
                            <property role="Xl_RC" value="quantors" />
                          </node>
                          <node concept="1adDum" id="wd" role="37wK5m">
                            <property role="1adDun" value="0x13ba598d20c99902L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="w9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="we" role="37wK5m">
                          <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                        </node>
                        <node concept="1adDum" id="wf" role="37wK5m">
                          <property role="1adDun" value="0x806d03da42a8c2cbL" />
                        </node>
                        <node concept="1adDum" id="wg" role="37wK5m">
                          <property role="1adDun" value="0x5c35fb00b08382L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="w7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wh" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="w5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wi" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="w3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="w1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wk" role="37wK5m">
                  <property role="Xl_RC" value="1421547095064156418" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vn" role="3cqZAp">
          <node concept="2OqwBi" id="wl" role="3clFbG">
            <node concept="2OqwBi" id="wm" role="2Oq$k0">
              <node concept="2OqwBi" id="wo" role="2Oq$k0">
                <node concept="2OqwBi" id="wq" role="2Oq$k0">
                  <node concept="2OqwBi" id="ws" role="2Oq$k0">
                    <node concept="2OqwBi" id="wu" role="2Oq$k0">
                      <node concept="2OqwBi" id="ww" role="2Oq$k0">
                        <node concept="37vLTw" id="wy" role="2Oq$k0">
                          <ref role="3cqZAo" node="vp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="w$" role="37wK5m">
                            <property role="Xl_RC" value="statement" />
                          </node>
                          <node concept="1adDum" id="w_" role="37wK5m">
                            <property role="1adDun" value="0x13ba598d20ca3aebL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="wA" role="37wK5m">
                          <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                        </node>
                        <node concept="1adDum" id="wB" role="37wK5m">
                          <property role="1adDun" value="0x806d03da42a8c2cbL" />
                        </node>
                        <node concept="1adDum" id="wC" role="37wK5m">
                          <property role="1adDun" value="0x13ba598d20c7b07fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wD" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="wt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wG" role="37wK5m">
                  <property role="Xl_RC" value="1421547095064197867" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vo" role="3cqZAp">
          <node concept="2OqwBi" id="wH" role="3cqZAk">
            <node concept="37vLTw" id="wI" role="2Oq$k0">
              <ref role="3cqZAo" node="vp" resolve="b" />
            </node>
            <node concept="liA8E" id="wJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ve" role="1B3o_S" />
      <node concept="3uibUv" id="vf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="n3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAStatement" />
      <node concept="3clFbS" id="wK" role="3clF47">
        <node concept="3cpWs8" id="wN" role="3cqZAp">
          <node concept="3cpWsn" id="wS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wU" role="33vP2m">
              <node concept="1pGfFk" id="wV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wW" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="wX" role="37wK5m">
                  <property role="Xl_RC" value="AStatement" />
                </node>
                <node concept="1adDum" id="wY" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="wZ" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="x0" role="37wK5m">
                  <property role="1adDun" value="0x13ba598d20c7b07fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wO" role="3cqZAp">
          <node concept="2OqwBi" id="x1" role="3clFbG">
            <node concept="37vLTw" id="x2" role="2Oq$k0">
              <ref role="3cqZAo" node="wS" resolve="b" />
            </node>
            <node concept="liA8E" id="x3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="x4" role="37wK5m" />
              <node concept="3clFbT" id="x5" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="x6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wP" role="3cqZAp">
          <node concept="2OqwBi" id="x7" role="3clFbG">
            <node concept="37vLTw" id="x8" role="2Oq$k0">
              <ref role="3cqZAo" node="wS" resolve="b" />
            </node>
            <node concept="liA8E" id="x9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xa" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/1421547095064031359" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wQ" role="3cqZAp">
          <node concept="2OqwBi" id="xb" role="3clFbG">
            <node concept="37vLTw" id="xc" role="2Oq$k0">
              <ref role="3cqZAo" node="wS" resolve="b" />
            </node>
            <node concept="liA8E" id="xd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xe" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wR" role="3cqZAp">
          <node concept="2OqwBi" id="xf" role="3cqZAk">
            <node concept="37vLTw" id="xg" role="2Oq$k0">
              <ref role="3cqZAo" node="wS" resolve="b" />
            </node>
            <node concept="liA8E" id="xh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wL" role="1B3o_S" />
      <node concept="3uibUv" id="wM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="n4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForATerm" />
      <node concept="3clFbS" id="xi" role="3clF47">
        <node concept="3cpWs8" id="xl" role="3cqZAp">
          <node concept="3cpWsn" id="xr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xt" role="33vP2m">
              <node concept="1pGfFk" id="xu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xv" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="xw" role="37wK5m">
                  <property role="Xl_RC" value="ATerm" />
                </node>
                <node concept="1adDum" id="xx" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="xy" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="xz" role="37wK5m">
                  <property role="1adDun" value="0x5c35fb00b21835L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xm" role="3cqZAp">
          <node concept="2OqwBi" id="x$" role="3clFbG">
            <node concept="37vLTw" id="x_" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="b" />
            </node>
            <node concept="liA8E" id="xA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xB" role="37wK5m" />
              <node concept="3clFbT" id="xC" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="xD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xn" role="3cqZAp">
          <node concept="2OqwBi" id="xE" role="3clFbG">
            <node concept="37vLTw" id="xF" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="b" />
            </node>
            <node concept="liA8E" id="xG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xH" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/25955050022115381" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xo" role="3cqZAp">
          <node concept="2OqwBi" id="xI" role="3clFbG">
            <node concept="37vLTw" id="xJ" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="b" />
            </node>
            <node concept="liA8E" id="xK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xp" role="3cqZAp">
          <node concept="2OqwBi" id="xM" role="3clFbG">
            <node concept="2OqwBi" id="xN" role="2Oq$k0">
              <node concept="2OqwBi" id="xP" role="2Oq$k0">
                <node concept="2OqwBi" id="xR" role="2Oq$k0">
                  <node concept="2OqwBi" id="xT" role="2Oq$k0">
                    <node concept="37vLTw" id="xV" role="2Oq$k0">
                      <ref role="3cqZAo" node="xr" resolve="b" />
                    </node>
                    <node concept="liA8E" id="xW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="xX" role="37wK5m">
                        <property role="Xl_RC" value="ref" />
                      </node>
                      <node concept="1adDum" id="xY" role="37wK5m">
                        <property role="1adDun" value="0x1474d1fc6f086922L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="xZ" role="37wK5m">
                      <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                    </node>
                    <node concept="1adDum" id="y0" role="37wK5m">
                      <property role="1adDun" value="0x806d03da42a8c2cbL" />
                    </node>
                    <node concept="1adDum" id="y1" role="37wK5m">
                      <property role="1adDun" value="0x5c35fb00b2182cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="y2" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="y3" role="37wK5m">
                  <property role="Xl_RC" value="1474033860181780770" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xq" role="3cqZAp">
          <node concept="2OqwBi" id="y4" role="3cqZAk">
            <node concept="37vLTw" id="y5" role="2Oq$k0">
              <ref role="3cqZAo" node="xr" resolve="b" />
            </node>
            <node concept="liA8E" id="y6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xj" role="1B3o_S" />
      <node concept="3uibUv" id="xk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="n5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAllQuantifiedStatement" />
      <node concept="3clFbS" id="y7" role="3clF47">
        <node concept="3cpWs8" id="ya" role="3cqZAp">
          <node concept="3cpWsn" id="yh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yj" role="33vP2m">
              <node concept="1pGfFk" id="yk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yl" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="ym" role="37wK5m">
                  <property role="Xl_RC" value="AllQuantifiedStatement" />
                </node>
                <node concept="1adDum" id="yn" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="yo" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="yp" role="37wK5m">
                  <property role="1adDun" value="0x13ba598d20c99906L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yb" role="3cqZAp">
          <node concept="2OqwBi" id="yq" role="3clFbG">
            <node concept="37vLTw" id="yr" role="2Oq$k0">
              <ref role="3cqZAo" node="yh" resolve="b" />
            </node>
            <node concept="liA8E" id="ys" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yt" role="37wK5m" />
              <node concept="3clFbT" id="yu" role="37wK5m" />
              <node concept="3clFbT" id="yv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yc" role="3cqZAp">
          <node concept="2OqwBi" id="yw" role="3clFbG">
            <node concept="37vLTw" id="yx" role="2Oq$k0">
              <ref role="3cqZAo" node="yh" resolve="b" />
            </node>
            <node concept="liA8E" id="yy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="yz" role="37wK5m">
                <property role="Xl_RC" value="FirstOrderLogic.structure.AQuantifiedStatement" />
              </node>
              <node concept="1adDum" id="y$" role="37wK5m">
                <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
              </node>
              <node concept="1adDum" id="y_" role="37wK5m">
                <property role="1adDun" value="0x806d03da42a8c2cbL" />
              </node>
              <node concept="1adDum" id="yA" role="37wK5m">
                <property role="1adDun" value="0x13ba598d20c998f8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yd" role="3cqZAp">
          <node concept="2OqwBi" id="yB" role="3clFbG">
            <node concept="37vLTw" id="yC" role="2Oq$k0">
              <ref role="3cqZAo" node="yh" resolve="b" />
            </node>
            <node concept="liA8E" id="yD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yE" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/1421547095064156422" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ye" role="3cqZAp">
          <node concept="2OqwBi" id="yF" role="3clFbG">
            <node concept="37vLTw" id="yG" role="2Oq$k0">
              <ref role="3cqZAo" node="yh" resolve="b" />
            </node>
            <node concept="liA8E" id="yH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="yI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yf" role="3cqZAp">
          <node concept="2OqwBi" id="yJ" role="3clFbG">
            <node concept="37vLTw" id="yK" role="2Oq$k0">
              <ref role="3cqZAo" node="yh" resolve="b" />
            </node>
            <node concept="liA8E" id="yL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="yM" role="37wK5m">
                <property role="Xl_RC" value="all" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yg" role="3cqZAp">
          <node concept="2OqwBi" id="yN" role="3cqZAk">
            <node concept="37vLTw" id="yO" role="2Oq$k0">
              <ref role="3cqZAo" node="yh" resolve="b" />
            </node>
            <node concept="liA8E" id="yP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="y8" role="1B3o_S" />
      <node concept="3uibUv" id="y9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="n6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAndOperatorStatement" />
      <node concept="3clFbS" id="yQ" role="3clF47">
        <node concept="3cpWs8" id="yT" role="3cqZAp">
          <node concept="3cpWsn" id="z0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="z1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="z2" role="33vP2m">
              <node concept="1pGfFk" id="z3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="z4" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="z5" role="37wK5m">
                  <property role="Xl_RC" value="AndOperatorStatement" />
                </node>
                <node concept="1adDum" id="z6" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="z7" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="z8" role="37wK5m">
                  <property role="1adDun" value="0x6996afbaab621954L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yU" role="3cqZAp">
          <node concept="2OqwBi" id="z9" role="3clFbG">
            <node concept="37vLTw" id="za" role="2Oq$k0">
              <ref role="3cqZAo" node="z0" resolve="b" />
            </node>
            <node concept="liA8E" id="zb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zc" role="37wK5m" />
              <node concept="3clFbT" id="zd" role="37wK5m" />
              <node concept="3clFbT" id="ze" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yV" role="3cqZAp">
          <node concept="2OqwBi" id="zf" role="3clFbG">
            <node concept="37vLTw" id="zg" role="2Oq$k0">
              <ref role="3cqZAo" node="z0" resolve="b" />
            </node>
            <node concept="liA8E" id="zh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="zi" role="37wK5m">
                <property role="Xl_RC" value="FirstOrderLogic.structure.AOperatorStatement" />
              </node>
              <node concept="1adDum" id="zj" role="37wK5m">
                <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
              </node>
              <node concept="1adDum" id="zk" role="37wK5m">
                <property role="1adDun" value="0x806d03da42a8c2cbL" />
              </node>
              <node concept="1adDum" id="zl" role="37wK5m">
                <property role="1adDun" value="0x13ba598d20c7b087L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yW" role="3cqZAp">
          <node concept="2OqwBi" id="zm" role="3clFbG">
            <node concept="37vLTw" id="zn" role="2Oq$k0">
              <ref role="3cqZAo" node="z0" resolve="b" />
            </node>
            <node concept="liA8E" id="zo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zp" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/7608461836763142484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yX" role="3cqZAp">
          <node concept="2OqwBi" id="zq" role="3clFbG">
            <node concept="37vLTw" id="zr" role="2Oq$k0">
              <ref role="3cqZAo" node="z0" resolve="b" />
            </node>
            <node concept="liA8E" id="zs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yY" role="3cqZAp">
          <node concept="2OqwBi" id="zu" role="3clFbG">
            <node concept="37vLTw" id="zv" role="2Oq$k0">
              <ref role="3cqZAo" node="z0" resolve="b" />
            </node>
            <node concept="liA8E" id="zw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="zx" role="37wK5m">
                <property role="Xl_RC" value="and" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yZ" role="3cqZAp">
          <node concept="2OqwBi" id="zy" role="3cqZAk">
            <node concept="37vLTw" id="zz" role="2Oq$k0">
              <ref role="3cqZAo" node="z0" resolve="b" />
            </node>
            <node concept="liA8E" id="z$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yR" role="1B3o_S" />
      <node concept="3uibUv" id="yS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="n7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCommentStatement" />
      <node concept="3clFbS" id="z_" role="3clF47">
        <node concept="3cpWs8" id="zC" role="3cqZAp">
          <node concept="3cpWsn" id="zK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zM" role="33vP2m">
              <node concept="1pGfFk" id="zN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zO" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="zP" role="37wK5m">
                  <property role="Xl_RC" value="CommentStatement" />
                </node>
                <node concept="1adDum" id="zQ" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="zR" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="zS" role="37wK5m">
                  <property role="1adDun" value="0x3f518c2715bb3bc9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zD" role="3cqZAp">
          <node concept="2OqwBi" id="zT" role="3clFbG">
            <node concept="37vLTw" id="zU" role="2Oq$k0">
              <ref role="3cqZAo" node="zK" resolve="b" />
            </node>
            <node concept="liA8E" id="zV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="zW" role="37wK5m" />
              <node concept="3clFbT" id="zX" role="37wK5m" />
              <node concept="3clFbT" id="zY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zE" role="3cqZAp">
          <node concept="2OqwBi" id="zZ" role="3clFbG">
            <node concept="37vLTw" id="$0" role="2Oq$k0">
              <ref role="3cqZAo" node="zK" resolve="b" />
            </node>
            <node concept="liA8E" id="$1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="$2" role="37wK5m">
                <property role="Xl_RC" value="FirstOrderLogic.structure.AStatement" />
              </node>
              <node concept="1adDum" id="$3" role="37wK5m">
                <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
              </node>
              <node concept="1adDum" id="$4" role="37wK5m">
                <property role="1adDun" value="0x806d03da42a8c2cbL" />
              </node>
              <node concept="1adDum" id="$5" role="37wK5m">
                <property role="1adDun" value="0x13ba598d20c7b07fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zF" role="3cqZAp">
          <node concept="2OqwBi" id="$6" role="3clFbG">
            <node concept="37vLTw" id="$7" role="2Oq$k0">
              <ref role="3cqZAo" node="zK" resolve="b" />
            </node>
            <node concept="liA8E" id="$8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$9" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/4562581996999228361" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zG" role="3cqZAp">
          <node concept="2OqwBi" id="$a" role="3clFbG">
            <node concept="37vLTw" id="$b" role="2Oq$k0">
              <ref role="3cqZAo" node="zK" resolve="b" />
            </node>
            <node concept="liA8E" id="$c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$d" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zH" role="3cqZAp">
          <node concept="2OqwBi" id="$e" role="3clFbG">
            <node concept="2OqwBi" id="$f" role="2Oq$k0">
              <node concept="2OqwBi" id="$h" role="2Oq$k0">
                <node concept="2OqwBi" id="$j" role="2Oq$k0">
                  <node concept="2OqwBi" id="$l" role="2Oq$k0">
                    <node concept="2OqwBi" id="$n" role="2Oq$k0">
                      <node concept="2OqwBi" id="$p" role="2Oq$k0">
                        <node concept="37vLTw" id="$r" role="2Oq$k0">
                          <ref role="3cqZAo" node="zK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$s" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$t" role="37wK5m">
                            <property role="Xl_RC" value="statement" />
                          </node>
                          <node concept="1adDum" id="$u" role="37wK5m">
                            <property role="1adDun" value="0x3f518c2715bb3bcdL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$q" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$v" role="37wK5m">
                          <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                        </node>
                        <node concept="1adDum" id="$w" role="37wK5m">
                          <property role="1adDun" value="0x806d03da42a8c2cbL" />
                        </node>
                        <node concept="1adDum" id="$x" role="37wK5m">
                          <property role="1adDun" value="0x13ba598d20c7b07fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$o" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$y" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="$m" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$z" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$k" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="$i" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$_" role="37wK5m">
                  <property role="Xl_RC" value="4562581996999228365" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zI" role="3cqZAp">
          <node concept="2OqwBi" id="$A" role="3clFbG">
            <node concept="37vLTw" id="$B" role="2Oq$k0">
              <ref role="3cqZAo" node="zK" resolve="b" />
            </node>
            <node concept="liA8E" id="$C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="$D" role="37wK5m">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zJ" role="3cqZAp">
          <node concept="2OqwBi" id="$E" role="3cqZAk">
            <node concept="37vLTw" id="$F" role="2Oq$k0">
              <ref role="3cqZAo" node="zK" resolve="b" />
            </node>
            <node concept="liA8E" id="$G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zA" role="1B3o_S" />
      <node concept="3uibUv" id="zB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="n8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCommentText" />
      <node concept="3clFbS" id="$H" role="3clF47">
        <node concept="3cpWs8" id="$K" role="3cqZAp">
          <node concept="3cpWsn" id="$T" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$U" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$V" role="33vP2m">
              <node concept="1pGfFk" id="$W" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$X" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="$Y" role="37wK5m">
                  <property role="Xl_RC" value="CommentText" />
                </node>
                <node concept="1adDum" id="$Z" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="_0" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="_1" role="37wK5m">
                  <property role="1adDun" value="0x3f518c2715bb3bcaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$L" role="3cqZAp">
          <node concept="2OqwBi" id="_2" role="3clFbG">
            <node concept="37vLTw" id="_3" role="2Oq$k0">
              <ref role="3cqZAo" node="$T" resolve="b" />
            </node>
            <node concept="liA8E" id="_4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_5" role="37wK5m" />
              <node concept="3clFbT" id="_6" role="37wK5m" />
              <node concept="3clFbT" id="_7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$M" role="3cqZAp">
          <node concept="2OqwBi" id="_8" role="3clFbG">
            <node concept="37vLTw" id="_9" role="2Oq$k0">
              <ref role="3cqZAo" node="$T" resolve="b" />
            </node>
            <node concept="liA8E" id="_a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="_b" role="37wK5m">
                <property role="Xl_RC" value="FirstOrderLogic.structure.AStatement" />
              </node>
              <node concept="1adDum" id="_c" role="37wK5m">
                <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
              </node>
              <node concept="1adDum" id="_d" role="37wK5m">
                <property role="1adDun" value="0x806d03da42a8c2cbL" />
              </node>
              <node concept="1adDum" id="_e" role="37wK5m">
                <property role="1adDun" value="0x13ba598d20c7b07fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$N" role="3cqZAp">
          <node concept="2OqwBi" id="_f" role="3clFbG">
            <node concept="37vLTw" id="_g" role="2Oq$k0">
              <ref role="3cqZAo" node="Ih" resolve="b" />
            </node>
            <node concept="liA8E" id="_h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="_i" role="37wK5m">
                <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
              </node>
              <node concept="1adDum" id="_j" role="37wK5m">
                <property role="1adDun" value="0x806d03da42a8c2cbL" />
              </node>
              <node concept="1adDum" id="_k" role="37wK5m">
                <property role="1adDun" value="0x5c35fb00ac8463L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$O" role="3cqZAp">
          <node concept="2OqwBi" id="_l" role="3clFbG">
            <node concept="37vLTw" id="_m" role="2Oq$k0">
              <ref role="3cqZAo" node="$T" resolve="b" />
            </node>
            <node concept="liA8E" id="_n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_o" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/4562581996999228362" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$P" role="3cqZAp">
          <node concept="2OqwBi" id="_p" role="3clFbG">
            <node concept="37vLTw" id="_q" role="2Oq$k0">
              <ref role="3cqZAo" node="$T" resolve="b" />
            </node>
            <node concept="liA8E" id="_r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_s" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Q" role="3cqZAp">
          <node concept="2OqwBi" id="_t" role="3clFbG">
            <node concept="2OqwBi" id="_u" role="2Oq$k0">
              <node concept="2OqwBi" id="_w" role="2Oq$k0">
                <node concept="2OqwBi" id="_y" role="2Oq$k0">
                  <node concept="37vLTw" id="_$" role="2Oq$k0">
                    <ref role="3cqZAo" node="$T" resolve="b" />
                  </node>
                  <node concept="liA8E" id="__" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_A" role="37wK5m">
                      <property role="Xl_RC" value="text" />
                    </node>
                    <node concept="1adDum" id="_B" role="37wK5m">
                      <property role="1adDun" value="0x3f518c2715bb3bcbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_C" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_x" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_D" role="37wK5m">
                  <property role="Xl_RC" value="4562581996999228363" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$R" role="3cqZAp">
          <node concept="2OqwBi" id="_E" role="3clFbG">
            <node concept="37vLTw" id="_F" role="2Oq$k0">
              <ref role="3cqZAo" node="$T" resolve="b" />
            </node>
            <node concept="liA8E" id="_G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_H" role="37wK5m">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$S" role="3cqZAp">
          <node concept="2OqwBi" id="_I" role="3cqZAk">
            <node concept="37vLTw" id="_J" role="2Oq$k0">
              <ref role="3cqZAo" node="$T" resolve="b" />
            </node>
            <node concept="liA8E" id="_K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$I" role="1B3o_S" />
      <node concept="3uibUv" id="$J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="n9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstant" />
      <node concept="3clFbS" id="_L" role="3clF47">
        <node concept="3cpWs8" id="_O" role="3cqZAp">
          <node concept="3cpWsn" id="_V" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_W" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_X" role="33vP2m">
              <node concept="1pGfFk" id="_Y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_Z" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="A0" role="37wK5m">
                  <property role="Xl_RC" value="Constant" />
                </node>
                <node concept="1adDum" id="A1" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="A2" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="A3" role="37wK5m">
                  <property role="1adDun" value="0x5c35fb00abee10L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_P" role="3cqZAp">
          <node concept="2OqwBi" id="A4" role="3clFbG">
            <node concept="37vLTw" id="A5" role="2Oq$k0">
              <ref role="3cqZAo" node="_V" resolve="b" />
            </node>
            <node concept="liA8E" id="A6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="A7" role="37wK5m" />
              <node concept="3clFbT" id="A8" role="37wK5m" />
              <node concept="3clFbT" id="A9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Q" role="3cqZAp">
          <node concept="2OqwBi" id="Aa" role="3clFbG">
            <node concept="37vLTw" id="Ab" role="2Oq$k0">
              <ref role="3cqZAo" node="_V" resolve="b" />
            </node>
            <node concept="liA8E" id="Ac" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Ad" role="37wK5m">
                <property role="Xl_RC" value="FirstOrderLogic.structure.ADeclarable" />
              </node>
              <node concept="1adDum" id="Ae" role="37wK5m">
                <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
              </node>
              <node concept="1adDum" id="Af" role="37wK5m">
                <property role="1adDun" value="0x806d03da42a8c2cbL" />
              </node>
              <node concept="1adDum" id="Ag" role="37wK5m">
                <property role="1adDun" value="0x5c35fb00b2182cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_R" role="3cqZAp">
          <node concept="2OqwBi" id="Ah" role="3clFbG">
            <node concept="37vLTw" id="Ai" role="2Oq$k0">
              <ref role="3cqZAo" node="_V" resolve="b" />
            </node>
            <node concept="liA8E" id="Aj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ak" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/25955050021711376" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_S" role="3cqZAp">
          <node concept="2OqwBi" id="Al" role="3clFbG">
            <node concept="37vLTw" id="Am" role="2Oq$k0">
              <ref role="3cqZAo" node="_V" resolve="b" />
            </node>
            <node concept="liA8E" id="An" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ao" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_T" role="3cqZAp">
          <node concept="2OqwBi" id="Ap" role="3clFbG">
            <node concept="37vLTw" id="Aq" role="2Oq$k0">
              <ref role="3cqZAo" node="_V" resolve="b" />
            </node>
            <node concept="liA8E" id="Ar" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="As" role="37wK5m">
                <property role="Xl_RC" value="constant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_U" role="3cqZAp">
          <node concept="2OqwBi" id="At" role="3cqZAk">
            <node concept="37vLTw" id="Au" role="2Oq$k0">
              <ref role="3cqZAo" node="_V" resolve="b" />
            </node>
            <node concept="liA8E" id="Av" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_M" role="1B3o_S" />
      <node concept="3uibUv" id="_N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="na" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstantListEntry" />
      <node concept="3clFbS" id="Aw" role="3clF47">
        <node concept="3cpWs8" id="Az" role="3cqZAp">
          <node concept="3cpWsn" id="AF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AH" role="33vP2m">
              <node concept="1pGfFk" id="AI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AJ" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="AK" role="37wK5m">
                  <property role="Xl_RC" value="ConstantListEntry" />
                </node>
                <node concept="1adDum" id="AL" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="AM" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="AN" role="37wK5m">
                  <property role="1adDun" value="0x5c35fb00ac8357L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A$" role="3cqZAp">
          <node concept="2OqwBi" id="AO" role="3clFbG">
            <node concept="37vLTw" id="AP" role="2Oq$k0">
              <ref role="3cqZAo" node="AF" resolve="b" />
            </node>
            <node concept="liA8E" id="AQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="AR" role="37wK5m" />
              <node concept="3clFbT" id="AS" role="37wK5m" />
              <node concept="3clFbT" id="AT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A_" role="3cqZAp">
          <node concept="2OqwBi" id="AU" role="3clFbG">
            <node concept="37vLTw" id="AV" role="2Oq$k0">
              <ref role="3cqZAo" node="Ih" resolve="b" />
            </node>
            <node concept="liA8E" id="AW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="AX" role="37wK5m">
                <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
              </node>
              <node concept="1adDum" id="AY" role="37wK5m">
                <property role="1adDun" value="0x806d03da42a8c2cbL" />
              </node>
              <node concept="1adDum" id="AZ" role="37wK5m">
                <property role="1adDun" value="0x5c35fb00ac8463L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AA" role="3cqZAp">
          <node concept="2OqwBi" id="B0" role="3clFbG">
            <node concept="37vLTw" id="B1" role="2Oq$k0">
              <ref role="3cqZAo" node="AF" resolve="b" />
            </node>
            <node concept="liA8E" id="B2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="B3" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/25955050021749591" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AB" role="3cqZAp">
          <node concept="2OqwBi" id="B4" role="3clFbG">
            <node concept="37vLTw" id="B5" role="2Oq$k0">
              <ref role="3cqZAo" node="AF" resolve="b" />
            </node>
            <node concept="liA8E" id="B6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="B7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AC" role="3cqZAp">
          <node concept="2OqwBi" id="B8" role="3clFbG">
            <node concept="2OqwBi" id="B9" role="2Oq$k0">
              <node concept="2OqwBi" id="Bb" role="2Oq$k0">
                <node concept="2OqwBi" id="Bd" role="2Oq$k0">
                  <node concept="2OqwBi" id="Bf" role="2Oq$k0">
                    <node concept="2OqwBi" id="Bh" role="2Oq$k0">
                      <node concept="2OqwBi" id="Bj" role="2Oq$k0">
                        <node concept="37vLTw" id="Bl" role="2Oq$k0">
                          <ref role="3cqZAo" node="AF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Bm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Bn" role="37wK5m">
                            <property role="Xl_RC" value="constant" />
                          </node>
                          <node concept="1adDum" id="Bo" role="37wK5m">
                            <property role="1adDun" value="0x5c35fb00ac835aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Bp" role="37wK5m">
                          <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                        </node>
                        <node concept="1adDum" id="Bq" role="37wK5m">
                          <property role="1adDun" value="0x806d03da42a8c2cbL" />
                        </node>
                        <node concept="1adDum" id="Br" role="37wK5m">
                          <property role="1adDun" value="0x5c35fb00abee10L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bi" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Bs" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Bg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Bt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Be" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Bu" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bv" role="37wK5m">
                  <property role="Xl_RC" value="25955050021749594" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ba" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AD" role="3cqZAp">
          <node concept="2OqwBi" id="Bw" role="3clFbG">
            <node concept="37vLTw" id="Bx" role="2Oq$k0">
              <ref role="3cqZAo" node="AF" resolve="b" />
            </node>
            <node concept="liA8E" id="By" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Bz" role="37wK5m">
                <property role="Xl_RC" value="constants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AE" role="3cqZAp">
          <node concept="2OqwBi" id="B$" role="3cqZAk">
            <node concept="37vLTw" id="B_" role="2Oq$k0">
              <ref role="3cqZAo" node="AF" resolve="b" />
            </node>
            <node concept="liA8E" id="BA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ax" role="1B3o_S" />
      <node concept="3uibUv" id="Ay" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstantReference" />
      <node concept="3clFbS" id="BB" role="3clF47">
        <node concept="3cpWs8" id="BE" role="3cqZAp">
          <node concept="3cpWsn" id="BK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BM" role="33vP2m">
              <node concept="1pGfFk" id="BN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BO" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="BP" role="37wK5m">
                  <property role="Xl_RC" value="ConstantReference" />
                </node>
                <node concept="1adDum" id="BQ" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="BR" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="BS" role="37wK5m">
                  <property role="1adDun" value="0x5c35fb00b9b606L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BF" role="3cqZAp">
          <node concept="2OqwBi" id="BT" role="3clFbG">
            <node concept="37vLTw" id="BU" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="BV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="BW" role="37wK5m" />
              <node concept="3clFbT" id="BX" role="37wK5m" />
              <node concept="3clFbT" id="BY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BG" role="3cqZAp">
          <node concept="2OqwBi" id="BZ" role="3clFbG">
            <node concept="37vLTw" id="C0" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="C1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="C2" role="37wK5m">
                <property role="Xl_RC" value="FirstOrderLogic.structure.ATerm" />
              </node>
              <node concept="1adDum" id="C3" role="37wK5m">
                <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
              </node>
              <node concept="1adDum" id="C4" role="37wK5m">
                <property role="1adDun" value="0x806d03da42a8c2cbL" />
              </node>
              <node concept="1adDum" id="C5" role="37wK5m">
                <property role="1adDun" value="0x5c35fb00b21835L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BH" role="3cqZAp">
          <node concept="2OqwBi" id="C6" role="3clFbG">
            <node concept="37vLTw" id="C7" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="C8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="C9" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/25955050022614534" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BI" role="3cqZAp">
          <node concept="2OqwBi" id="Ca" role="3clFbG">
            <node concept="37vLTw" id="Cb" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="Cc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Cd" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BJ" role="3cqZAp">
          <node concept="2OqwBi" id="Ce" role="3cqZAk">
            <node concept="37vLTw" id="Cf" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="Cg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BC" role="1B3o_S" />
      <node concept="3uibUv" id="BD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEmptyLineEntry" />
      <node concept="3clFbS" id="Ch" role="3clF47">
        <node concept="3cpWs8" id="Ck" role="3cqZAp">
          <node concept="3cpWsn" id="Cq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Cs" role="33vP2m">
              <node concept="1pGfFk" id="Ct" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Cu" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="Cv" role="37wK5m">
                  <property role="Xl_RC" value="EmptyLineEntry" />
                </node>
                <node concept="1adDum" id="Cw" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="Cx" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="Cy" role="37wK5m">
                  <property role="1adDun" value="0x42ef795a3cc8ef2aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cl" role="3cqZAp">
          <node concept="2OqwBi" id="Cz" role="3clFbG">
            <node concept="37vLTw" id="C$" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="b" />
            </node>
            <node concept="liA8E" id="C_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="CA" role="37wK5m" />
              <node concept="3clFbT" id="CB" role="37wK5m" />
              <node concept="3clFbT" id="CC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cm" role="3cqZAp">
          <node concept="2OqwBi" id="CD" role="3clFbG">
            <node concept="37vLTw" id="CE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ih" resolve="b" />
            </node>
            <node concept="liA8E" id="CF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="CG" role="37wK5m">
                <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
              </node>
              <node concept="1adDum" id="CH" role="37wK5m">
                <property role="1adDun" value="0x806d03da42a8c2cbL" />
              </node>
              <node concept="1adDum" id="CI" role="37wK5m">
                <property role="1adDun" value="0x5c35fb00ac8463L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cn" role="3cqZAp">
          <node concept="2OqwBi" id="CJ" role="3clFbG">
            <node concept="37vLTw" id="CK" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="b" />
            </node>
            <node concept="liA8E" id="CL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="CM" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/4823207154410909482" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Co" role="3cqZAp">
          <node concept="2OqwBi" id="CN" role="3clFbG">
            <node concept="37vLTw" id="CO" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="b" />
            </node>
            <node concept="liA8E" id="CP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="CQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Cp" role="3cqZAp">
          <node concept="2OqwBi" id="CR" role="3cqZAk">
            <node concept="37vLTw" id="CS" role="2Oq$k0">
              <ref role="3cqZAo" node="Cq" resolve="b" />
            </node>
            <node concept="liA8E" id="CT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ci" role="1B3o_S" />
      <node concept="3uibUv" id="Cj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEmptyStatement" />
      <node concept="3clFbS" id="CU" role="3clF47">
        <node concept="3cpWs8" id="CX" role="3cqZAp">
          <node concept="3cpWsn" id="D3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="D4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="D5" role="33vP2m">
              <node concept="1pGfFk" id="D6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="D7" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="D8" role="37wK5m">
                  <property role="Xl_RC" value="EmptyStatement" />
                </node>
                <node concept="1adDum" id="D9" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="Da" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="Db" role="37wK5m">
                  <property role="1adDun" value="0x13ba598d20c830f7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CY" role="3cqZAp">
          <node concept="2OqwBi" id="Dc" role="3clFbG">
            <node concept="37vLTw" id="Dd" role="2Oq$k0">
              <ref role="3cqZAo" node="D3" resolve="b" />
            </node>
            <node concept="liA8E" id="De" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Df" role="37wK5m" />
              <node concept="3clFbT" id="Dg" role="37wK5m" />
              <node concept="3clFbT" id="Dh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CZ" role="3cqZAp">
          <node concept="2OqwBi" id="Di" role="3clFbG">
            <node concept="37vLTw" id="Dj" role="2Oq$k0">
              <ref role="3cqZAo" node="D3" resolve="b" />
            </node>
            <node concept="liA8E" id="Dk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Dl" role="37wK5m">
                <property role="Xl_RC" value="FirstOrderLogic.structure.AStatement" />
              </node>
              <node concept="1adDum" id="Dm" role="37wK5m">
                <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
              </node>
              <node concept="1adDum" id="Dn" role="37wK5m">
                <property role="1adDun" value="0x806d03da42a8c2cbL" />
              </node>
              <node concept="1adDum" id="Do" role="37wK5m">
                <property role="1adDun" value="0x13ba598d20c7b07fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D0" role="3cqZAp">
          <node concept="2OqwBi" id="Dp" role="3clFbG">
            <node concept="37vLTw" id="Dq" role="2Oq$k0">
              <ref role="3cqZAo" node="D3" resolve="b" />
            </node>
            <node concept="liA8E" id="Dr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ds" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/1421547095064064247" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D1" role="3cqZAp">
          <node concept="2OqwBi" id="Dt" role="3clFbG">
            <node concept="37vLTw" id="Du" role="2Oq$k0">
              <ref role="3cqZAo" node="D3" resolve="b" />
            </node>
            <node concept="liA8E" id="Dv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Dw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D2" role="3cqZAp">
          <node concept="2OqwBi" id="Dx" role="3cqZAk">
            <node concept="37vLTw" id="Dy" role="2Oq$k0">
              <ref role="3cqZAo" node="D3" resolve="b" />
            </node>
            <node concept="liA8E" id="Dz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CV" role="1B3o_S" />
      <node concept="3uibUv" id="CW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ne" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEqualsOperatorStatement" />
      <node concept="3clFbS" id="D$" role="3clF47">
        <node concept="3cpWs8" id="DB" role="3cqZAp">
          <node concept="3cpWsn" id="DI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DK" role="33vP2m">
              <node concept="1pGfFk" id="DL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DM" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="DN" role="37wK5m">
                  <property role="Xl_RC" value="EqualsOperatorStatement" />
                </node>
                <node concept="1adDum" id="DO" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="DP" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="DQ" role="37wK5m">
                  <property role="1adDun" value="0x5d4b7b1928f45dd7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DC" role="3cqZAp">
          <node concept="2OqwBi" id="DR" role="3clFbG">
            <node concept="37vLTw" id="DS" role="2Oq$k0">
              <ref role="3cqZAo" node="DI" resolve="b" />
            </node>
            <node concept="liA8E" id="DT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="DU" role="37wK5m" />
              <node concept="3clFbT" id="DV" role="37wK5m" />
              <node concept="3clFbT" id="DW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DD" role="3cqZAp">
          <node concept="2OqwBi" id="DX" role="3clFbG">
            <node concept="37vLTw" id="DY" role="2Oq$k0">
              <ref role="3cqZAo" node="DI" resolve="b" />
            </node>
            <node concept="liA8E" id="DZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="E0" role="37wK5m">
                <property role="Xl_RC" value="FirstOrderLogic.structure.AOperatorStatement" />
              </node>
              <node concept="1adDum" id="E1" role="37wK5m">
                <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
              </node>
              <node concept="1adDum" id="E2" role="37wK5m">
                <property role="1adDun" value="0x806d03da42a8c2cbL" />
              </node>
              <node concept="1adDum" id="E3" role="37wK5m">
                <property role="1adDun" value="0x13ba598d20c7b087L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DE" role="3cqZAp">
          <node concept="2OqwBi" id="E4" role="3clFbG">
            <node concept="37vLTw" id="E5" role="2Oq$k0">
              <ref role="3cqZAo" node="DI" resolve="b" />
            </node>
            <node concept="liA8E" id="E6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="E7" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/6722602216772099543" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DF" role="3cqZAp">
          <node concept="2OqwBi" id="E8" role="3clFbG">
            <node concept="37vLTw" id="E9" role="2Oq$k0">
              <ref role="3cqZAo" node="DI" resolve="b" />
            </node>
            <node concept="liA8E" id="Ea" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Eb" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DG" role="3cqZAp">
          <node concept="2OqwBi" id="Ec" role="3clFbG">
            <node concept="37vLTw" id="Ed" role="2Oq$k0">
              <ref role="3cqZAo" node="DI" resolve="b" />
            </node>
            <node concept="liA8E" id="Ee" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ef" role="37wK5m">
                <property role="Xl_RC" value="equivalent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DH" role="3cqZAp">
          <node concept="2OqwBi" id="Eg" role="3cqZAk">
            <node concept="37vLTw" id="Eh" role="2Oq$k0">
              <ref role="3cqZAo" node="DI" resolve="b" />
            </node>
            <node concept="liA8E" id="Ei" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="D_" role="1B3o_S" />
      <node concept="3uibUv" id="DA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForExistsQuantifiedStatement" />
      <node concept="3clFbS" id="Ej" role="3clF47">
        <node concept="3cpWs8" id="Em" role="3cqZAp">
          <node concept="3cpWsn" id="Et" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Eu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ev" role="33vP2m">
              <node concept="1pGfFk" id="Ew" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ex" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="Ey" role="37wK5m">
                  <property role="Xl_RC" value="ExistsQuantifiedStatement" />
                </node>
                <node concept="1adDum" id="Ez" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="E$" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="E_" role="37wK5m">
                  <property role="1adDun" value="0x1bf6498e1734c76cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="En" role="3cqZAp">
          <node concept="2OqwBi" id="EA" role="3clFbG">
            <node concept="37vLTw" id="EB" role="2Oq$k0">
              <ref role="3cqZAo" node="Et" resolve="b" />
            </node>
            <node concept="liA8E" id="EC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ED" role="37wK5m" />
              <node concept="3clFbT" id="EE" role="37wK5m" />
              <node concept="3clFbT" id="EF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eo" role="3cqZAp">
          <node concept="2OqwBi" id="EG" role="3clFbG">
            <node concept="37vLTw" id="EH" role="2Oq$k0">
              <ref role="3cqZAo" node="Et" resolve="b" />
            </node>
            <node concept="liA8E" id="EI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="EJ" role="37wK5m">
                <property role="Xl_RC" value="FirstOrderLogic.structure.AQuantifiedStatement" />
              </node>
              <node concept="1adDum" id="EK" role="37wK5m">
                <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
              </node>
              <node concept="1adDum" id="EL" role="37wK5m">
                <property role="1adDun" value="0x806d03da42a8c2cbL" />
              </node>
              <node concept="1adDum" id="EM" role="37wK5m">
                <property role="1adDun" value="0x13ba598d20c998f8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ep" role="3cqZAp">
          <node concept="2OqwBi" id="EN" role="3clFbG">
            <node concept="37vLTw" id="EO" role="2Oq$k0">
              <ref role="3cqZAo" node="Et" resolve="b" />
            </node>
            <node concept="liA8E" id="EP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="EQ" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/2014878757918394220" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eq" role="3cqZAp">
          <node concept="2OqwBi" id="ER" role="3clFbG">
            <node concept="37vLTw" id="ES" role="2Oq$k0">
              <ref role="3cqZAo" node="Et" resolve="b" />
            </node>
            <node concept="liA8E" id="ET" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="EU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Er" role="3cqZAp">
          <node concept="2OqwBi" id="EV" role="3clFbG">
            <node concept="37vLTw" id="EW" role="2Oq$k0">
              <ref role="3cqZAo" node="Et" resolve="b" />
            </node>
            <node concept="liA8E" id="EX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="EY" role="37wK5m">
                <property role="Xl_RC" value="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Es" role="3cqZAp">
          <node concept="2OqwBi" id="EZ" role="3cqZAk">
            <node concept="37vLTw" id="F0" role="2Oq$k0">
              <ref role="3cqZAo" node="Et" resolve="b" />
            </node>
            <node concept="liA8E" id="F1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ek" role="1B3o_S" />
      <node concept="3uibUv" id="El" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ng" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFunction" />
      <node concept="3clFbS" id="F2" role="3clF47">
        <node concept="3cpWs8" id="F5" role="3cqZAp">
          <node concept="3cpWsn" id="Fd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fe" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ff" role="33vP2m">
              <node concept="1pGfFk" id="Fg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fh" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="Fi" role="37wK5m">
                  <property role="Xl_RC" value="Function" />
                </node>
                <node concept="1adDum" id="Fj" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="Fk" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="Fl" role="37wK5m">
                  <property role="1adDun" value="0x5c35fb00b217e4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F6" role="3cqZAp">
          <node concept="2OqwBi" id="Fm" role="3clFbG">
            <node concept="37vLTw" id="Fn" role="2Oq$k0">
              <ref role="3cqZAo" node="Fd" resolve="b" />
            </node>
            <node concept="liA8E" id="Fo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Fp" role="37wK5m" />
              <node concept="3clFbT" id="Fq" role="37wK5m" />
              <node concept="3clFbT" id="Fr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F7" role="3cqZAp">
          <node concept="2OqwBi" id="Fs" role="3clFbG">
            <node concept="37vLTw" id="Ft" role="2Oq$k0">
              <ref role="3cqZAo" node="Fd" resolve="b" />
            </node>
            <node concept="liA8E" id="Fu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Fv" role="37wK5m">
                <property role="Xl_RC" value="FirstOrderLogic.structure.ADeclarable" />
              </node>
              <node concept="1adDum" id="Fw" role="37wK5m">
                <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
              </node>
              <node concept="1adDum" id="Fx" role="37wK5m">
                <property role="1adDun" value="0x806d03da42a8c2cbL" />
              </node>
              <node concept="1adDum" id="Fy" role="37wK5m">
                <property role="1adDun" value="0x5c35fb00b2182cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F8" role="3cqZAp">
          <node concept="2OqwBi" id="Fz" role="3clFbG">
            <node concept="37vLTw" id="F$" role="2Oq$k0">
              <ref role="3cqZAo" node="Fd" resolve="b" />
            </node>
            <node concept="liA8E" id="F_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="FA" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/25955050022115300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F9" role="3cqZAp">
          <node concept="2OqwBi" id="FB" role="3clFbG">
            <node concept="37vLTw" id="FC" role="2Oq$k0">
              <ref role="3cqZAo" node="Fd" resolve="b" />
            </node>
            <node concept="liA8E" id="FD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="FE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fa" role="3cqZAp">
          <node concept="2OqwBi" id="FF" role="3clFbG">
            <node concept="2OqwBi" id="FG" role="2Oq$k0">
              <node concept="2OqwBi" id="FI" role="2Oq$k0">
                <node concept="2OqwBi" id="FK" role="2Oq$k0">
                  <node concept="37vLTw" id="FM" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fd" resolve="b" />
                  </node>
                  <node concept="liA8E" id="FN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="FO" role="37wK5m">
                      <property role="Xl_RC" value="arity" />
                    </node>
                    <node concept="1adDum" id="FP" role="37wK5m">
                      <property role="1adDun" value="0x5c35fb00b217e7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="FQ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FR" role="37wK5m">
                  <property role="Xl_RC" value="25955050022115303" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fb" role="3cqZAp">
          <node concept="2OqwBi" id="FS" role="3clFbG">
            <node concept="37vLTw" id="FT" role="2Oq$k0">
              <ref role="3cqZAo" node="Fd" resolve="b" />
            </node>
            <node concept="liA8E" id="FU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="FV" role="37wK5m">
                <property role="Xl_RC" value="function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fc" role="3cqZAp">
          <node concept="2OqwBi" id="FW" role="3cqZAk">
            <node concept="37vLTw" id="FX" role="2Oq$k0">
              <ref role="3cqZAo" node="Fd" resolve="b" />
            </node>
            <node concept="liA8E" id="FY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F3" role="1B3o_S" />
      <node concept="3uibUv" id="F4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFunctionListEntry" />
      <node concept="3clFbS" id="FZ" role="3clF47">
        <node concept="3cpWs8" id="G2" role="3cqZAp">
          <node concept="3cpWsn" id="Ga" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Gc" role="33vP2m">
              <node concept="1pGfFk" id="Gd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ge" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="Gf" role="37wK5m">
                  <property role="Xl_RC" value="FunctionListEntry" />
                </node>
                <node concept="1adDum" id="Gg" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="Gh" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="Gi" role="37wK5m">
                  <property role="1adDun" value="0x5c35fb00b32488L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G3" role="3cqZAp">
          <node concept="2OqwBi" id="Gj" role="3clFbG">
            <node concept="37vLTw" id="Gk" role="2Oq$k0">
              <ref role="3cqZAo" node="Ga" resolve="b" />
            </node>
            <node concept="liA8E" id="Gl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Gm" role="37wK5m" />
              <node concept="3clFbT" id="Gn" role="37wK5m" />
              <node concept="3clFbT" id="Go" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G4" role="3cqZAp">
          <node concept="2OqwBi" id="Gp" role="3clFbG">
            <node concept="37vLTw" id="Gq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ih" resolve="b" />
            </node>
            <node concept="liA8E" id="Gr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Gs" role="37wK5m">
                <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
              </node>
              <node concept="1adDum" id="Gt" role="37wK5m">
                <property role="1adDun" value="0x806d03da42a8c2cbL" />
              </node>
              <node concept="1adDum" id="Gu" role="37wK5m">
                <property role="1adDun" value="0x5c35fb00ac8463L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G5" role="3cqZAp">
          <node concept="2OqwBi" id="Gv" role="3clFbG">
            <node concept="37vLTw" id="Gw" role="2Oq$k0">
              <ref role="3cqZAo" node="Ga" resolve="b" />
            </node>
            <node concept="liA8E" id="Gx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Gy" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/25955050022184072" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G6" role="3cqZAp">
          <node concept="2OqwBi" id="Gz" role="3clFbG">
            <node concept="37vLTw" id="G$" role="2Oq$k0">
              <ref role="3cqZAo" node="Ga" resolve="b" />
            </node>
            <node concept="liA8E" id="G_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="GA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G7" role="3cqZAp">
          <node concept="2OqwBi" id="GB" role="3clFbG">
            <node concept="2OqwBi" id="GC" role="2Oq$k0">
              <node concept="2OqwBi" id="GE" role="2Oq$k0">
                <node concept="2OqwBi" id="GG" role="2Oq$k0">
                  <node concept="2OqwBi" id="GI" role="2Oq$k0">
                    <node concept="2OqwBi" id="GK" role="2Oq$k0">
                      <node concept="2OqwBi" id="GM" role="2Oq$k0">
                        <node concept="37vLTw" id="GO" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ga" resolve="b" />
                        </node>
                        <node concept="liA8E" id="GP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="GQ" role="37wK5m">
                            <property role="Xl_RC" value="function" />
                          </node>
                          <node concept="1adDum" id="GR" role="37wK5m">
                            <property role="1adDun" value="0x5c35fb00b32489L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="GN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="GS" role="37wK5m">
                          <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                        </node>
                        <node concept="1adDum" id="GT" role="37wK5m">
                          <property role="1adDun" value="0x806d03da42a8c2cbL" />
                        </node>
                        <node concept="1adDum" id="GU" role="37wK5m">
                          <property role="1adDun" value="0x5c35fb00b217e4L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="GV" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="GJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="GW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="GX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GY" role="37wK5m">
                  <property role="Xl_RC" value="25955050022184073" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G8" role="3cqZAp">
          <node concept="2OqwBi" id="GZ" role="3clFbG">
            <node concept="37vLTw" id="H0" role="2Oq$k0">
              <ref role="3cqZAo" node="Ga" resolve="b" />
            </node>
            <node concept="liA8E" id="H1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="H2" role="37wK5m">
                <property role="Xl_RC" value="functions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G9" role="3cqZAp">
          <node concept="2OqwBi" id="H3" role="3cqZAk">
            <node concept="37vLTw" id="H4" role="2Oq$k0">
              <ref role="3cqZAo" node="Ga" resolve="b" />
            </node>
            <node concept="liA8E" id="H5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="G0" role="1B3o_S" />
      <node concept="3uibUv" id="G1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ni" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFunctionReference" />
      <node concept="3clFbS" id="H6" role="3clF47">
        <node concept="3cpWs8" id="H9" role="3cqZAp">
          <node concept="3cpWsn" id="Hg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hi" role="33vP2m">
              <node concept="1pGfFk" id="Hj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hk" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="Hl" role="37wK5m">
                  <property role="Xl_RC" value="FunctionReference" />
                </node>
                <node concept="1adDum" id="Hm" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="Hn" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="Ho" role="37wK5m">
                  <property role="1adDun" value="0x5c35fb00b2183aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ha" role="3cqZAp">
          <node concept="2OqwBi" id="Hp" role="3clFbG">
            <node concept="37vLTw" id="Hq" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="b" />
            </node>
            <node concept="liA8E" id="Hr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Hs" role="37wK5m" />
              <node concept="3clFbT" id="Ht" role="37wK5m" />
              <node concept="3clFbT" id="Hu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hb" role="3cqZAp">
          <node concept="2OqwBi" id="Hv" role="3clFbG">
            <node concept="37vLTw" id="Hw" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="b" />
            </node>
            <node concept="liA8E" id="Hx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Hy" role="37wK5m">
                <property role="Xl_RC" value="FirstOrderLogic.structure.ATerm" />
              </node>
              <node concept="1adDum" id="Hz" role="37wK5m">
                <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
              </node>
              <node concept="1adDum" id="H$" role="37wK5m">
                <property role="1adDun" value="0x806d03da42a8c2cbL" />
              </node>
              <node concept="1adDum" id="H_" role="37wK5m">
                <property role="1adDun" value="0x5c35fb00b21835L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hc" role="3cqZAp">
          <node concept="2OqwBi" id="HA" role="3clFbG">
            <node concept="37vLTw" id="HB" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="b" />
            </node>
            <node concept="liA8E" id="HC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="HD" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/25955050022115386" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hd" role="3cqZAp">
          <node concept="2OqwBi" id="HE" role="3clFbG">
            <node concept="37vLTw" id="HF" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="b" />
            </node>
            <node concept="liA8E" id="HG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="HH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="He" role="3cqZAp">
          <node concept="2OqwBi" id="HI" role="3clFbG">
            <node concept="2OqwBi" id="HJ" role="2Oq$k0">
              <node concept="2OqwBi" id="HL" role="2Oq$k0">
                <node concept="2OqwBi" id="HN" role="2Oq$k0">
                  <node concept="2OqwBi" id="HP" role="2Oq$k0">
                    <node concept="2OqwBi" id="HR" role="2Oq$k0">
                      <node concept="2OqwBi" id="HT" role="2Oq$k0">
                        <node concept="37vLTw" id="HV" role="2Oq$k0">
                          <ref role="3cqZAo" node="Hg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="HW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="HX" role="37wK5m">
                            <property role="Xl_RC" value="parameters" />
                          </node>
                          <node concept="1adDum" id="HY" role="37wK5m">
                            <property role="1adDun" value="0x5c35fb00b7f555L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="HZ" role="37wK5m">
                          <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                        </node>
                        <node concept="1adDum" id="I0" role="37wK5m">
                          <property role="1adDun" value="0x806d03da42a8c2cbL" />
                        </node>
                        <node concept="1adDum" id="I1" role="37wK5m">
                          <property role="1adDun" value="0x5c35fb00b21835L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="I2" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="HQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="I3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="I4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="I5" role="37wK5m">
                  <property role="Xl_RC" value="25955050022499669" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hf" role="3cqZAp">
          <node concept="2OqwBi" id="I6" role="3cqZAk">
            <node concept="37vLTw" id="I7" role="2Oq$k0">
              <ref role="3cqZAo" node="Hg" resolve="b" />
            </node>
            <node concept="liA8E" id="I8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="H7" role="1B3o_S" />
      <node concept="3uibUv" id="H8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForISheetEntry" />
      <node concept="3clFbS" id="I9" role="3clF47">
        <node concept="3cpWs8" id="Ic" role="3cqZAp">
          <node concept="3cpWsn" id="Ih" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ii" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ij" role="33vP2m">
              <node concept="1pGfFk" id="Ik" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Il" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="Im" role="37wK5m">
                  <property role="Xl_RC" value="ISheetEntry" />
                </node>
                <node concept="1adDum" id="In" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="Io" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="Ip" role="37wK5m">
                  <property role="1adDun" value="0x5c35fb00ac8463L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Id" role="3cqZAp">
          <node concept="2OqwBi" id="Iq" role="3clFbG">
            <node concept="37vLTw" id="Ir" role="2Oq$k0">
              <ref role="3cqZAo" node="Ih" resolve="b" />
            </node>
            <node concept="liA8E" id="Is" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ie" role="3cqZAp">
          <node concept="2OqwBi" id="It" role="3clFbG">
            <node concept="37vLTw" id="Iu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ih" resolve="b" />
            </node>
            <node concept="liA8E" id="Iv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Iw" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/4823207154411163928" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="If" role="3cqZAp">
          <node concept="2OqwBi" id="Ix" role="3clFbG">
            <node concept="37vLTw" id="Iy" role="2Oq$k0">
              <ref role="3cqZAo" node="Ih" resolve="b" />
            </node>
            <node concept="liA8E" id="Iz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="I$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ig" role="3cqZAp">
          <node concept="2OqwBi" id="I_" role="3cqZAk">
            <node concept="37vLTw" id="IA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ih" resolve="b" />
            </node>
            <node concept="liA8E" id="IB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ia" role="1B3o_S" />
      <node concept="3uibUv" id="Ib" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImpliesOperatorStatement" />
      <node concept="3clFbS" id="IC" role="3clF47">
        <node concept="3cpWs8" id="IF" role="3cqZAp">
          <node concept="3cpWsn" id="IM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IO" role="33vP2m">
              <node concept="1pGfFk" id="IP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IQ" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="IR" role="37wK5m">
                  <property role="Xl_RC" value="ImpliesOperatorStatement" />
                </node>
                <node concept="1adDum" id="IS" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="IT" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="IU" role="37wK5m">
                  <property role="1adDun" value="0x5d4b7b1928f45d97L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IG" role="3cqZAp">
          <node concept="2OqwBi" id="IV" role="3clFbG">
            <node concept="37vLTw" id="IW" role="2Oq$k0">
              <ref role="3cqZAo" node="IM" resolve="b" />
            </node>
            <node concept="liA8E" id="IX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="IY" role="37wK5m" />
              <node concept="3clFbT" id="IZ" role="37wK5m" />
              <node concept="3clFbT" id="J0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IH" role="3cqZAp">
          <node concept="2OqwBi" id="J1" role="3clFbG">
            <node concept="37vLTw" id="J2" role="2Oq$k0">
              <ref role="3cqZAo" node="IM" resolve="b" />
            </node>
            <node concept="liA8E" id="J3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="J4" role="37wK5m">
                <property role="Xl_RC" value="FirstOrderLogic.structure.AOperatorStatement" />
              </node>
              <node concept="1adDum" id="J5" role="37wK5m">
                <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
              </node>
              <node concept="1adDum" id="J6" role="37wK5m">
                <property role="1adDun" value="0x806d03da42a8c2cbL" />
              </node>
              <node concept="1adDum" id="J7" role="37wK5m">
                <property role="1adDun" value="0x13ba598d20c7b087L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="II" role="3cqZAp">
          <node concept="2OqwBi" id="J8" role="3clFbG">
            <node concept="37vLTw" id="J9" role="2Oq$k0">
              <ref role="3cqZAo" node="IM" resolve="b" />
            </node>
            <node concept="liA8E" id="Ja" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Jb" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/6722602216772099479" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IJ" role="3cqZAp">
          <node concept="2OqwBi" id="Jc" role="3clFbG">
            <node concept="37vLTw" id="Jd" role="2Oq$k0">
              <ref role="3cqZAo" node="IM" resolve="b" />
            </node>
            <node concept="liA8E" id="Je" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Jf" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IK" role="3cqZAp">
          <node concept="2OqwBi" id="Jg" role="3clFbG">
            <node concept="37vLTw" id="Jh" role="2Oq$k0">
              <ref role="3cqZAo" node="IM" resolve="b" />
            </node>
            <node concept="liA8E" id="Ji" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Jj" role="37wK5m">
                <property role="Xl_RC" value="implies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IL" role="3cqZAp">
          <node concept="2OqwBi" id="Jk" role="3cqZAk">
            <node concept="37vLTw" id="Jl" role="2Oq$k0">
              <ref role="3cqZAo" node="IM" resolve="b" />
            </node>
            <node concept="liA8E" id="Jm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ID" role="1B3o_S" />
      <node concept="3uibUv" id="IE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForKnowledgeBaseEntry" />
      <node concept="3clFbS" id="Jn" role="3clF47">
        <node concept="3cpWs8" id="Jq" role="3cqZAp">
          <node concept="3cpWsn" id="Jy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Jz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="J$" role="33vP2m">
              <node concept="1pGfFk" id="J_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JA" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="JB" role="37wK5m">
                  <property role="Xl_RC" value="KnowledgeBaseEntry" />
                </node>
                <node concept="1adDum" id="JC" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="JD" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="JE" role="37wK5m">
                  <property role="1adDun" value="0x636efe58094cc959L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jr" role="3cqZAp">
          <node concept="2OqwBi" id="JF" role="3clFbG">
            <node concept="37vLTw" id="JG" role="2Oq$k0">
              <ref role="3cqZAo" node="Jy" resolve="b" />
            </node>
            <node concept="liA8E" id="JH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="JI" role="37wK5m" />
              <node concept="3clFbT" id="JJ" role="37wK5m" />
              <node concept="3clFbT" id="JK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Js" role="3cqZAp">
          <node concept="2OqwBi" id="JL" role="3clFbG">
            <node concept="37vLTw" id="JM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ih" resolve="b" />
            </node>
            <node concept="liA8E" id="JN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="JO" role="37wK5m">
                <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
              </node>
              <node concept="1adDum" id="JP" role="37wK5m">
                <property role="1adDun" value="0x806d03da42a8c2cbL" />
              </node>
              <node concept="1adDum" id="JQ" role="37wK5m">
                <property role="1adDun" value="0x5c35fb00ac8463L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jt" role="3cqZAp">
          <node concept="2OqwBi" id="JR" role="3clFbG">
            <node concept="37vLTw" id="JS" role="2Oq$k0">
              <ref role="3cqZAo" node="Jy" resolve="b" />
            </node>
            <node concept="liA8E" id="JT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="JU" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/7164943711259642201" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ju" role="3cqZAp">
          <node concept="2OqwBi" id="JV" role="3clFbG">
            <node concept="37vLTw" id="JW" role="2Oq$k0">
              <ref role="3cqZAo" node="Jy" resolve="b" />
            </node>
            <node concept="liA8E" id="JX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="JY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jv" role="3cqZAp">
          <node concept="2OqwBi" id="JZ" role="3clFbG">
            <node concept="2OqwBi" id="K0" role="2Oq$k0">
              <node concept="2OqwBi" id="K2" role="2Oq$k0">
                <node concept="2OqwBi" id="K4" role="2Oq$k0">
                  <node concept="2OqwBi" id="K6" role="2Oq$k0">
                    <node concept="2OqwBi" id="K8" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ka" role="2Oq$k0">
                        <node concept="37vLTw" id="Kc" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Kd" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ke" role="37wK5m">
                            <property role="Xl_RC" value="statements" />
                          </node>
                          <node concept="1adDum" id="Kf" role="37wK5m">
                            <property role="1adDun" value="0x636efe58094cc95aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Kb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Kg" role="37wK5m">
                          <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                        </node>
                        <node concept="1adDum" id="Kh" role="37wK5m">
                          <property role="1adDun" value="0x806d03da42a8c2cbL" />
                        </node>
                        <node concept="1adDum" id="Ki" role="37wK5m">
                          <property role="1adDun" value="0x13ba598d20c7b07fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="K9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Kj" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="K7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Kk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Kl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="K3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Km" role="37wK5m">
                  <property role="Xl_RC" value="7164943711259642202" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jw" role="3cqZAp">
          <node concept="2OqwBi" id="Kn" role="3clFbG">
            <node concept="37vLTw" id="Ko" role="2Oq$k0">
              <ref role="3cqZAo" node="Jy" resolve="b" />
            </node>
            <node concept="liA8E" id="Kp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Kq" role="37wK5m">
                <property role="Xl_RC" value="know" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Jx" role="3cqZAp">
          <node concept="2OqwBi" id="Kr" role="3cqZAk">
            <node concept="37vLTw" id="Ks" role="2Oq$k0">
              <ref role="3cqZAo" node="Jy" resolve="b" />
            </node>
            <node concept="liA8E" id="Kt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jo" role="1B3o_S" />
      <node concept="3uibUv" id="Jp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNegatedStatement" />
      <node concept="3clFbS" id="Ku" role="3clF47">
        <node concept="3cpWs8" id="Kx" role="3cqZAp">
          <node concept="3cpWsn" id="KD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KF" role="33vP2m">
              <node concept="1pGfFk" id="KG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KH" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="KI" role="37wK5m">
                  <property role="Xl_RC" value="NegatedStatement" />
                </node>
                <node concept="1adDum" id="KJ" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="KK" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="KL" role="37wK5m">
                  <property role="1adDun" value="0x36e551eaf2c8dae6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ky" role="3cqZAp">
          <node concept="2OqwBi" id="KM" role="3clFbG">
            <node concept="37vLTw" id="KN" role="2Oq$k0">
              <ref role="3cqZAo" node="KD" resolve="b" />
            </node>
            <node concept="liA8E" id="KO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="KP" role="37wK5m" />
              <node concept="3clFbT" id="KQ" role="37wK5m" />
              <node concept="3clFbT" id="KR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kz" role="3cqZAp">
          <node concept="2OqwBi" id="KS" role="3clFbG">
            <node concept="37vLTw" id="KT" role="2Oq$k0">
              <ref role="3cqZAo" node="KD" resolve="b" />
            </node>
            <node concept="liA8E" id="KU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="KV" role="37wK5m">
                <property role="Xl_RC" value="FirstOrderLogic.structure.AStatement" />
              </node>
              <node concept="1adDum" id="KW" role="37wK5m">
                <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
              </node>
              <node concept="1adDum" id="KX" role="37wK5m">
                <property role="1adDun" value="0x806d03da42a8c2cbL" />
              </node>
              <node concept="1adDum" id="KY" role="37wK5m">
                <property role="1adDun" value="0x13ba598d20c7b07fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K$" role="3cqZAp">
          <node concept="2OqwBi" id="KZ" role="3clFbG">
            <node concept="37vLTw" id="L0" role="2Oq$k0">
              <ref role="3cqZAo" node="KD" resolve="b" />
            </node>
            <node concept="liA8E" id="L1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="L2" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/3955657917252295398" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K_" role="3cqZAp">
          <node concept="2OqwBi" id="L3" role="3clFbG">
            <node concept="37vLTw" id="L4" role="2Oq$k0">
              <ref role="3cqZAo" node="KD" resolve="b" />
            </node>
            <node concept="liA8E" id="L5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="L6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KA" role="3cqZAp">
          <node concept="2OqwBi" id="L7" role="3clFbG">
            <node concept="2OqwBi" id="L8" role="2Oq$k0">
              <node concept="2OqwBi" id="La" role="2Oq$k0">
                <node concept="2OqwBi" id="Lc" role="2Oq$k0">
                  <node concept="2OqwBi" id="Le" role="2Oq$k0">
                    <node concept="2OqwBi" id="Lg" role="2Oq$k0">
                      <node concept="2OqwBi" id="Li" role="2Oq$k0">
                        <node concept="37vLTw" id="Lk" role="2Oq$k0">
                          <ref role="3cqZAo" node="KD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ll" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Lm" role="37wK5m">
                            <property role="Xl_RC" value="statement" />
                          </node>
                          <node concept="1adDum" id="Ln" role="37wK5m">
                            <property role="1adDun" value="0x36e551eaf2c8dae7L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Lj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Lo" role="37wK5m">
                          <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                        </node>
                        <node concept="1adDum" id="Lp" role="37wK5m">
                          <property role="1adDun" value="0x806d03da42a8c2cbL" />
                        </node>
                        <node concept="1adDum" id="Lq" role="37wK5m">
                          <property role="1adDun" value="0x13ba598d20c7b07fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Lh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Lr" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Lf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ls" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ld" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Lt" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Lb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Lu" role="37wK5m">
                  <property role="Xl_RC" value="3955657917252295399" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KB" role="3cqZAp">
          <node concept="2OqwBi" id="Lv" role="3clFbG">
            <node concept="37vLTw" id="Lw" role="2Oq$k0">
              <ref role="3cqZAo" node="KD" resolve="b" />
            </node>
            <node concept="liA8E" id="Lx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ly" role="37wK5m">
                <property role="Xl_RC" value="not" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KC" role="3cqZAp">
          <node concept="2OqwBi" id="Lz" role="3cqZAk">
            <node concept="37vLTw" id="L$" role="2Oq$k0">
              <ref role="3cqZAo" node="KD" resolve="b" />
            </node>
            <node concept="liA8E" id="L_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kv" role="1B3o_S" />
      <node concept="3uibUv" id="Kw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOrOperatorStatement" />
      <node concept="3clFbS" id="LA" role="3clF47">
        <node concept="3cpWs8" id="LD" role="3cqZAp">
          <node concept="3cpWsn" id="LK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LM" role="33vP2m">
              <node concept="1pGfFk" id="LN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LO" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="LP" role="37wK5m">
                  <property role="Xl_RC" value="OrOperatorStatement" />
                </node>
                <node concept="1adDum" id="LQ" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="LR" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="LS" role="37wK5m">
                  <property role="1adDun" value="0x5d4b7b1928d5d80fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LE" role="3cqZAp">
          <node concept="2OqwBi" id="LT" role="3clFbG">
            <node concept="37vLTw" id="LU" role="2Oq$k0">
              <ref role="3cqZAo" node="LK" resolve="b" />
            </node>
            <node concept="liA8E" id="LV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="LW" role="37wK5m" />
              <node concept="3clFbT" id="LX" role="37wK5m" />
              <node concept="3clFbT" id="LY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LF" role="3cqZAp">
          <node concept="2OqwBi" id="LZ" role="3clFbG">
            <node concept="37vLTw" id="M0" role="2Oq$k0">
              <ref role="3cqZAo" node="LK" resolve="b" />
            </node>
            <node concept="liA8E" id="M1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="M2" role="37wK5m">
                <property role="Xl_RC" value="FirstOrderLogic.structure.AOperatorStatement" />
              </node>
              <node concept="1adDum" id="M3" role="37wK5m">
                <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
              </node>
              <node concept="1adDum" id="M4" role="37wK5m">
                <property role="1adDun" value="0x806d03da42a8c2cbL" />
              </node>
              <node concept="1adDum" id="M5" role="37wK5m">
                <property role="1adDun" value="0x13ba598d20c7b087L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LG" role="3cqZAp">
          <node concept="2OqwBi" id="M6" role="3clFbG">
            <node concept="37vLTw" id="M7" role="2Oq$k0">
              <ref role="3cqZAo" node="LK" resolve="b" />
            </node>
            <node concept="liA8E" id="M8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="M9" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/6722602216770099215" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LH" role="3cqZAp">
          <node concept="2OqwBi" id="Ma" role="3clFbG">
            <node concept="37vLTw" id="Mb" role="2Oq$k0">
              <ref role="3cqZAo" node="LK" resolve="b" />
            </node>
            <node concept="liA8E" id="Mc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Md" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LI" role="3cqZAp">
          <node concept="2OqwBi" id="Me" role="3clFbG">
            <node concept="37vLTw" id="Mf" role="2Oq$k0">
              <ref role="3cqZAo" node="LK" resolve="b" />
            </node>
            <node concept="liA8E" id="Mg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Mh" role="37wK5m">
                <property role="Xl_RC" value="or" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LJ" role="3cqZAp">
          <node concept="2OqwBi" id="Mi" role="3cqZAk">
            <node concept="37vLTw" id="Mj" role="2Oq$k0">
              <ref role="3cqZAo" node="LK" resolve="b" />
            </node>
            <node concept="liA8E" id="Mk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LB" role="1B3o_S" />
      <node concept="3uibUv" id="LC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="no" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParenthesesStatement" />
      <node concept="3clFbS" id="Ml" role="3clF47">
        <node concept="3cpWs8" id="Mo" role="3cqZAp">
          <node concept="3cpWsn" id="Mw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="My" role="33vP2m">
              <node concept="1pGfFk" id="Mz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="M$" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="M_" role="37wK5m">
                  <property role="Xl_RC" value="ParenthesesStatement" />
                </node>
                <node concept="1adDum" id="MA" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="MB" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="MC" role="37wK5m">
                  <property role="1adDun" value="0x36e551eaf2ccfec9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mp" role="3cqZAp">
          <node concept="2OqwBi" id="MD" role="3clFbG">
            <node concept="37vLTw" id="ME" role="2Oq$k0">
              <ref role="3cqZAo" node="Mw" resolve="b" />
            </node>
            <node concept="liA8E" id="MF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="MG" role="37wK5m" />
              <node concept="3clFbT" id="MH" role="37wK5m" />
              <node concept="3clFbT" id="MI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mq" role="3cqZAp">
          <node concept="2OqwBi" id="MJ" role="3clFbG">
            <node concept="37vLTw" id="MK" role="2Oq$k0">
              <ref role="3cqZAo" node="Mw" resolve="b" />
            </node>
            <node concept="liA8E" id="ML" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="MM" role="37wK5m">
                <property role="Xl_RC" value="FirstOrderLogic.structure.AStatement" />
              </node>
              <node concept="1adDum" id="MN" role="37wK5m">
                <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
              </node>
              <node concept="1adDum" id="MO" role="37wK5m">
                <property role="1adDun" value="0x806d03da42a8c2cbL" />
              </node>
              <node concept="1adDum" id="MP" role="37wK5m">
                <property role="1adDun" value="0x13ba598d20c7b07fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mr" role="3cqZAp">
          <node concept="2OqwBi" id="MQ" role="3clFbG">
            <node concept="37vLTw" id="MR" role="2Oq$k0">
              <ref role="3cqZAo" node="Mw" resolve="b" />
            </node>
            <node concept="liA8E" id="MS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="MT" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/3955657917252566729" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ms" role="3cqZAp">
          <node concept="2OqwBi" id="MU" role="3clFbG">
            <node concept="37vLTw" id="MV" role="2Oq$k0">
              <ref role="3cqZAo" node="Mw" resolve="b" />
            </node>
            <node concept="liA8E" id="MW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="MX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mt" role="3cqZAp">
          <node concept="2OqwBi" id="MY" role="3clFbG">
            <node concept="2OqwBi" id="MZ" role="2Oq$k0">
              <node concept="2OqwBi" id="N1" role="2Oq$k0">
                <node concept="2OqwBi" id="N3" role="2Oq$k0">
                  <node concept="2OqwBi" id="N5" role="2Oq$k0">
                    <node concept="2OqwBi" id="N7" role="2Oq$k0">
                      <node concept="2OqwBi" id="N9" role="2Oq$k0">
                        <node concept="37vLTw" id="Nb" role="2Oq$k0">
                          <ref role="3cqZAo" node="Mw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Nc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Nd" role="37wK5m">
                            <property role="Xl_RC" value="statement" />
                          </node>
                          <node concept="1adDum" id="Ne" role="37wK5m">
                            <property role="1adDun" value="0x36e551eaf2ccfecaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Na" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Nf" role="37wK5m">
                          <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                        </node>
                        <node concept="1adDum" id="Ng" role="37wK5m">
                          <property role="1adDun" value="0x806d03da42a8c2cbL" />
                        </node>
                        <node concept="1adDum" id="Nh" role="37wK5m">
                          <property role="1adDun" value="0x13ba598d20c7b07fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="N8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ni" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="N6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Nj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="N4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Nk" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="N2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Nl" role="37wK5m">
                  <property role="Xl_RC" value="3955657917252566730" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mu" role="3cqZAp">
          <node concept="2OqwBi" id="Nm" role="3clFbG">
            <node concept="37vLTw" id="Nn" role="2Oq$k0">
              <ref role="3cqZAo" node="Mw" resolve="b" />
            </node>
            <node concept="liA8E" id="No" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Np" role="37wK5m">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Mv" role="3cqZAp">
          <node concept="2OqwBi" id="Nq" role="3cqZAk">
            <node concept="37vLTw" id="Nr" role="2Oq$k0">
              <ref role="3cqZAo" node="Mw" resolve="b" />
            </node>
            <node concept="liA8E" id="Ns" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mm" role="1B3o_S" />
      <node concept="3uibUv" id="Mn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="np" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPredicate" />
      <node concept="3clFbS" id="Nt" role="3clF47">
        <node concept="3cpWs8" id="Nw" role="3cqZAp">
          <node concept="3cpWsn" id="NC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ND" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NE" role="33vP2m">
              <node concept="1pGfFk" id="NF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NG" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="NH" role="37wK5m">
                  <property role="Xl_RC" value="Predicate" />
                </node>
                <node concept="1adDum" id="NI" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="NJ" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="NK" role="37wK5m">
                  <property role="1adDun" value="0x41354ec0cdeac250L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nx" role="3cqZAp">
          <node concept="2OqwBi" id="NL" role="3clFbG">
            <node concept="37vLTw" id="NM" role="2Oq$k0">
              <ref role="3cqZAo" node="NC" resolve="b" />
            </node>
            <node concept="liA8E" id="NN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="NO" role="37wK5m" />
              <node concept="3clFbT" id="NP" role="37wK5m" />
              <node concept="3clFbT" id="NQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ny" role="3cqZAp">
          <node concept="2OqwBi" id="NR" role="3clFbG">
            <node concept="37vLTw" id="NS" role="2Oq$k0">
              <ref role="3cqZAo" node="NC" resolve="b" />
            </node>
            <node concept="liA8E" id="NT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="NU" role="37wK5m">
                <property role="Xl_RC" value="FirstOrderLogic.structure.ADeclarable" />
              </node>
              <node concept="1adDum" id="NV" role="37wK5m">
                <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
              </node>
              <node concept="1adDum" id="NW" role="37wK5m">
                <property role="1adDun" value="0x806d03da42a8c2cbL" />
              </node>
              <node concept="1adDum" id="NX" role="37wK5m">
                <property role="1adDun" value="0x5c35fb00b2182cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nz" role="3cqZAp">
          <node concept="2OqwBi" id="NY" role="3clFbG">
            <node concept="37vLTw" id="NZ" role="2Oq$k0">
              <ref role="3cqZAo" node="NC" resolve="b" />
            </node>
            <node concept="liA8E" id="O0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="O1" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/4698748376226382416" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N$" role="3cqZAp">
          <node concept="2OqwBi" id="O2" role="3clFbG">
            <node concept="37vLTw" id="O3" role="2Oq$k0">
              <ref role="3cqZAo" node="NC" resolve="b" />
            </node>
            <node concept="liA8E" id="O4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="O5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N_" role="3cqZAp">
          <node concept="2OqwBi" id="O6" role="3clFbG">
            <node concept="2OqwBi" id="O7" role="2Oq$k0">
              <node concept="2OqwBi" id="O9" role="2Oq$k0">
                <node concept="2OqwBi" id="Ob" role="2Oq$k0">
                  <node concept="37vLTw" id="Od" role="2Oq$k0">
                    <ref role="3cqZAo" node="NC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Oe" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Of" role="37wK5m">
                      <property role="Xl_RC" value="arity" />
                    </node>
                    <node concept="1adDum" id="Og" role="37wK5m">
                      <property role="1adDun" value="0x41354ec0cdeac251L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Oc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Oh" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Oa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Oi" role="37wK5m">
                  <property role="Xl_RC" value="4698748376226382417" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NA" role="3cqZAp">
          <node concept="2OqwBi" id="Oj" role="3clFbG">
            <node concept="37vLTw" id="Ok" role="2Oq$k0">
              <ref role="3cqZAo" node="NC" resolve="b" />
            </node>
            <node concept="liA8E" id="Ol" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Om" role="37wK5m">
                <property role="Xl_RC" value="predicate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NB" role="3cqZAp">
          <node concept="2OqwBi" id="On" role="3cqZAk">
            <node concept="37vLTw" id="Oo" role="2Oq$k0">
              <ref role="3cqZAo" node="NC" resolve="b" />
            </node>
            <node concept="liA8E" id="Op" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nu" role="1B3o_S" />
      <node concept="3uibUv" id="Nv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPredicateAtomicStatement" />
      <node concept="3clFbS" id="Oq" role="3clF47">
        <node concept="3cpWs8" id="Ot" role="3cqZAp">
          <node concept="3cpWsn" id="OA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OC" role="33vP2m">
              <node concept="1pGfFk" id="OD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OE" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="OF" role="37wK5m">
                  <property role="Xl_RC" value="PredicateAtomicStatement" />
                </node>
                <node concept="1adDum" id="OG" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="OH" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="OI" role="37wK5m">
                  <property role="1adDun" value="0x523a606984019bbaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ou" role="3cqZAp">
          <node concept="2OqwBi" id="OJ" role="3clFbG">
            <node concept="37vLTw" id="OK" role="2Oq$k0">
              <ref role="3cqZAo" node="OA" resolve="b" />
            </node>
            <node concept="liA8E" id="OL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="OM" role="37wK5m" />
              <node concept="3clFbT" id="ON" role="37wK5m" />
              <node concept="3clFbT" id="OO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ov" role="3cqZAp">
          <node concept="2OqwBi" id="OP" role="3clFbG">
            <node concept="37vLTw" id="OQ" role="2Oq$k0">
              <ref role="3cqZAo" node="OA" resolve="b" />
            </node>
            <node concept="liA8E" id="OR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="OS" role="37wK5m">
                <property role="Xl_RC" value="FirstOrderLogic.structure.AAtomicStatement" />
              </node>
              <node concept="1adDum" id="OT" role="37wK5m">
                <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
              </node>
              <node concept="1adDum" id="OU" role="37wK5m">
                <property role="1adDun" value="0x806d03da42a8c2cbL" />
              </node>
              <node concept="1adDum" id="OV" role="37wK5m">
                <property role="1adDun" value="0x41354ec0cded1c6cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ow" role="3cqZAp">
          <node concept="2OqwBi" id="OW" role="3clFbG">
            <node concept="37vLTw" id="OX" role="2Oq$k0">
              <ref role="3cqZAo" node="OA" resolve="b" />
            </node>
            <node concept="liA8E" id="OY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OZ" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/5925154266061839290" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ox" role="3cqZAp">
          <node concept="2OqwBi" id="P0" role="3clFbG">
            <node concept="37vLTw" id="P1" role="2Oq$k0">
              <ref role="3cqZAo" node="OA" resolve="b" />
            </node>
            <node concept="liA8E" id="P2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="P3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oy" role="3cqZAp">
          <node concept="2OqwBi" id="P4" role="3clFbG">
            <node concept="2OqwBi" id="P5" role="2Oq$k0">
              <node concept="2OqwBi" id="P7" role="2Oq$k0">
                <node concept="2OqwBi" id="P9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Pb" role="2Oq$k0">
                    <node concept="37vLTw" id="Pd" role="2Oq$k0">
                      <ref role="3cqZAo" node="OA" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Pe" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Pf" role="37wK5m">
                        <property role="Xl_RC" value="predicate" />
                      </node>
                      <node concept="1adDum" id="Pg" role="37wK5m">
                        <property role="1adDun" value="0x523a606984019bc2L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Pc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Ph" role="37wK5m">
                      <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                    </node>
                    <node concept="1adDum" id="Pi" role="37wK5m">
                      <property role="1adDun" value="0x806d03da42a8c2cbL" />
                    </node>
                    <node concept="1adDum" id="Pj" role="37wK5m">
                      <property role="1adDun" value="0x41354ec0cdeac250L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pa" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Pk" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="P8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Pl" role="37wK5m">
                  <property role="Xl_RC" value="5925154266061839298" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="P6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oz" role="3cqZAp">
          <node concept="2OqwBi" id="Pm" role="3clFbG">
            <node concept="2OqwBi" id="Pn" role="2Oq$k0">
              <node concept="2OqwBi" id="Pp" role="2Oq$k0">
                <node concept="2OqwBi" id="Pr" role="2Oq$k0">
                  <node concept="2OqwBi" id="Pt" role="2Oq$k0">
                    <node concept="2OqwBi" id="Pv" role="2Oq$k0">
                      <node concept="2OqwBi" id="Px" role="2Oq$k0">
                        <node concept="37vLTw" id="Pz" role="2Oq$k0">
                          <ref role="3cqZAo" node="OA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="P$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="P_" role="37wK5m">
                            <property role="Xl_RC" value="parameters" />
                          </node>
                          <node concept="1adDum" id="PA" role="37wK5m">
                            <property role="1adDun" value="0x523a606984019bc4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Py" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="PB" role="37wK5m">
                          <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                        </node>
                        <node concept="1adDum" id="PC" role="37wK5m">
                          <property role="1adDun" value="0x806d03da42a8c2cbL" />
                        </node>
                        <node concept="1adDum" id="PD" role="37wK5m">
                          <property role="1adDun" value="0x5c35fb00b21835L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Pw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="PE" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Pu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="PF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ps" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="PG" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Pq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="PH" role="37wK5m">
                  <property role="Xl_RC" value="5925154266061839300" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Po" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O$" role="3cqZAp">
          <node concept="2OqwBi" id="PI" role="3clFbG">
            <node concept="37vLTw" id="PJ" role="2Oq$k0">
              <ref role="3cqZAo" node="OA" resolve="b" />
            </node>
            <node concept="liA8E" id="PK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="PL" role="37wK5m">
                <property role="Xl_RC" value="predicate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="O_" role="3cqZAp">
          <node concept="2OqwBi" id="PM" role="3cqZAk">
            <node concept="37vLTw" id="PN" role="2Oq$k0">
              <ref role="3cqZAo" node="OA" resolve="b" />
            </node>
            <node concept="liA8E" id="PO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Or" role="1B3o_S" />
      <node concept="3uibUv" id="Os" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPredicateListEntry" />
      <node concept="3clFbS" id="PP" role="3clF47">
        <node concept="3cpWs8" id="PS" role="3cqZAp">
          <node concept="3cpWsn" id="Q0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Q1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Q2" role="33vP2m">
              <node concept="1pGfFk" id="Q3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Q4" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="Q5" role="37wK5m">
                  <property role="Xl_RC" value="PredicateListEntry" />
                </node>
                <node concept="1adDum" id="Q6" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="Q7" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="Q8" role="37wK5m">
                  <property role="1adDun" value="0x41354ec0cdeaf521L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PT" role="3cqZAp">
          <node concept="2OqwBi" id="Q9" role="3clFbG">
            <node concept="37vLTw" id="Qa" role="2Oq$k0">
              <ref role="3cqZAo" node="Q0" resolve="b" />
            </node>
            <node concept="liA8E" id="Qb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Qc" role="37wK5m" />
              <node concept="3clFbT" id="Qd" role="37wK5m" />
              <node concept="3clFbT" id="Qe" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PU" role="3cqZAp">
          <node concept="2OqwBi" id="Qf" role="3clFbG">
            <node concept="37vLTw" id="Qg" role="2Oq$k0">
              <ref role="3cqZAo" node="Ih" resolve="b" />
            </node>
            <node concept="liA8E" id="Qh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Qi" role="37wK5m">
                <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
              </node>
              <node concept="1adDum" id="Qj" role="37wK5m">
                <property role="1adDun" value="0x806d03da42a8c2cbL" />
              </node>
              <node concept="1adDum" id="Qk" role="37wK5m">
                <property role="1adDun" value="0x5c35fb00ac8463L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PV" role="3cqZAp">
          <node concept="2OqwBi" id="Ql" role="3clFbG">
            <node concept="37vLTw" id="Qm" role="2Oq$k0">
              <ref role="3cqZAo" node="Q0" resolve="b" />
            </node>
            <node concept="liA8E" id="Qn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Qo" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/4698748376226395425" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PW" role="3cqZAp">
          <node concept="2OqwBi" id="Qp" role="3clFbG">
            <node concept="37vLTw" id="Qq" role="2Oq$k0">
              <ref role="3cqZAo" node="Q0" resolve="b" />
            </node>
            <node concept="liA8E" id="Qr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Qs" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PX" role="3cqZAp">
          <node concept="2OqwBi" id="Qt" role="3clFbG">
            <node concept="2OqwBi" id="Qu" role="2Oq$k0">
              <node concept="2OqwBi" id="Qw" role="2Oq$k0">
                <node concept="2OqwBi" id="Qy" role="2Oq$k0">
                  <node concept="2OqwBi" id="Q$" role="2Oq$k0">
                    <node concept="2OqwBi" id="QA" role="2Oq$k0">
                      <node concept="2OqwBi" id="QC" role="2Oq$k0">
                        <node concept="37vLTw" id="QE" role="2Oq$k0">
                          <ref role="3cqZAo" node="Q0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="QF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="QG" role="37wK5m">
                            <property role="Xl_RC" value="predicate" />
                          </node>
                          <node concept="1adDum" id="QH" role="37wK5m">
                            <property role="1adDun" value="0x41354ec0cdeaf522L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="QD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="QI" role="37wK5m">
                          <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                        </node>
                        <node concept="1adDum" id="QJ" role="37wK5m">
                          <property role="1adDun" value="0x806d03da42a8c2cbL" />
                        </node>
                        <node concept="1adDum" id="QK" role="37wK5m">
                          <property role="1adDun" value="0x41354ec0cdeac250L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="QL" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Q_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="QM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="QN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="QO" role="37wK5m">
                  <property role="Xl_RC" value="4698748376226395426" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PY" role="3cqZAp">
          <node concept="2OqwBi" id="QP" role="3clFbG">
            <node concept="37vLTw" id="QQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Q0" resolve="b" />
            </node>
            <node concept="liA8E" id="QR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="QS" role="37wK5m">
                <property role="Xl_RC" value="predicates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PZ" role="3cqZAp">
          <node concept="2OqwBi" id="QT" role="3cqZAk">
            <node concept="37vLTw" id="QU" role="2Oq$k0">
              <ref role="3cqZAo" node="Q0" resolve="b" />
            </node>
            <node concept="liA8E" id="QV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PQ" role="1B3o_S" />
      <node concept="3uibUv" id="PR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ns" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSheet" />
      <node concept="3clFbS" id="QW" role="3clF47">
        <node concept="3cpWs8" id="QZ" role="3cqZAp">
          <node concept="3cpWsn" id="R7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="R8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="R9" role="33vP2m">
              <node concept="1pGfFk" id="Ra" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Rb" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="Rc" role="37wK5m">
                  <property role="Xl_RC" value="Sheet" />
                </node>
                <node concept="1adDum" id="Rd" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="Re" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="Rf" role="37wK5m">
                  <property role="1adDun" value="0x5c35fb00ac843eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R0" role="3cqZAp">
          <node concept="2OqwBi" id="Rg" role="3clFbG">
            <node concept="37vLTw" id="Rh" role="2Oq$k0">
              <ref role="3cqZAo" node="R7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ri" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Rj" role="37wK5m" />
              <node concept="3clFbT" id="Rk" role="37wK5m" />
              <node concept="3clFbT" id="Rl" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R1" role="3cqZAp">
          <node concept="2OqwBi" id="Rm" role="3clFbG">
            <node concept="37vLTw" id="Rn" role="2Oq$k0">
              <ref role="3cqZAo" node="R7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ro" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Rp" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Rq" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Rr" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R2" role="3cqZAp">
          <node concept="2OqwBi" id="Rs" role="3clFbG">
            <node concept="37vLTw" id="Rt" role="2Oq$k0">
              <ref role="3cqZAo" node="R7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ru" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Rv" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Rw" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Rx" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R3" role="3cqZAp">
          <node concept="2OqwBi" id="Ry" role="3clFbG">
            <node concept="37vLTw" id="Rz" role="2Oq$k0">
              <ref role="3cqZAo" node="R7" resolve="b" />
            </node>
            <node concept="liA8E" id="R$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="R_" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/25955050021749822" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R4" role="3cqZAp">
          <node concept="2OqwBi" id="RA" role="3clFbG">
            <node concept="37vLTw" id="RB" role="2Oq$k0">
              <ref role="3cqZAo" node="R7" resolve="b" />
            </node>
            <node concept="liA8E" id="RC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="RD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R5" role="3cqZAp">
          <node concept="2OqwBi" id="RE" role="3clFbG">
            <node concept="2OqwBi" id="RF" role="2Oq$k0">
              <node concept="2OqwBi" id="RH" role="2Oq$k0">
                <node concept="2OqwBi" id="RJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="RL" role="2Oq$k0">
                    <node concept="2OqwBi" id="RN" role="2Oq$k0">
                      <node concept="2OqwBi" id="RP" role="2Oq$k0">
                        <node concept="37vLTw" id="RR" role="2Oq$k0">
                          <ref role="3cqZAo" node="R7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="RS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="RT" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="1adDum" id="RU" role="37wK5m">
                            <property role="1adDun" value="0x5c35fb00ac8464L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="RQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="RV" role="37wK5m">
                          <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                        </node>
                        <node concept="1adDum" id="RW" role="37wK5m">
                          <property role="1adDun" value="0x806d03da42a8c2cbL" />
                        </node>
                        <node concept="1adDum" id="RX" role="37wK5m">
                          <property role="1adDun" value="0x5c35fb00ac8463L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="RY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="RM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="RZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="S0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="RI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="S1" role="37wK5m">
                  <property role="Xl_RC" value="25955050021749860" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="R6" role="3cqZAp">
          <node concept="2OqwBi" id="S2" role="3cqZAk">
            <node concept="37vLTw" id="S3" role="2Oq$k0">
              <ref role="3cqZAo" node="R7" resolve="b" />
            </node>
            <node concept="liA8E" id="S4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QX" role="1B3o_S" />
      <node concept="3uibUv" id="QY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTermEqualsAtomicStatement" />
      <node concept="3clFbS" id="S5" role="3clF47">
        <node concept="3cpWs8" id="S8" role="3cqZAp">
          <node concept="3cpWsn" id="Sh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Si" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Sj" role="33vP2m">
              <node concept="1pGfFk" id="Sk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Sl" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="Sm" role="37wK5m">
                  <property role="Xl_RC" value="TermEqualsAtomicStatement" />
                </node>
                <node concept="1adDum" id="Sn" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="So" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="Sp" role="37wK5m">
                  <property role="1adDun" value="0x636efe58094ad65bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S9" role="3cqZAp">
          <node concept="2OqwBi" id="Sq" role="3clFbG">
            <node concept="37vLTw" id="Sr" role="2Oq$k0">
              <ref role="3cqZAo" node="Sh" resolve="b" />
            </node>
            <node concept="liA8E" id="Ss" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="St" role="37wK5m" />
              <node concept="3clFbT" id="Su" role="37wK5m" />
              <node concept="3clFbT" id="Sv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sa" role="3cqZAp">
          <node concept="2OqwBi" id="Sw" role="3clFbG">
            <node concept="37vLTw" id="Sx" role="2Oq$k0">
              <ref role="3cqZAo" node="Sh" resolve="b" />
            </node>
            <node concept="liA8E" id="Sy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Sz" role="37wK5m">
                <property role="Xl_RC" value="FirstOrderLogic.structure.AAtomicStatement" />
              </node>
              <node concept="1adDum" id="S$" role="37wK5m">
                <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
              </node>
              <node concept="1adDum" id="S_" role="37wK5m">
                <property role="1adDun" value="0x806d03da42a8c2cbL" />
              </node>
              <node concept="1adDum" id="SA" role="37wK5m">
                <property role="1adDun" value="0x41354ec0cded1c6cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sb" role="3cqZAp">
          <node concept="2OqwBi" id="SB" role="3clFbG">
            <node concept="37vLTw" id="SC" role="2Oq$k0">
              <ref role="3cqZAo" node="Sh" resolve="b" />
            </node>
            <node concept="liA8E" id="SD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="SE" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/7164943711259514459" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sc" role="3cqZAp">
          <node concept="2OqwBi" id="SF" role="3clFbG">
            <node concept="37vLTw" id="SG" role="2Oq$k0">
              <ref role="3cqZAo" node="Sh" resolve="b" />
            </node>
            <node concept="liA8E" id="SH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="SI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sd" role="3cqZAp">
          <node concept="2OqwBi" id="SJ" role="3clFbG">
            <node concept="2OqwBi" id="SK" role="2Oq$k0">
              <node concept="2OqwBi" id="SM" role="2Oq$k0">
                <node concept="2OqwBi" id="SO" role="2Oq$k0">
                  <node concept="2OqwBi" id="SQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="SS" role="2Oq$k0">
                      <node concept="2OqwBi" id="SU" role="2Oq$k0">
                        <node concept="37vLTw" id="SW" role="2Oq$k0">
                          <ref role="3cqZAo" node="Sh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="SX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="SY" role="37wK5m">
                            <property role="Xl_RC" value="term1" />
                          </node>
                          <node concept="1adDum" id="SZ" role="37wK5m">
                            <property role="1adDun" value="0x636efe58094ad65cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="T0" role="37wK5m">
                          <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                        </node>
                        <node concept="1adDum" id="T1" role="37wK5m">
                          <property role="1adDun" value="0x806d03da42a8c2cbL" />
                        </node>
                        <node concept="1adDum" id="T2" role="37wK5m">
                          <property role="1adDun" value="0x5c35fb00b21835L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ST" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="T3" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="SR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="T4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="T5" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="SN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="T6" role="37wK5m">
                  <property role="Xl_RC" value="7164943711259514460" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Se" role="3cqZAp">
          <node concept="2OqwBi" id="T7" role="3clFbG">
            <node concept="2OqwBi" id="T8" role="2Oq$k0">
              <node concept="2OqwBi" id="Ta" role="2Oq$k0">
                <node concept="2OqwBi" id="Tc" role="2Oq$k0">
                  <node concept="2OqwBi" id="Te" role="2Oq$k0">
                    <node concept="2OqwBi" id="Tg" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ti" role="2Oq$k0">
                        <node concept="37vLTw" id="Tk" role="2Oq$k0">
                          <ref role="3cqZAo" node="Sh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Tl" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Tm" role="37wK5m">
                            <property role="Xl_RC" value="term2" />
                          </node>
                          <node concept="1adDum" id="Tn" role="37wK5m">
                            <property role="1adDun" value="0x636efe58094ad65eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Tj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="To" role="37wK5m">
                          <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                        </node>
                        <node concept="1adDum" id="Tp" role="37wK5m">
                          <property role="1adDun" value="0x806d03da42a8c2cbL" />
                        </node>
                        <node concept="1adDum" id="Tq" role="37wK5m">
                          <property role="1adDun" value="0x5c35fb00b21835L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Th" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Tr" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Tf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ts" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Td" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Tt" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Tb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Tu" role="37wK5m">
                  <property role="Xl_RC" value="7164943711259514462" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sf" role="3cqZAp">
          <node concept="2OqwBi" id="Tv" role="3clFbG">
            <node concept="37vLTw" id="Tw" role="2Oq$k0">
              <ref role="3cqZAo" node="Sh" resolve="b" />
            </node>
            <node concept="liA8E" id="Tx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Ty" role="37wK5m">
                <property role="Xl_RC" value="term" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Sg" role="3cqZAp">
          <node concept="2OqwBi" id="Tz" role="3cqZAk">
            <node concept="37vLTw" id="T$" role="2Oq$k0">
              <ref role="3cqZAo" node="Sh" resolve="b" />
            </node>
            <node concept="liA8E" id="T_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="S6" role="1B3o_S" />
      <node concept="3uibUv" id="S7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVariable" />
      <node concept="3clFbS" id="TA" role="3clF47">
        <node concept="3cpWs8" id="TD" role="3cqZAp">
          <node concept="3cpWsn" id="TK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="TL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="TM" role="33vP2m">
              <node concept="1pGfFk" id="TN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="TO" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="TP" role="37wK5m">
                  <property role="Xl_RC" value="Variable" />
                </node>
                <node concept="1adDum" id="TQ" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="TR" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="TS" role="37wK5m">
                  <property role="1adDun" value="0x5c35fb00b08382L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TE" role="3cqZAp">
          <node concept="2OqwBi" id="TT" role="3clFbG">
            <node concept="37vLTw" id="TU" role="2Oq$k0">
              <ref role="3cqZAo" node="TK" resolve="b" />
            </node>
            <node concept="liA8E" id="TV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="TW" role="37wK5m" />
              <node concept="3clFbT" id="TX" role="37wK5m" />
              <node concept="3clFbT" id="TY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TF" role="3cqZAp">
          <node concept="2OqwBi" id="TZ" role="3clFbG">
            <node concept="37vLTw" id="U0" role="2Oq$k0">
              <ref role="3cqZAo" node="TK" resolve="b" />
            </node>
            <node concept="liA8E" id="U1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="U2" role="37wK5m">
                <property role="Xl_RC" value="FirstOrderLogic.structure.ADeclarable" />
              </node>
              <node concept="1adDum" id="U3" role="37wK5m">
                <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
              </node>
              <node concept="1adDum" id="U4" role="37wK5m">
                <property role="1adDun" value="0x806d03da42a8c2cbL" />
              </node>
              <node concept="1adDum" id="U5" role="37wK5m">
                <property role="1adDun" value="0x5c35fb00b2182cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TG" role="3cqZAp">
          <node concept="2OqwBi" id="U6" role="3clFbG">
            <node concept="37vLTw" id="U7" role="2Oq$k0">
              <ref role="3cqZAo" node="TK" resolve="b" />
            </node>
            <node concept="liA8E" id="U8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="U9" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/25955050022011778" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TH" role="3cqZAp">
          <node concept="2OqwBi" id="Ua" role="3clFbG">
            <node concept="37vLTw" id="Ub" role="2Oq$k0">
              <ref role="3cqZAo" node="TK" resolve="b" />
            </node>
            <node concept="liA8E" id="Uc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ud" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TI" role="3cqZAp">
          <node concept="2OqwBi" id="Ue" role="3clFbG">
            <node concept="37vLTw" id="Uf" role="2Oq$k0">
              <ref role="3cqZAo" node="TK" resolve="b" />
            </node>
            <node concept="liA8E" id="Ug" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Uh" role="37wK5m">
                <property role="Xl_RC" value="variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="TJ" role="3cqZAp">
          <node concept="2OqwBi" id="Ui" role="3cqZAk">
            <node concept="37vLTw" id="Uj" role="2Oq$k0">
              <ref role="3cqZAo" node="TK" resolve="b" />
            </node>
            <node concept="liA8E" id="Uk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TB" role="1B3o_S" />
      <node concept="3uibUv" id="TC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVariableReference" />
      <node concept="3clFbS" id="Ul" role="3clF47">
        <node concept="3cpWs8" id="Uo" role="3cqZAp">
          <node concept="3cpWsn" id="Uu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Uv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Uw" role="33vP2m">
              <node concept="1pGfFk" id="Ux" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Uy" role="37wK5m">
                  <property role="Xl_RC" value="FirstOrderLogic" />
                </node>
                <node concept="Xl_RD" id="Uz" role="37wK5m">
                  <property role="Xl_RC" value="VariableReference" />
                </node>
                <node concept="1adDum" id="U$" role="37wK5m">
                  <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
                </node>
                <node concept="1adDum" id="U_" role="37wK5m">
                  <property role="1adDun" value="0x806d03da42a8c2cbL" />
                </node>
                <node concept="1adDum" id="UA" role="37wK5m">
                  <property role="1adDun" value="0x13ba598d20cb7c36L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Up" role="3cqZAp">
          <node concept="2OqwBi" id="UB" role="3clFbG">
            <node concept="37vLTw" id="UC" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu" resolve="b" />
            </node>
            <node concept="liA8E" id="UD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="UE" role="37wK5m" />
              <node concept="3clFbT" id="UF" role="37wK5m" />
              <node concept="3clFbT" id="UG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uq" role="3cqZAp">
          <node concept="2OqwBi" id="UH" role="3clFbG">
            <node concept="37vLTw" id="UI" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu" resolve="b" />
            </node>
            <node concept="liA8E" id="UJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="UK" role="37wK5m">
                <property role="Xl_RC" value="FirstOrderLogic.structure.ATerm" />
              </node>
              <node concept="1adDum" id="UL" role="37wK5m">
                <property role="1adDun" value="0x5d8a3d04c5e547e4L" />
              </node>
              <node concept="1adDum" id="UM" role="37wK5m">
                <property role="1adDun" value="0x806d03da42a8c2cbL" />
              </node>
              <node concept="1adDum" id="UN" role="37wK5m">
                <property role="1adDun" value="0x5c35fb00b21835L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ur" role="3cqZAp">
          <node concept="2OqwBi" id="UO" role="3clFbG">
            <node concept="37vLTw" id="UP" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu" resolve="b" />
            </node>
            <node concept="liA8E" id="UQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="UR" role="37wK5m">
                <property role="Xl_RC" value="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)/1421547095064280118" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Us" role="3cqZAp">
          <node concept="2OqwBi" id="US" role="3clFbG">
            <node concept="37vLTw" id="UT" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu" resolve="b" />
            </node>
            <node concept="liA8E" id="UU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="UV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ut" role="3cqZAp">
          <node concept="2OqwBi" id="UW" role="3cqZAk">
            <node concept="37vLTw" id="UX" role="2Oq$k0">
              <ref role="3cqZAo" node="Uu" resolve="b" />
            </node>
            <node concept="liA8E" id="UY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Um" role="1B3o_S" />
      <node concept="3uibUv" id="Un" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

