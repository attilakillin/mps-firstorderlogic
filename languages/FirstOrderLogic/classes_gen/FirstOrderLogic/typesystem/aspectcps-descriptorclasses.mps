<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6440ef(checkpoints/FirstOrderLogic.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="qtmg" ref="r:b69ce92e-a548-4f0f-a04b-02eabb63b5b3(FirstOrderLogic.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="d43x" ref="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="qtmg:1sdvG0FIBW" resolve="check_Constant" />
        <node concept="385nmt" id="9" role="385vvn">
          <property role="385vuF" value="check_Constant" />
          <node concept="2$VJBW" id="b" role="385v07">
            <property role="2$VJBR" value="25955050021906940" />
            <node concept="2x4n5u" id="c" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a" role="39e2AY">
          <ref role="39e2AS" node="2e" resolve="check_Constant_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="qtmg:1sdvG0JJRn" resolve="check_FunctionReference" />
        <node concept="385nmt" id="e" role="385vvn">
          <property role="385vuF" value="check_FunctionReference" />
          <node concept="2$VJBW" id="g" role="385v07">
            <property role="2$VJBR" value="25955050022960599" />
            <node concept="2x4n5u" id="h" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="f" role="39e2AY">
          <ref role="39e2AS" node="3s" resolve="check_FunctionReference_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="qtmg:44PjG3dVg40" resolve="check_PredicateReference" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_PredicateReference" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="4698748376226529536" />
            <node concept="2x4n5u" id="m" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="4J" resolve="check_PredicateReference_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="qtmg:1sdvG0GpoZ" resolve="check_Variable" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="check_Variable" />
          <node concept="2$VJBW" id="q" role="385v07">
            <property role="2$VJBR" value="25955050022082111" />
            <node concept="2x4n5u" id="r" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="62" resolve="check_Variable_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="qtmg:1sdvG0FIBW" resolve="check_Constant" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="check_Constant" />
          <node concept="2$VJBW" id="z" role="385v07">
            <property role="2$VJBR" value="25955050021906940" />
            <node concept="2x4n5u" id="$" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="2i" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="qtmg:1sdvG0JJRn" resolve="check_FunctionReference" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="check_FunctionReference" />
          <node concept="2$VJBW" id="C" role="385v07">
            <property role="2$VJBR" value="25955050022960599" />
            <node concept="2x4n5u" id="D" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="3w" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="qtmg:44PjG3dVg40" resolve="check_PredicateReference" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="check_PredicateReference" />
          <node concept="2$VJBW" id="H" role="385v07">
            <property role="2$VJBR" value="4698748376226529536" />
            <node concept="2x4n5u" id="I" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="4N" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="qtmg:1sdvG0GpoZ" resolve="check_Variable" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="check_Variable" />
          <node concept="2$VJBW" id="M" role="385v07">
            <property role="2$VJBR" value="25955050022082111" />
            <node concept="2x4n5u" id="N" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="66" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="qtmg:1sdvG0FIBW" resolve="check_Constant" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="check_Constant" />
          <node concept="2$VJBW" id="V" role="385v07">
            <property role="2$VJBR" value="25955050021906940" />
            <node concept="2x4n5u" id="W" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="2g" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="qtmg:1sdvG0JJRn" resolve="check_FunctionReference" />
        <node concept="385nmt" id="Y" role="385vvn">
          <property role="385vuF" value="check_FunctionReference" />
          <node concept="2$VJBW" id="10" role="385v07">
            <property role="2$VJBR" value="25955050022960599" />
            <node concept="2x4n5u" id="11" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="12" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Z" role="39e2AY">
          <ref role="39e2AS" node="3u" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="qtmg:44PjG3dVg40" resolve="check_PredicateReference" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="check_PredicateReference" />
          <node concept="2$VJBW" id="15" role="385v07">
            <property role="2$VJBR" value="4698748376226529536" />
            <node concept="2x4n5u" id="16" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="17" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="4L" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="qtmg:1sdvG0GpoZ" resolve="check_Variable" />
        <node concept="385nmt" id="18" role="385vvn">
          <property role="385vuF" value="check_Variable" />
          <node concept="2$VJBW" id="1a" role="385v07">
            <property role="2$VJBR" value="25955050022082111" />
            <node concept="2x4n5u" id="1b" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="19" role="39e2AY">
          <ref role="39e2AS" node="64" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="1f" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1f">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1g" role="jymVt">
      <node concept="3clFbS" id="1j" role="3clF47">
        <node concept="9aQIb" id="1m" role="3cqZAp">
          <node concept="3clFbS" id="1q" role="9aQI4">
            <node concept="3cpWs8" id="1r" role="3cqZAp">
              <node concept="3cpWsn" id="1t" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1v" role="33vP2m">
                  <node concept="1pGfFk" id="1w" role="2ShVmc">
                    <ref role="37wK5l" node="2f" resolve="check_Constant_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1s" role="3cqZAp">
              <node concept="2OqwBi" id="1x" role="3clFbG">
                <node concept="2OqwBi" id="1y" role="2Oq$k0">
                  <node concept="Xjq3P" id="1$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1A" role="37wK5m">
                    <ref role="3cqZAo" node="1t" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1n" role="3cqZAp">
          <node concept="3clFbS" id="1B" role="9aQI4">
            <node concept="3cpWs8" id="1C" role="3cqZAp">
              <node concept="3cpWsn" id="1E" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1G" role="33vP2m">
                  <node concept="1pGfFk" id="1H" role="2ShVmc">
                    <ref role="37wK5l" node="3t" resolve="check_FunctionReference_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1D" role="3cqZAp">
              <node concept="2OqwBi" id="1I" role="3clFbG">
                <node concept="2OqwBi" id="1J" role="2Oq$k0">
                  <node concept="Xjq3P" id="1L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="1N" role="37wK5m">
                    <ref role="3cqZAo" node="1E" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1o" role="3cqZAp">
          <node concept="3clFbS" id="1O" role="9aQI4">
            <node concept="3cpWs8" id="1P" role="3cqZAp">
              <node concept="3cpWsn" id="1R" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="1S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1T" role="33vP2m">
                  <node concept="1pGfFk" id="1U" role="2ShVmc">
                    <ref role="37wK5l" node="4K" resolve="check_PredicateReference_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Q" role="3cqZAp">
              <node concept="2OqwBi" id="1V" role="3clFbG">
                <node concept="2OqwBi" id="1W" role="2Oq$k0">
                  <node concept="Xjq3P" id="1Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="20" role="37wK5m">
                    <ref role="3cqZAo" node="1R" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1p" role="3cqZAp">
          <node concept="3clFbS" id="21" role="9aQI4">
            <node concept="3cpWs8" id="22" role="3cqZAp">
              <node concept="3cpWsn" id="24" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="25" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="26" role="33vP2m">
                  <node concept="1pGfFk" id="27" role="2ShVmc">
                    <ref role="37wK5l" node="63" resolve="check_Variable_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="23" role="3cqZAp">
              <node concept="2OqwBi" id="28" role="3clFbG">
                <node concept="2OqwBi" id="29" role="2Oq$k0">
                  <node concept="Xjq3P" id="2b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="2a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2d" role="37wK5m">
                    <ref role="3cqZAo" node="24" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1k" role="1B3o_S" />
      <node concept="3cqZAl" id="1l" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1h" role="1B3o_S" />
    <node concept="3uibUv" id="1i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2e">
    <property role="3GE5qa" value="model.declarables" />
    <property role="TrG5h" value="check_Constant_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:25955050021906940" />
    <node concept="3clFbW" id="2f" role="jymVt">
      <uo k="s:originTrace" v="n:25955050021906940" />
      <node concept="3clFbS" id="2n" role="3clF47">
        <uo k="s:originTrace" v="n:25955050021906940" />
      </node>
      <node concept="3Tm1VV" id="2o" role="1B3o_S">
        <uo k="s:originTrace" v="n:25955050021906940" />
      </node>
      <node concept="3cqZAl" id="2p" role="3clF45">
        <uo k="s:originTrace" v="n:25955050021906940" />
      </node>
    </node>
    <node concept="3clFb_" id="2g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:25955050021906940" />
      <node concept="3cqZAl" id="2q" role="3clF45">
        <uo k="s:originTrace" v="n:25955050021906940" />
      </node>
      <node concept="37vLTG" id="2r" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constant" />
        <uo k="s:originTrace" v="n:25955050021906940" />
        <node concept="3Tqbb2" id="2w" role="1tU5fm">
          <uo k="s:originTrace" v="n:25955050021906940" />
        </node>
      </node>
      <node concept="37vLTG" id="2s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:25955050021906940" />
        <node concept="3uibUv" id="2x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:25955050021906940" />
        </node>
      </node>
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:25955050021906940" />
        <node concept="3uibUv" id="2y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:25955050021906940" />
        </node>
      </node>
      <node concept="3clFbS" id="2u" role="3clF47">
        <uo k="s:originTrace" v="n:25955050021906941" />
        <node concept="3clFbJ" id="2z" role="3cqZAp">
          <uo k="s:originTrace" v="n:25955050021925661" />
          <node concept="3clFbS" id="2$" role="3clFbx">
            <uo k="s:originTrace" v="n:25955050021925663" />
            <node concept="9aQIb" id="2A" role="3cqZAp">
              <uo k="s:originTrace" v="n:25955050021939335" />
              <node concept="3clFbS" id="2B" role="9aQI4">
                <node concept="3cpWs8" id="2D" role="3cqZAp">
                  <node concept="3cpWsn" id="2F" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2G" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2H" role="33vP2m">
                      <node concept="1pGfFk" id="2I" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2E" role="3cqZAp">
                  <node concept="3cpWsn" id="2J" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2K" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2L" role="33vP2m">
                      <node concept="3VmV3z" id="2M" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="2O" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2N" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="2P" role="37wK5m">
                          <ref role="3cqZAo" node="2r" resolve="constant" />
                          <uo k="s:originTrace" v="n:25955050021939386" />
                        </node>
                        <node concept="Xl_RD" id="2Q" role="37wK5m">
                          <property role="Xl_RC" value="Constant name can't contain any spaces!" />
                          <uo k="s:originTrace" v="n:25955050021939347" />
                        </node>
                        <node concept="Xl_RD" id="2R" role="37wK5m">
                          <property role="Xl_RC" value="r:b69ce92e-a548-4f0f-a04b-02eabb63b5b3(FirstOrderLogic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="2S" role="37wK5m">
                          <property role="Xl_RC" value="25955050021939335" />
                        </node>
                        <node concept="10Nm6u" id="2T" role="37wK5m" />
                        <node concept="37vLTw" id="2U" role="37wK5m">
                          <ref role="3cqZAo" node="2F" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2C" role="lGtFl">
                <property role="6wLej" value="25955050021939335" />
                <property role="6wLeW" value="r:b69ce92e-a548-4f0f-a04b-02eabb63b5b3(FirstOrderLogic.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2_" role="3clFbw">
            <uo k="s:originTrace" v="n:25955050021930188" />
            <node concept="2OqwBi" id="2V" role="2Oq$k0">
              <uo k="s:originTrace" v="n:25955050021927488" />
              <node concept="37vLTw" id="2X" role="2Oq$k0">
                <ref role="3cqZAo" node="2r" resolve="constant" />
                <uo k="s:originTrace" v="n:25955050021926709" />
              </node>
              <node concept="3TrcHB" id="2Y" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:25955050022045592" />
              </node>
            </node>
            <node concept="liA8E" id="2W" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
              <uo k="s:originTrace" v="n:25955050021967738" />
              <node concept="Xl_RD" id="2Z" role="37wK5m">
                <property role="Xl_RC" value=".*[\t ].*" />
                <uo k="s:originTrace" v="n:25955050021967785" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2v" role="1B3o_S">
        <uo k="s:originTrace" v="n:25955050021906940" />
      </node>
    </node>
    <node concept="3clFb_" id="2h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:25955050021906940" />
      <node concept="3bZ5Sz" id="30" role="3clF45">
        <uo k="s:originTrace" v="n:25955050021906940" />
      </node>
      <node concept="3clFbS" id="31" role="3clF47">
        <uo k="s:originTrace" v="n:25955050021906940" />
        <node concept="3cpWs6" id="33" role="3cqZAp">
          <uo k="s:originTrace" v="n:25955050021906940" />
          <node concept="35c_gC" id="34" role="3cqZAk">
            <ref role="35c_gD" to="d43x:1sdvG0EYSg" resolve="Constant" />
            <uo k="s:originTrace" v="n:25955050021906940" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="32" role="1B3o_S">
        <uo k="s:originTrace" v="n:25955050021906940" />
      </node>
    </node>
    <node concept="3clFb_" id="2i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:25955050021906940" />
      <node concept="37vLTG" id="35" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:25955050021906940" />
        <node concept="3Tqbb2" id="39" role="1tU5fm">
          <uo k="s:originTrace" v="n:25955050021906940" />
        </node>
      </node>
      <node concept="3clFbS" id="36" role="3clF47">
        <uo k="s:originTrace" v="n:25955050021906940" />
        <node concept="9aQIb" id="3a" role="3cqZAp">
          <uo k="s:originTrace" v="n:25955050021906940" />
          <node concept="3clFbS" id="3b" role="9aQI4">
            <uo k="s:originTrace" v="n:25955050021906940" />
            <node concept="3cpWs6" id="3c" role="3cqZAp">
              <uo k="s:originTrace" v="n:25955050021906940" />
              <node concept="2ShNRf" id="3d" role="3cqZAk">
                <uo k="s:originTrace" v="n:25955050021906940" />
                <node concept="1pGfFk" id="3e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:25955050021906940" />
                  <node concept="2OqwBi" id="3f" role="37wK5m">
                    <uo k="s:originTrace" v="n:25955050021906940" />
                    <node concept="2OqwBi" id="3h" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:25955050021906940" />
                      <node concept="liA8E" id="3j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:25955050021906940" />
                      </node>
                      <node concept="2JrnkZ" id="3k" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:25955050021906940" />
                        <node concept="37vLTw" id="3l" role="2JrQYb">
                          <ref role="3cqZAo" node="35" resolve="argument" />
                          <uo k="s:originTrace" v="n:25955050021906940" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:25955050021906940" />
                      <node concept="1rXfSq" id="3m" role="37wK5m">
                        <ref role="37wK5l" node="2h" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:25955050021906940" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3g" role="37wK5m">
                    <uo k="s:originTrace" v="n:25955050021906940" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="37" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:25955050021906940" />
      </node>
      <node concept="3Tm1VV" id="38" role="1B3o_S">
        <uo k="s:originTrace" v="n:25955050021906940" />
      </node>
    </node>
    <node concept="3clFb_" id="2j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:25955050021906940" />
      <node concept="3clFbS" id="3n" role="3clF47">
        <uo k="s:originTrace" v="n:25955050021906940" />
        <node concept="3cpWs6" id="3q" role="3cqZAp">
          <uo k="s:originTrace" v="n:25955050021906940" />
          <node concept="3clFbT" id="3r" role="3cqZAk">
            <uo k="s:originTrace" v="n:25955050021906940" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3o" role="3clF45">
        <uo k="s:originTrace" v="n:25955050021906940" />
      </node>
      <node concept="3Tm1VV" id="3p" role="1B3o_S">
        <uo k="s:originTrace" v="n:25955050021906940" />
      </node>
    </node>
    <node concept="3uibUv" id="2k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:25955050021906940" />
    </node>
    <node concept="3uibUv" id="2l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:25955050021906940" />
    </node>
    <node concept="3Tm1VV" id="2m" role="1B3o_S">
      <uo k="s:originTrace" v="n:25955050021906940" />
    </node>
  </node>
  <node concept="312cEu" id="3s">
    <property role="3GE5qa" value="model.references" />
    <property role="TrG5h" value="check_FunctionReference_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:25955050022960599" />
    <node concept="3clFbW" id="3t" role="jymVt">
      <uo k="s:originTrace" v="n:25955050022960599" />
      <node concept="3clFbS" id="3_" role="3clF47">
        <uo k="s:originTrace" v="n:25955050022960599" />
      </node>
      <node concept="3Tm1VV" id="3A" role="1B3o_S">
        <uo k="s:originTrace" v="n:25955050022960599" />
      </node>
      <node concept="3cqZAl" id="3B" role="3clF45">
        <uo k="s:originTrace" v="n:25955050022960599" />
      </node>
    </node>
    <node concept="3clFb_" id="3u" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:25955050022960599" />
      <node concept="3cqZAl" id="3C" role="3clF45">
        <uo k="s:originTrace" v="n:25955050022960599" />
      </node>
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="f" />
        <uo k="s:originTrace" v="n:25955050022960599" />
        <node concept="3Tqbb2" id="3I" role="1tU5fm">
          <uo k="s:originTrace" v="n:25955050022960599" />
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:25955050022960599" />
        <node concept="3uibUv" id="3J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:25955050022960599" />
        </node>
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:25955050022960599" />
        <node concept="3uibUv" id="3K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:25955050022960599" />
        </node>
      </node>
      <node concept="3clFbS" id="3G" role="3clF47">
        <uo k="s:originTrace" v="n:25955050022960600" />
        <node concept="3clFbJ" id="3L" role="3cqZAp">
          <uo k="s:originTrace" v="n:25955050022960606" />
          <node concept="3y3z36" id="3M" role="3clFbw">
            <uo k="s:originTrace" v="n:25955050022967470" />
            <node concept="2OqwBi" id="3O" role="3uHU7w">
              <uo k="s:originTrace" v="n:25955050022983679" />
              <node concept="2OqwBi" id="3Q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:25955050022971028" />
                <node concept="37vLTw" id="3S" role="2Oq$k0">
                  <ref role="3cqZAo" node="3D" resolve="f" />
                  <uo k="s:originTrace" v="n:25955050022969746" />
                </node>
                <node concept="3Tsc0h" id="3T" role="2OqNvi">
                  <ref role="3TtcxE" to="d43x:1sdvG0HZll" resolve="parameters" />
                  <uo k="s:originTrace" v="n:25955050022971596" />
                </node>
              </node>
              <node concept="liA8E" id="3R" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                <uo k="s:originTrace" v="n:25955050022992314" />
              </node>
            </node>
            <node concept="2OqwBi" id="3P" role="3uHU7B">
              <uo k="s:originTrace" v="n:25955050022962611" />
              <node concept="2OqwBi" id="3U" role="2Oq$k0">
                <uo k="s:originTrace" v="n:25955050022961242" />
                <node concept="37vLTw" id="3W" role="2Oq$k0">
                  <ref role="3cqZAo" node="3D" resolve="f" />
                  <uo k="s:originTrace" v="n:25955050022960624" />
                </node>
                <node concept="3TrEf2" id="3X" role="2OqNvi">
                  <ref role="3Tt5mk" to="d43x:1sdvG0IEo8" resolve="function" />
                  <uo k="s:originTrace" v="n:25955050022961792" />
                </node>
              </node>
              <node concept="3TrcHB" id="3V" role="2OqNvi">
                <ref role="3TsBF5" to="d43x:1sdvG0GxvB" resolve="arity" />
                <uo k="s:originTrace" v="n:25955050022963346" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3N" role="3clFbx">
            <uo k="s:originTrace" v="n:25955050022960608" />
            <node concept="9aQIb" id="3Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:25955050022992554" />
              <node concept="3clFbS" id="3Z" role="9aQI4">
                <node concept="3cpWs8" id="41" role="3cqZAp">
                  <node concept="3cpWsn" id="43" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="44" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="45" role="33vP2m">
                      <node concept="1pGfFk" id="46" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="42" role="3cqZAp">
                  <node concept="3cpWsn" id="47" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="48" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="49" role="33vP2m">
                      <node concept="3VmV3z" id="4a" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="4c" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4b" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="4d" role="37wK5m">
                          <ref role="3cqZAo" node="3D" resolve="f" />
                          <uo k="s:originTrace" v="n:25955050022992598" />
                        </node>
                        <node concept="Xl_RD" id="4e" role="37wK5m">
                          <property role="Xl_RC" value="Function arity does not match the number of supplied parameters" />
                          <uo k="s:originTrace" v="n:25955050022992566" />
                        </node>
                        <node concept="Xl_RD" id="4f" role="37wK5m">
                          <property role="Xl_RC" value="r:b69ce92e-a548-4f0f-a04b-02eabb63b5b3(FirstOrderLogic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="4g" role="37wK5m">
                          <property role="Xl_RC" value="25955050022992554" />
                        </node>
                        <node concept="10Nm6u" id="4h" role="37wK5m" />
                        <node concept="37vLTw" id="4i" role="37wK5m">
                          <ref role="3cqZAo" node="43" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="40" role="lGtFl">
                <property role="6wLej" value="25955050022992554" />
                <property role="6wLeW" value="r:b69ce92e-a548-4f0f-a04b-02eabb63b5b3(FirstOrderLogic.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H" role="1B3o_S">
        <uo k="s:originTrace" v="n:25955050022960599" />
      </node>
    </node>
    <node concept="3clFb_" id="3v" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:25955050022960599" />
      <node concept="3bZ5Sz" id="4j" role="3clF45">
        <uo k="s:originTrace" v="n:25955050022960599" />
      </node>
      <node concept="3clFbS" id="4k" role="3clF47">
        <uo k="s:originTrace" v="n:25955050022960599" />
        <node concept="3cpWs6" id="4m" role="3cqZAp">
          <uo k="s:originTrace" v="n:25955050022960599" />
          <node concept="35c_gC" id="4n" role="3cqZAk">
            <ref role="35c_gD" to="d43x:1sdvG0GxwU" resolve="FunctionReference" />
            <uo k="s:originTrace" v="n:25955050022960599" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4l" role="1B3o_S">
        <uo k="s:originTrace" v="n:25955050022960599" />
      </node>
    </node>
    <node concept="3clFb_" id="3w" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:25955050022960599" />
      <node concept="37vLTG" id="4o" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:25955050022960599" />
        <node concept="3Tqbb2" id="4s" role="1tU5fm">
          <uo k="s:originTrace" v="n:25955050022960599" />
        </node>
      </node>
      <node concept="3clFbS" id="4p" role="3clF47">
        <uo k="s:originTrace" v="n:25955050022960599" />
        <node concept="9aQIb" id="4t" role="3cqZAp">
          <uo k="s:originTrace" v="n:25955050022960599" />
          <node concept="3clFbS" id="4u" role="9aQI4">
            <uo k="s:originTrace" v="n:25955050022960599" />
            <node concept="3cpWs6" id="4v" role="3cqZAp">
              <uo k="s:originTrace" v="n:25955050022960599" />
              <node concept="2ShNRf" id="4w" role="3cqZAk">
                <uo k="s:originTrace" v="n:25955050022960599" />
                <node concept="1pGfFk" id="4x" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:25955050022960599" />
                  <node concept="2OqwBi" id="4y" role="37wK5m">
                    <uo k="s:originTrace" v="n:25955050022960599" />
                    <node concept="2OqwBi" id="4$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:25955050022960599" />
                      <node concept="liA8E" id="4A" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:25955050022960599" />
                      </node>
                      <node concept="2JrnkZ" id="4B" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:25955050022960599" />
                        <node concept="37vLTw" id="4C" role="2JrQYb">
                          <ref role="3cqZAo" node="4o" resolve="argument" />
                          <uo k="s:originTrace" v="n:25955050022960599" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:25955050022960599" />
                      <node concept="1rXfSq" id="4D" role="37wK5m">
                        <ref role="37wK5l" node="3v" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:25955050022960599" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4z" role="37wK5m">
                    <uo k="s:originTrace" v="n:25955050022960599" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:25955050022960599" />
      </node>
      <node concept="3Tm1VV" id="4r" role="1B3o_S">
        <uo k="s:originTrace" v="n:25955050022960599" />
      </node>
    </node>
    <node concept="3clFb_" id="3x" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:25955050022960599" />
      <node concept="3clFbS" id="4E" role="3clF47">
        <uo k="s:originTrace" v="n:25955050022960599" />
        <node concept="3cpWs6" id="4H" role="3cqZAp">
          <uo k="s:originTrace" v="n:25955050022960599" />
          <node concept="3clFbT" id="4I" role="3cqZAk">
            <uo k="s:originTrace" v="n:25955050022960599" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4F" role="3clF45">
        <uo k="s:originTrace" v="n:25955050022960599" />
      </node>
      <node concept="3Tm1VV" id="4G" role="1B3o_S">
        <uo k="s:originTrace" v="n:25955050022960599" />
      </node>
    </node>
    <node concept="3uibUv" id="3y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:25955050022960599" />
    </node>
    <node concept="3uibUv" id="3z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:25955050022960599" />
    </node>
    <node concept="3Tm1VV" id="3$" role="1B3o_S">
      <uo k="s:originTrace" v="n:25955050022960599" />
    </node>
  </node>
  <node concept="312cEu" id="4J">
    <property role="3GE5qa" value="model" />
    <property role="TrG5h" value="check_PredicateReference_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4698748376226529536" />
    <node concept="3clFbW" id="4K" role="jymVt">
      <uo k="s:originTrace" v="n:4698748376226529536" />
      <node concept="3clFbS" id="4S" role="3clF47">
        <uo k="s:originTrace" v="n:4698748376226529536" />
      </node>
      <node concept="3Tm1VV" id="4T" role="1B3o_S">
        <uo k="s:originTrace" v="n:4698748376226529536" />
      </node>
      <node concept="3cqZAl" id="4U" role="3clF45">
        <uo k="s:originTrace" v="n:4698748376226529536" />
      </node>
    </node>
    <node concept="3clFb_" id="4L" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4698748376226529536" />
      <node concept="3cqZAl" id="4V" role="3clF45">
        <uo k="s:originTrace" v="n:4698748376226529536" />
      </node>
      <node concept="37vLTG" id="4W" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="predicateReference" />
        <uo k="s:originTrace" v="n:4698748376226529536" />
        <node concept="3Tqbb2" id="51" role="1tU5fm">
          <uo k="s:originTrace" v="n:4698748376226529536" />
        </node>
      </node>
      <node concept="37vLTG" id="4X" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4698748376226529536" />
        <node concept="3uibUv" id="52" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4698748376226529536" />
        </node>
      </node>
      <node concept="37vLTG" id="4Y" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4698748376226529536" />
        <node concept="3uibUv" id="53" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4698748376226529536" />
        </node>
      </node>
      <node concept="3clFbS" id="4Z" role="3clF47">
        <uo k="s:originTrace" v="n:4698748376226529537" />
        <node concept="3clFbJ" id="54" role="3cqZAp">
          <uo k="s:originTrace" v="n:4698748376226529678" />
          <node concept="3y3z36" id="55" role="3clFbw">
            <uo k="s:originTrace" v="n:4698748376226529679" />
            <node concept="2OqwBi" id="57" role="3uHU7w">
              <uo k="s:originTrace" v="n:4698748376226529680" />
              <node concept="2OqwBi" id="59" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4698748376226529681" />
                <node concept="37vLTw" id="5b" role="2Oq$k0">
                  <ref role="3cqZAo" node="4W" resolve="predicateReference" />
                  <uo k="s:originTrace" v="n:4698748376226530914" />
                </node>
                <node concept="3Tsc0h" id="5c" role="2OqNvi">
                  <ref role="3TtcxE" to="d43x:58Uo6A40pJ4" resolve="parameters" />
                  <uo k="s:originTrace" v="n:5925154266061850869" />
                </node>
              </node>
              <node concept="liA8E" id="5a" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                <uo k="s:originTrace" v="n:4698748376226529684" />
              </node>
            </node>
            <node concept="2OqwBi" id="58" role="3uHU7B">
              <uo k="s:originTrace" v="n:4698748376226529685" />
              <node concept="2OqwBi" id="5d" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4698748376226529686" />
                <node concept="37vLTw" id="5f" role="2Oq$k0">
                  <ref role="3cqZAo" node="4W" resolve="predicateReference" />
                  <uo k="s:originTrace" v="n:4698748376226530455" />
                </node>
                <node concept="3TrEf2" id="5g" role="2OqNvi">
                  <ref role="3Tt5mk" to="d43x:58Uo6A40pJ2" resolve="predicate" />
                  <uo k="s:originTrace" v="n:5925154266061850640" />
                </node>
              </node>
              <node concept="3TrcHB" id="5e" role="2OqNvi">
                <ref role="3TsBF5" to="d43x:44PjG3dUG9h" resolve="arity" />
                <uo k="s:originTrace" v="n:4698748376226536182" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="56" role="3clFbx">
            <uo k="s:originTrace" v="n:4698748376226529690" />
            <node concept="9aQIb" id="5h" role="3cqZAp">
              <uo k="s:originTrace" v="n:4698748376226529691" />
              <node concept="3clFbS" id="5i" role="9aQI4">
                <node concept="3cpWs8" id="5k" role="3cqZAp">
                  <node concept="3cpWsn" id="5m" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5n" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="5o" role="33vP2m">
                      <node concept="1pGfFk" id="5p" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5l" role="3cqZAp">
                  <node concept="3cpWsn" id="5q" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="5r" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="5s" role="33vP2m">
                      <node concept="3VmV3z" id="5t" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5v" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5u" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="5w" role="37wK5m">
                          <ref role="3cqZAo" node="4W" resolve="predicateReference" />
                          <uo k="s:originTrace" v="n:4698748376226536392" />
                        </node>
                        <node concept="Xl_RD" id="5x" role="37wK5m">
                          <property role="Xl_RC" value="Predicate arity does not match the number of supplied parameters" />
                          <uo k="s:originTrace" v="n:4698748376226529692" />
                        </node>
                        <node concept="Xl_RD" id="5y" role="37wK5m">
                          <property role="Xl_RC" value="r:b69ce92e-a548-4f0f-a04b-02eabb63b5b3(FirstOrderLogic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="5z" role="37wK5m">
                          <property role="Xl_RC" value="4698748376226529691" />
                        </node>
                        <node concept="10Nm6u" id="5$" role="37wK5m" />
                        <node concept="37vLTw" id="5_" role="37wK5m">
                          <ref role="3cqZAo" node="5m" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="5j" role="lGtFl">
                <property role="6wLej" value="4698748376226529691" />
                <property role="6wLeW" value="r:b69ce92e-a548-4f0f-a04b-02eabb63b5b3(FirstOrderLogic.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50" role="1B3o_S">
        <uo k="s:originTrace" v="n:4698748376226529536" />
      </node>
    </node>
    <node concept="3clFb_" id="4M" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4698748376226529536" />
      <node concept="3bZ5Sz" id="5A" role="3clF45">
        <uo k="s:originTrace" v="n:4698748376226529536" />
      </node>
      <node concept="3clFbS" id="5B" role="3clF47">
        <uo k="s:originTrace" v="n:4698748376226529536" />
        <node concept="3cpWs6" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:4698748376226529536" />
          <node concept="35c_gC" id="5E" role="3cqZAk">
            <ref role="35c_gD" to="d43x:58Uo6A40pIU" resolve="PredicateReference" />
            <uo k="s:originTrace" v="n:4698748376226529536" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5C" role="1B3o_S">
        <uo k="s:originTrace" v="n:4698748376226529536" />
      </node>
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4698748376226529536" />
      <node concept="37vLTG" id="5F" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4698748376226529536" />
        <node concept="3Tqbb2" id="5J" role="1tU5fm">
          <uo k="s:originTrace" v="n:4698748376226529536" />
        </node>
      </node>
      <node concept="3clFbS" id="5G" role="3clF47">
        <uo k="s:originTrace" v="n:4698748376226529536" />
        <node concept="9aQIb" id="5K" role="3cqZAp">
          <uo k="s:originTrace" v="n:4698748376226529536" />
          <node concept="3clFbS" id="5L" role="9aQI4">
            <uo k="s:originTrace" v="n:4698748376226529536" />
            <node concept="3cpWs6" id="5M" role="3cqZAp">
              <uo k="s:originTrace" v="n:4698748376226529536" />
              <node concept="2ShNRf" id="5N" role="3cqZAk">
                <uo k="s:originTrace" v="n:4698748376226529536" />
                <node concept="1pGfFk" id="5O" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4698748376226529536" />
                  <node concept="2OqwBi" id="5P" role="37wK5m">
                    <uo k="s:originTrace" v="n:4698748376226529536" />
                    <node concept="2OqwBi" id="5R" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4698748376226529536" />
                      <node concept="liA8E" id="5T" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4698748376226529536" />
                      </node>
                      <node concept="2JrnkZ" id="5U" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4698748376226529536" />
                        <node concept="37vLTw" id="5V" role="2JrQYb">
                          <ref role="3cqZAo" node="5F" resolve="argument" />
                          <uo k="s:originTrace" v="n:4698748376226529536" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5S" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4698748376226529536" />
                      <node concept="1rXfSq" id="5W" role="37wK5m">
                        <ref role="37wK5l" node="4M" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4698748376226529536" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:4698748376226529536" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5H" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4698748376226529536" />
      </node>
      <node concept="3Tm1VV" id="5I" role="1B3o_S">
        <uo k="s:originTrace" v="n:4698748376226529536" />
      </node>
    </node>
    <node concept="3clFb_" id="4O" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4698748376226529536" />
      <node concept="3clFbS" id="5X" role="3clF47">
        <uo k="s:originTrace" v="n:4698748376226529536" />
        <node concept="3cpWs6" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:4698748376226529536" />
          <node concept="3clFbT" id="61" role="3cqZAk">
            <uo k="s:originTrace" v="n:4698748376226529536" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5Y" role="3clF45">
        <uo k="s:originTrace" v="n:4698748376226529536" />
      </node>
      <node concept="3Tm1VV" id="5Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:4698748376226529536" />
      </node>
    </node>
    <node concept="3uibUv" id="4P" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4698748376226529536" />
    </node>
    <node concept="3uibUv" id="4Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4698748376226529536" />
    </node>
    <node concept="3Tm1VV" id="4R" role="1B3o_S">
      <uo k="s:originTrace" v="n:4698748376226529536" />
    </node>
  </node>
  <node concept="312cEu" id="62">
    <property role="3GE5qa" value="model.declarables" />
    <property role="TrG5h" value="check_Variable_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:25955050022082111" />
    <node concept="3clFbW" id="63" role="jymVt">
      <uo k="s:originTrace" v="n:25955050022082111" />
      <node concept="3clFbS" id="6b" role="3clF47">
        <uo k="s:originTrace" v="n:25955050022082111" />
      </node>
      <node concept="3Tm1VV" id="6c" role="1B3o_S">
        <uo k="s:originTrace" v="n:25955050022082111" />
      </node>
      <node concept="3cqZAl" id="6d" role="3clF45">
        <uo k="s:originTrace" v="n:25955050022082111" />
      </node>
    </node>
    <node concept="3clFb_" id="64" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:25955050022082111" />
      <node concept="3cqZAl" id="6e" role="3clF45">
        <uo k="s:originTrace" v="n:25955050022082111" />
      </node>
      <node concept="37vLTG" id="6f" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="variable" />
        <uo k="s:originTrace" v="n:25955050022082111" />
        <node concept="3Tqbb2" id="6k" role="1tU5fm">
          <uo k="s:originTrace" v="n:25955050022082111" />
        </node>
      </node>
      <node concept="37vLTG" id="6g" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:25955050022082111" />
        <node concept="3uibUv" id="6l" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:25955050022082111" />
        </node>
      </node>
      <node concept="37vLTG" id="6h" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:25955050022082111" />
        <node concept="3uibUv" id="6m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:25955050022082111" />
        </node>
      </node>
      <node concept="3clFbS" id="6i" role="3clF47">
        <uo k="s:originTrace" v="n:25955050022082112" />
        <node concept="3clFbJ" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:25955050022082118" />
          <node concept="3eOSWO" id="6o" role="3clFbw">
            <uo k="s:originTrace" v="n:25955050022090603" />
            <node concept="3cmrfG" id="6q" role="3uHU7w">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:25955050022090606" />
            </node>
            <node concept="2OqwBi" id="6r" role="3uHU7B">
              <uo k="s:originTrace" v="n:25955050022085313" />
              <node concept="2OqwBi" id="6s" role="2Oq$k0">
                <uo k="s:originTrace" v="n:25955050022082749" />
                <node concept="37vLTw" id="6u" role="2Oq$k0">
                  <ref role="3cqZAo" node="6f" resolve="variable" />
                  <uo k="s:originTrace" v="n:25955050022082130" />
                </node>
                <node concept="3TrcHB" id="6v" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:25955050022083278" />
                </node>
              </node>
              <node concept="liA8E" id="6t" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                <uo k="s:originTrace" v="n:25955050022086519" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6p" role="3clFbx">
            <uo k="s:originTrace" v="n:25955050022082120" />
            <node concept="9aQIb" id="6w" role="3cqZAp">
              <uo k="s:originTrace" v="n:25955050022090665" />
              <node concept="3clFbS" id="6x" role="9aQI4">
                <node concept="3cpWs8" id="6z" role="3cqZAp">
                  <node concept="3cpWsn" id="6_" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="6A" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="6B" role="33vP2m">
                      <node concept="1pGfFk" id="6C" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6$" role="3cqZAp">
                  <node concept="3cpWsn" id="6D" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="6E" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="6F" role="33vP2m">
                      <node concept="3VmV3z" id="6G" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="6I" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6H" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="6J" role="37wK5m">
                          <ref role="3cqZAo" node="6f" resolve="variable" />
                          <uo k="s:originTrace" v="n:25955050022090733" />
                        </node>
                        <node concept="Xl_RD" id="6K" role="37wK5m">
                          <property role="Xl_RC" value="Variable names are usually 1 character" />
                          <uo k="s:originTrace" v="n:25955050022090683" />
                        </node>
                        <node concept="Xl_RD" id="6L" role="37wK5m">
                          <property role="Xl_RC" value="r:b69ce92e-a548-4f0f-a04b-02eabb63b5b3(FirstOrderLogic.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6M" role="37wK5m">
                          <property role="Xl_RC" value="25955050022090665" />
                        </node>
                        <node concept="10Nm6u" id="6N" role="37wK5m" />
                        <node concept="37vLTw" id="6O" role="37wK5m">
                          <ref role="3cqZAo" node="6_" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="6y" role="lGtFl">
                <property role="6wLej" value="25955050022090665" />
                <property role="6wLeW" value="r:b69ce92e-a548-4f0f-a04b-02eabb63b5b3(FirstOrderLogic.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6j" role="1B3o_S">
        <uo k="s:originTrace" v="n:25955050022082111" />
      </node>
    </node>
    <node concept="3clFb_" id="65" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:25955050022082111" />
      <node concept="3bZ5Sz" id="6P" role="3clF45">
        <uo k="s:originTrace" v="n:25955050022082111" />
      </node>
      <node concept="3clFbS" id="6Q" role="3clF47">
        <uo k="s:originTrace" v="n:25955050022082111" />
        <node concept="3cpWs6" id="6S" role="3cqZAp">
          <uo k="s:originTrace" v="n:25955050022082111" />
          <node concept="35c_gC" id="6T" role="3cqZAk">
            <ref role="35c_gD" to="d43x:1sdvG0G8e2" resolve="Variable" />
            <uo k="s:originTrace" v="n:25955050022082111" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6R" role="1B3o_S">
        <uo k="s:originTrace" v="n:25955050022082111" />
      </node>
    </node>
    <node concept="3clFb_" id="66" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:25955050022082111" />
      <node concept="37vLTG" id="6U" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:25955050022082111" />
        <node concept="3Tqbb2" id="6Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:25955050022082111" />
        </node>
      </node>
      <node concept="3clFbS" id="6V" role="3clF47">
        <uo k="s:originTrace" v="n:25955050022082111" />
        <node concept="9aQIb" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:25955050022082111" />
          <node concept="3clFbS" id="70" role="9aQI4">
            <uo k="s:originTrace" v="n:25955050022082111" />
            <node concept="3cpWs6" id="71" role="3cqZAp">
              <uo k="s:originTrace" v="n:25955050022082111" />
              <node concept="2ShNRf" id="72" role="3cqZAk">
                <uo k="s:originTrace" v="n:25955050022082111" />
                <node concept="1pGfFk" id="73" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:25955050022082111" />
                  <node concept="2OqwBi" id="74" role="37wK5m">
                    <uo k="s:originTrace" v="n:25955050022082111" />
                    <node concept="2OqwBi" id="76" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:25955050022082111" />
                      <node concept="liA8E" id="78" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:25955050022082111" />
                      </node>
                      <node concept="2JrnkZ" id="79" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:25955050022082111" />
                        <node concept="37vLTw" id="7a" role="2JrQYb">
                          <ref role="3cqZAo" node="6U" resolve="argument" />
                          <uo k="s:originTrace" v="n:25955050022082111" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="77" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:25955050022082111" />
                      <node concept="1rXfSq" id="7b" role="37wK5m">
                        <ref role="37wK5l" node="65" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:25955050022082111" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="75" role="37wK5m">
                    <uo k="s:originTrace" v="n:25955050022082111" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6W" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:25955050022082111" />
      </node>
      <node concept="3Tm1VV" id="6X" role="1B3o_S">
        <uo k="s:originTrace" v="n:25955050022082111" />
      </node>
    </node>
    <node concept="3clFb_" id="67" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:25955050022082111" />
      <node concept="3clFbS" id="7c" role="3clF47">
        <uo k="s:originTrace" v="n:25955050022082111" />
        <node concept="3cpWs6" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:25955050022082111" />
          <node concept="3clFbT" id="7g" role="3cqZAk">
            <uo k="s:originTrace" v="n:25955050022082111" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7d" role="3clF45">
        <uo k="s:originTrace" v="n:25955050022082111" />
      </node>
      <node concept="3Tm1VV" id="7e" role="1B3o_S">
        <uo k="s:originTrace" v="n:25955050022082111" />
      </node>
    </node>
    <node concept="3uibUv" id="68" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:25955050022082111" />
    </node>
    <node concept="3uibUv" id="69" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:25955050022082111" />
    </node>
    <node concept="3Tm1VV" id="6a" role="1B3o_S">
      <uo k="s:originTrace" v="n:25955050022082111" />
    </node>
  </node>
</model>

