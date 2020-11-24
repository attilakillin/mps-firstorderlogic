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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
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
                <uo k="s:originTrace" v="n:7076127368651314566" />
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
                  <uo k="s:originTrace" v="n:7076127368651316371" />
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
          <node concept="3cpWsn" id="H" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8521472005505307740" />
            <node concept="3uibUv" id="I" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8521472005505307740" />
            </node>
            <node concept="2ShNRf" id="J" role="33vP2m">
              <uo k="s:originTrace" v="n:8521472005505307740" />
              <node concept="1pGfFk" id="K" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8521472005505307740" />
                <node concept="37vLTw" id="L" role="37wK5m">
                  <ref role="3cqZAo" node="A" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8521472005505307740" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D" role="3cqZAp">
          <uo k="s:originTrace" v="n:8521472005505307780" />
          <node concept="2OqwBi" id="M" role="3clFbG">
            <uo k="s:originTrace" v="n:8521472005505307780" />
            <node concept="37vLTw" id="N" role="2Oq$k0">
              <ref role="3cqZAo" node="H" resolve="tgs" />
              <uo k="s:originTrace" v="n:8521472005505307780" />
            </node>
            <node concept="liA8E" id="O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8521472005505307780" />
              <node concept="2OqwBi" id="P" role="37wK5m">
                <uo k="s:originTrace" v="n:8521472005505308247" />
                <node concept="2OqwBi" id="Q" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8521472005505307834" />
                  <node concept="37vLTw" id="S" role="2Oq$k0">
                    <ref role="3cqZAo" node="A" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="T" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="R" role="2OqNvi">
                  <ref role="3Tt5mk" to="kl2v:7p2mqfF$_Ln" resolve="left" />
                  <uo k="s:originTrace" v="n:8521472005505308791" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E" role="3cqZAp">
          <uo k="s:originTrace" v="n:8521472005505309111" />
          <node concept="2OqwBi" id="U" role="3clFbG">
            <uo k="s:originTrace" v="n:8521472005505309111" />
            <node concept="37vLTw" id="V" role="2Oq$k0">
              <ref role="3cqZAo" node="H" resolve="tgs" />
              <uo k="s:originTrace" v="n:8521472005505309111" />
            </node>
            <node concept="liA8E" id="W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8521472005505309111" />
              <node concept="2OqwBi" id="X" role="37wK5m">
                <uo k="s:originTrace" v="n:8521472005505309221" />
                <node concept="2OqwBi" id="Y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8521472005505309192" />
                  <node concept="37vLTw" id="10" role="2Oq$k0">
                    <ref role="3cqZAo" node="A" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="11" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Z" role="2OqNvi">
                  <ref role="3TsBF5" to="kl2v:7p2mqfF$_Ll" resolve="connector" />
                  <uo k="s:originTrace" v="n:8521472005505309311" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F" role="3cqZAp">
          <uo k="s:originTrace" v="n:8521472005505310864" />
          <node concept="2OqwBi" id="12" role="3clFbG">
            <uo k="s:originTrace" v="n:8521472005505310864" />
            <node concept="37vLTw" id="13" role="2Oq$k0">
              <ref role="3cqZAo" node="H" resolve="tgs" />
              <uo k="s:originTrace" v="n:8521472005505310864" />
            </node>
            <node concept="liA8E" id="14" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8521472005505310864" />
              <node concept="Xl_RD" id="15" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:8521472005505310864" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G" role="3cqZAp">
          <uo k="s:originTrace" v="n:8521472005505309658" />
          <node concept="2OqwBi" id="16" role="3clFbG">
            <uo k="s:originTrace" v="n:8521472005505309658" />
            <node concept="37vLTw" id="17" role="2Oq$k0">
              <ref role="3cqZAo" node="H" resolve="tgs" />
              <uo k="s:originTrace" v="n:8521472005505309658" />
            </node>
            <node concept="liA8E" id="18" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8521472005505309658" />
              <node concept="2OqwBi" id="19" role="37wK5m">
                <uo k="s:originTrace" v="n:8521472005505310179" />
                <node concept="2OqwBi" id="1a" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8521472005505309766" />
                  <node concept="37vLTw" id="1c" role="2Oq$k0">
                    <ref role="3cqZAo" node="A" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1d" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1b" role="2OqNvi">
                  <ref role="3Tt5mk" to="kl2v:7p2mqfF$_Lp" resolve="right" />
                  <uo k="s:originTrace" v="n:8521472005505310723" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8521472005505307740" />
        <node concept="3uibUv" id="1e" role="1tU5fm">
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
  <node concept="312cEu" id="1f">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CompoundTerm_TextGen" />
    <property role="3GE5qa" value="terms" />
    <uo k="s:originTrace" v="n:7076127368651322493" />
    <node concept="3Tm1VV" id="1g" role="1B3o_S">
      <uo k="s:originTrace" v="n:7076127368651322493" />
    </node>
    <node concept="3uibUv" id="1h" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7076127368651322493" />
    </node>
    <node concept="3clFb_" id="1i" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7076127368651322493" />
      <node concept="3cqZAl" id="1j" role="3clF45">
        <uo k="s:originTrace" v="n:7076127368651322493" />
      </node>
      <node concept="3Tm1VV" id="1k" role="1B3o_S">
        <uo k="s:originTrace" v="n:7076127368651322493" />
      </node>
      <node concept="3clFbS" id="1l" role="3clF47">
        <uo k="s:originTrace" v="n:7076127368651322493" />
        <node concept="3cpWs8" id="1o" role="3cqZAp">
          <uo k="s:originTrace" v="n:7076127368651322493" />
          <node concept="3cpWsn" id="1t" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7076127368651322493" />
            <node concept="3uibUv" id="1u" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7076127368651322493" />
            </node>
            <node concept="2ShNRf" id="1v" role="33vP2m">
              <uo k="s:originTrace" v="n:7076127368651322493" />
              <node concept="1pGfFk" id="1w" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7076127368651322493" />
                <node concept="37vLTw" id="1x" role="37wK5m">
                  <ref role="3cqZAo" node="1m" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7076127368651322493" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p" role="3cqZAp">
          <uo k="s:originTrace" v="n:7076127368651322533" />
          <node concept="2OqwBi" id="1y" role="3clFbG">
            <uo k="s:originTrace" v="n:7076127368651322533" />
            <node concept="37vLTw" id="1z" role="2Oq$k0">
              <ref role="3cqZAo" node="1t" resolve="tgs" />
              <uo k="s:originTrace" v="n:7076127368651322533" />
            </node>
            <node concept="liA8E" id="1$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7076127368651322533" />
              <node concept="2OqwBi" id="1_" role="37wK5m">
                <uo k="s:originTrace" v="n:7076127368651323000" />
                <node concept="2OqwBi" id="1A" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7076127368651322587" />
                  <node concept="37vLTw" id="1C" role="2Oq$k0">
                    <ref role="3cqZAo" node="1m" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1D" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1B" role="2OqNvi">
                  <ref role="3Tt5mk" to="kl2v:68Nt5BhShlo" resolve="functor" />
                  <uo k="s:originTrace" v="n:7076127368651323575" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7076127368651324204" />
          <node concept="2OqwBi" id="1E" role="3clFbG">
            <uo k="s:originTrace" v="n:7076127368651324204" />
            <node concept="37vLTw" id="1F" role="2Oq$k0">
              <ref role="3cqZAo" node="1t" resolve="tgs" />
              <uo k="s:originTrace" v="n:7076127368651324204" />
            </node>
            <node concept="liA8E" id="1G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7076127368651324204" />
              <node concept="Xl_RD" id="1H" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7076127368651324204" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7076127368651324471" />
          <node concept="2GrKxI" id="1I" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
            <uo k="s:originTrace" v="n:7076127368651324473" />
          </node>
          <node concept="2OqwBi" id="1J" role="2GsD0m">
            <uo k="s:originTrace" v="n:7076127368651325118" />
            <node concept="2OqwBi" id="1L" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7076127368651324600" />
              <node concept="37vLTw" id="1N" role="2Oq$k0">
                <ref role="3cqZAo" node="1m" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1O" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1M" role="2OqNvi">
              <ref role="3TtcxE" to="kl2v:68Nt5BhShlp" resolve="arguments" />
              <uo k="s:originTrace" v="n:7076127368651325639" />
            </node>
          </node>
          <node concept="3clFbS" id="1K" role="2LFqv$">
            <uo k="s:originTrace" v="n:7076127368651324477" />
            <node concept="3clFbF" id="1P" role="3cqZAp">
              <uo k="s:originTrace" v="n:7076127368651325826" />
              <node concept="2OqwBi" id="1R" role="3clFbG">
                <uo k="s:originTrace" v="n:7076127368651325826" />
                <node concept="37vLTw" id="1S" role="2Oq$k0">
                  <ref role="3cqZAo" node="1t" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7076127368651325826" />
                </node>
                <node concept="liA8E" id="1T" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7076127368651325826" />
                  <node concept="2GrUjf" id="1U" role="37wK5m">
                    <ref role="2Gs0qQ" node="1I" resolve="arg" />
                    <uo k="s:originTrace" v="n:7076127368651325833" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:7076127368651326000" />
              <node concept="3clFbS" id="1V" role="3clFbx">
                <uo k="s:originTrace" v="n:7076127368651326002" />
                <node concept="3clFbF" id="1X" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7076127368651347986" />
                  <node concept="2OqwBi" id="1Y" role="3clFbG">
                    <uo k="s:originTrace" v="n:7076127368651347986" />
                    <node concept="37vLTw" id="1Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="1t" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7076127368651347986" />
                    </node>
                    <node concept="liA8E" id="20" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:7076127368651347986" />
                      <node concept="Xl_RD" id="21" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                        <uo k="s:originTrace" v="n:7076127368651347986" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1W" role="3clFbw">
                <uo k="s:originTrace" v="n:7076127368651347799" />
                <node concept="2OqwBi" id="22" role="3uHU7B">
                  <uo k="s:originTrace" v="n:7076127368651334158" />
                  <node concept="2OqwBi" id="24" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7076127368651328182" />
                    <node concept="2OqwBi" id="26" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7076127368651327530" />
                      <node concept="37vLTw" id="28" role="2Oq$k0">
                        <ref role="3cqZAo" node="1m" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="29" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="27" role="2OqNvi">
                      <ref role="3TtcxE" to="kl2v:68Nt5BhShlp" resolve="arguments" />
                      <uo k="s:originTrace" v="n:7076127368651328664" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="25" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7076127368651340617" />
                  </node>
                </node>
                <node concept="2GrUjf" id="23" role="3uHU7w">
                  <ref role="2Gs0qQ" node="1I" resolve="arg" />
                  <uo k="s:originTrace" v="n:7076127368651347454" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s" role="3cqZAp">
          <uo k="s:originTrace" v="n:8525279030026523828" />
          <node concept="2OqwBi" id="2a" role="3clFbG">
            <uo k="s:originTrace" v="n:8525279030026523828" />
            <node concept="37vLTw" id="2b" role="2Oq$k0">
              <ref role="3cqZAo" node="1t" resolve="tgs" />
              <uo k="s:originTrace" v="n:8525279030026523828" />
            </node>
            <node concept="liA8E" id="2c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8525279030026523828" />
              <node concept="Xl_RD" id="2d" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:8525279030026523828" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1m" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7076127368651322493" />
        <node concept="3uibUv" id="2e" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7076127368651322493" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7076127368651322493" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2f">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Fact_TextGen" />
    <property role="3GE5qa" value="clauses" />
    <uo k="s:originTrace" v="n:7076127368651284288" />
    <node concept="3Tm1VV" id="2g" role="1B3o_S">
      <uo k="s:originTrace" v="n:7076127368651284288" />
    </node>
    <node concept="3uibUv" id="2h" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7076127368651284288" />
    </node>
    <node concept="3clFb_" id="2i" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7076127368651284288" />
      <node concept="3cqZAl" id="2j" role="3clF45">
        <uo k="s:originTrace" v="n:7076127368651284288" />
      </node>
      <node concept="3Tm1VV" id="2k" role="1B3o_S">
        <uo k="s:originTrace" v="n:7076127368651284288" />
      </node>
      <node concept="3clFbS" id="2l" role="3clF47">
        <uo k="s:originTrace" v="n:7076127368651284288" />
        <node concept="3cpWs8" id="2o" role="3cqZAp">
          <uo k="s:originTrace" v="n:7076127368651284288" />
          <node concept="3cpWsn" id="2q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7076127368651284288" />
            <node concept="3uibUv" id="2r" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7076127368651284288" />
            </node>
            <node concept="2ShNRf" id="2s" role="33vP2m">
              <uo k="s:originTrace" v="n:7076127368651284288" />
              <node concept="1pGfFk" id="2t" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7076127368651284288" />
                <node concept="37vLTw" id="2u" role="37wK5m">
                  <ref role="3cqZAo" node="2m" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7076127368651284288" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2p" role="3cqZAp">
          <uo k="s:originTrace" v="n:7076127368651284330" />
          <node concept="2OqwBi" id="2v" role="3clFbG">
            <uo k="s:originTrace" v="n:7076127368651284330" />
            <node concept="37vLTw" id="2w" role="2Oq$k0">
              <ref role="3cqZAo" node="2q" resolve="tgs" />
              <uo k="s:originTrace" v="n:7076127368651284330" />
            </node>
            <node concept="liA8E" id="2x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7076127368651284330" />
              <node concept="2OqwBi" id="2y" role="37wK5m">
                <uo k="s:originTrace" v="n:7076127368651284797" />
                <node concept="2OqwBi" id="2z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7076127368651284384" />
                  <node concept="37vLTw" id="2_" role="2Oq$k0">
                    <ref role="3cqZAo" node="2m" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2A" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2$" role="2OqNvi">
                  <ref role="3Tt5mk" to="kl2v:68Nt5BhShlz" resolve="head" />
                  <uo k="s:originTrace" v="n:7076127368651285372" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2m" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7076127368651284288" />
        <node concept="3uibUv" id="2B" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7076127368651284288" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7076127368651284288" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2C">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FunctionsTerm_TextGen" />
    <property role="3GE5qa" value="terms" />
    <uo k="s:originTrace" v="n:8525279030028434008" />
    <node concept="3Tm1VV" id="2D" role="1B3o_S">
      <uo k="s:originTrace" v="n:8525279030028434008" />
    </node>
    <node concept="3uibUv" id="2E" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8525279030028434008" />
    </node>
    <node concept="3clFb_" id="2F" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8525279030028434008" />
      <node concept="3cqZAl" id="2G" role="3clF45">
        <uo k="s:originTrace" v="n:8525279030028434008" />
      </node>
      <node concept="3Tm1VV" id="2H" role="1B3o_S">
        <uo k="s:originTrace" v="n:8525279030028434008" />
      </node>
      <node concept="3clFbS" id="2I" role="3clF47">
        <uo k="s:originTrace" v="n:8525279030028434008" />
        <node concept="3cpWs8" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:8525279030028434008" />
          <node concept="3cpWsn" id="2R" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8525279030028434008" />
            <node concept="3uibUv" id="2S" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8525279030028434008" />
            </node>
            <node concept="2ShNRf" id="2T" role="33vP2m">
              <uo k="s:originTrace" v="n:8525279030028434008" />
              <node concept="1pGfFk" id="2U" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8525279030028434008" />
                <node concept="37vLTw" id="2V" role="37wK5m">
                  <ref role="3cqZAo" node="2J" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8525279030028434008" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2M" role="3cqZAp">
          <uo k="s:originTrace" v="n:8525279030028434945" />
          <node concept="2OqwBi" id="2W" role="3clFbG">
            <uo k="s:originTrace" v="n:8525279030028434945" />
            <node concept="37vLTw" id="2X" role="2Oq$k0">
              <ref role="3cqZAo" node="2R" resolve="tgs" />
              <uo k="s:originTrace" v="n:8525279030028434945" />
            </node>
            <node concept="liA8E" id="2Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8525279030028434945" />
              <node concept="Xl_RD" id="2Z" role="37wK5m">
                <property role="Xl_RC" value="equals(" />
                <uo k="s:originTrace" v="n:8525279030028434945" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N" role="3cqZAp">
          <uo k="s:originTrace" v="n:8525279030028435135" />
          <node concept="2OqwBi" id="30" role="3clFbG">
            <uo k="s:originTrace" v="n:8525279030028435135" />
            <node concept="37vLTw" id="31" role="2Oq$k0">
              <ref role="3cqZAo" node="2R" resolve="tgs" />
              <uo k="s:originTrace" v="n:8525279030028435135" />
            </node>
            <node concept="liA8E" id="32" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8525279030028435135" />
              <node concept="2OqwBi" id="33" role="37wK5m">
                <uo k="s:originTrace" v="n:8525279030028435610" />
                <node concept="2OqwBi" id="34" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8525279030028435190" />
                  <node concept="37vLTw" id="36" role="2Oq$k0">
                    <ref role="3cqZAo" node="2J" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="37" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="35" role="2OqNvi">
                  <ref role="3Tt5mk" to="kl2v:7pfS1JzVBBU" resolve="left" />
                  <uo k="s:originTrace" v="n:8525279030028436154" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O" role="3cqZAp">
          <uo k="s:originTrace" v="n:8525279030028436486" />
          <node concept="2OqwBi" id="38" role="3clFbG">
            <uo k="s:originTrace" v="n:8525279030028436486" />
            <node concept="37vLTw" id="39" role="2Oq$k0">
              <ref role="3cqZAo" node="2R" resolve="tgs" />
              <uo k="s:originTrace" v="n:8525279030028436486" />
            </node>
            <node concept="liA8E" id="3a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8525279030028436486" />
              <node concept="Xl_RD" id="3b" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:8525279030028436486" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:8525279030028436595" />
          <node concept="2OqwBi" id="3c" role="3clFbG">
            <uo k="s:originTrace" v="n:8525279030028436595" />
            <node concept="37vLTw" id="3d" role="2Oq$k0">
              <ref role="3cqZAo" node="2R" resolve="tgs" />
              <uo k="s:originTrace" v="n:8525279030028436595" />
            </node>
            <node concept="liA8E" id="3e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8525279030028436595" />
              <node concept="2OqwBi" id="3f" role="37wK5m">
                <uo k="s:originTrace" v="n:8525279030028436707" />
                <node concept="2OqwBi" id="3g" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8525279030028436678" />
                  <node concept="37vLTw" id="3i" role="2Oq$k0">
                    <ref role="3cqZAo" node="2J" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3j" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3h" role="2OqNvi">
                  <ref role="3Tt5mk" to="kl2v:7pfS1JzVBBW" resolve="right" />
                  <uo k="s:originTrace" v="n:8525279030028436785" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8525279030028437145" />
          <node concept="2OqwBi" id="3k" role="3clFbG">
            <uo k="s:originTrace" v="n:8525279030028437145" />
            <node concept="37vLTw" id="3l" role="2Oq$k0">
              <ref role="3cqZAo" node="2R" resolve="tgs" />
              <uo k="s:originTrace" v="n:8525279030028437145" />
            </node>
            <node concept="liA8E" id="3m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8525279030028437145" />
              <node concept="Xl_RD" id="3n" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:8525279030028437145" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2J" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8525279030028434008" />
        <node concept="3uibUv" id="3o" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8525279030028434008" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8525279030028434008" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3p">
    <node concept="39e2AJ" id="3q" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="3u" role="39e3Y0">
        <ref role="39e2AK" to="452o:68Nt5BhShm0" resolve="PrologFile_TextGen" />
        <node concept="385nmt" id="3v" role="385vvn">
          <property role="385vuF" value="PrologFile_TextGen" />
          <node concept="2$VJBW" id="3x" role="385v07">
            <property role="2$VJBR" value="7076127368651281792" />
            <node concept="2x4n5u" id="3y" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3z" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3w" role="39e2AY">
          <ref role="39e2AS" node="6u" resolve="getFileExtension_PrologFile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3r" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="3$" role="39e3Y0">
        <ref role="39e2AK" to="452o:68Nt5BhShm0" resolve="PrologFile_TextGen" />
        <node concept="385nmt" id="3_" role="385vvn">
          <property role="385vuF" value="PrologFile_TextGen" />
          <node concept="2$VJBW" id="3B" role="385v07">
            <property role="2$VJBR" value="7076127368651281792" />
            <node concept="2x4n5u" id="3C" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3D" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3A" role="39e2AY">
          <ref role="39e2AS" node="6t" resolve="getFileName_PrologFile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3s" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="3E" role="39e3Y0">
        <ref role="39e2AK" to="452o:68Nt5BhSmVk" resolve="Atom_TextGen" />
        <node concept="385nmt" id="3N" role="385vvn">
          <property role="385vuF" value="Atom_TextGen" />
          <node concept="2$VJBW" id="3P" role="385v07">
            <property role="2$VJBR" value="7076127368651304660" />
            <node concept="2x4n5u" id="3Q" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3R" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3O" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Atom_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3F" role="39e3Y0">
        <ref role="39e2AK" to="452o:7p2mqfF_5hs" resolve="BinaryRuleBody_TextGen" />
        <node concept="385nmt" id="3S" role="385vvn">
          <property role="385vuF" value="BinaryRuleBody_TextGen" />
          <node concept="2$VJBW" id="3U" role="385v07">
            <property role="2$VJBR" value="8521472005505307740" />
            <node concept="2x4n5u" id="3V" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="3W" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3T" role="39e2AY">
          <ref role="39e2AS" node="v" resolve="BinaryRuleBody_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3G" role="39e3Y0">
        <ref role="39e2AK" to="452o:68Nt5BhSrhX" resolve="CompoundTerm_TextGen" />
        <node concept="385nmt" id="3X" role="385vvn">
          <property role="385vuF" value="CompoundTerm_TextGen" />
          <node concept="2$VJBW" id="3Z" role="385v07">
            <property role="2$VJBR" value="7076127368651322493" />
            <node concept="2x4n5u" id="40" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="41" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3Y" role="39e2AY">
          <ref role="39e2AS" node="1f" resolve="CompoundTerm_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3H" role="39e3Y0">
        <ref role="39e2AK" to="452o:68Nt5BhShX0" resolve="Fact_TextGen" />
        <node concept="385nmt" id="42" role="385vvn">
          <property role="385vuF" value="Fact_TextGen" />
          <node concept="2$VJBW" id="44" role="385v07">
            <property role="2$VJBR" value="7076127368651284288" />
            <node concept="2x4n5u" id="45" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="46" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="43" role="39e2AY">
          <ref role="39e2AS" node="2f" resolve="Fact_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3I" role="39e3Y0">
        <ref role="39e2AK" to="452o:7pfS1JzVBDo" resolve="FunctionsTerm_TextGen" />
        <node concept="385nmt" id="47" role="385vvn">
          <property role="385vuF" value="FunctionsTerm_TextGen" />
          <node concept="2$VJBW" id="49" role="385v07">
            <property role="2$VJBR" value="8525279030028434008" />
            <node concept="2x4n5u" id="4a" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4b" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="48" role="39e2AY">
          <ref role="39e2AS" node="2C" resolve="FunctionsTerm_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3J" role="39e3Y0">
        <ref role="39e2AK" to="452o:6Jq4jxIP9RB" resolve="NegatedTerm_TextGen" />
        <node concept="385nmt" id="4c" role="385vvn">
          <property role="385vuF" value="NegatedTerm_TextGen" />
          <node concept="2$VJBW" id="4e" role="385v07">
            <property role="2$VJBR" value="7771543041056480743" />
            <node concept="2x4n5u" id="4f" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4g" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4d" role="39e2AY">
          <ref role="39e2AS" node="4y" resolve="NegatedTerm_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3K" role="39e3Y0">
        <ref role="39e2AK" to="452o:68Nt5BhShm0" resolve="PrologFile_TextGen" />
        <node concept="385nmt" id="4h" role="385vvn">
          <property role="385vuF" value="PrologFile_TextGen" />
          <node concept="2$VJBW" id="4j" role="385v07">
            <property role="2$VJBR" value="7076127368651281792" />
            <node concept="2x4n5u" id="4k" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4l" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4i" role="39e2AY">
          <ref role="39e2AS" node="55" resolve="PrologFile_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3L" role="39e3Y0">
        <ref role="39e2AK" to="452o:68Nt5BhSijj" resolve="Rule_TextGen" />
        <node concept="385nmt" id="4m" role="385vvn">
          <property role="385vuF" value="Rule_TextGen" />
          <node concept="2$VJBW" id="4o" role="385v07">
            <property role="2$VJBR" value="7076127368651285715" />
            <node concept="2x4n5u" id="4p" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4q" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4n" role="39e2AY">
          <ref role="39e2AS" node="5G" resolve="Rule_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="3M" role="39e3Y0">
        <ref role="39e2AK" to="452o:68Nt5BhSngS" resolve="Variable_TextGen" />
        <node concept="385nmt" id="4r" role="385vvn">
          <property role="385vuF" value="Variable_TextGen" />
          <node concept="2$VJBW" id="4t" role="385v07">
            <property role="2$VJBR" value="7076127368651306040" />
            <node concept="2x4n5u" id="4u" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="4v" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4s" role="39e2AY">
          <ref role="39e2AS" node="8J" resolve="Variable_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3t" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="4w" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4x" role="39e2AY">
          <ref role="39e2AS" node="6m" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NegatedTerm_TextGen" />
    <property role="3GE5qa" value="terms" />
    <uo k="s:originTrace" v="n:7771543041056480743" />
    <node concept="3Tm1VV" id="4z" role="1B3o_S">
      <uo k="s:originTrace" v="n:7771543041056480743" />
    </node>
    <node concept="3uibUv" id="4$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7771543041056480743" />
    </node>
    <node concept="3clFb_" id="4_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7771543041056480743" />
      <node concept="3cqZAl" id="4A" role="3clF45">
        <uo k="s:originTrace" v="n:7771543041056480743" />
      </node>
      <node concept="3Tm1VV" id="4B" role="1B3o_S">
        <uo k="s:originTrace" v="n:7771543041056480743" />
      </node>
      <node concept="3clFbS" id="4C" role="3clF47">
        <uo k="s:originTrace" v="n:7771543041056480743" />
        <node concept="3cpWs8" id="4F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7771543041056480743" />
          <node concept="3cpWsn" id="4J" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7771543041056480743" />
            <node concept="3uibUv" id="4K" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7771543041056480743" />
            </node>
            <node concept="2ShNRf" id="4L" role="33vP2m">
              <uo k="s:originTrace" v="n:7771543041056480743" />
              <node concept="1pGfFk" id="4M" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7771543041056480743" />
                <node concept="37vLTw" id="4N" role="37wK5m">
                  <ref role="3cqZAo" node="4D" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7771543041056480743" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:7771543041056480783" />
          <node concept="2OqwBi" id="4O" role="3clFbG">
            <uo k="s:originTrace" v="n:7771543041056480783" />
            <node concept="37vLTw" id="4P" role="2Oq$k0">
              <ref role="3cqZAo" node="4J" resolve="tgs" />
              <uo k="s:originTrace" v="n:7771543041056480783" />
            </node>
            <node concept="liA8E" id="4Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7771543041056480783" />
              <node concept="Xl_RD" id="4R" role="37wK5m">
                <property role="Xl_RC" value="((\\+ " />
                <uo k="s:originTrace" v="n:7771543041056480783" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4H" role="3cqZAp">
          <uo k="s:originTrace" v="n:7771543041056480836" />
          <node concept="2OqwBi" id="4S" role="3clFbG">
            <uo k="s:originTrace" v="n:7771543041056480836" />
            <node concept="37vLTw" id="4T" role="2Oq$k0">
              <ref role="3cqZAo" node="4J" resolve="tgs" />
              <uo k="s:originTrace" v="n:7771543041056480836" />
            </node>
            <node concept="liA8E" id="4U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7771543041056480836" />
              <node concept="2OqwBi" id="4V" role="37wK5m">
                <uo k="s:originTrace" v="n:7771543041056481338" />
                <node concept="2OqwBi" id="4W" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7771543041056480891" />
                  <node concept="37vLTw" id="4Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="4D" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4Z" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4X" role="2OqNvi">
                  <ref role="3Tt5mk" to="kl2v:6Jq4jxIP9QY" resolve="child" />
                  <uo k="s:originTrace" v="n:7771543041056481980" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4I" role="3cqZAp">
          <uo k="s:originTrace" v="n:7771543041056482317" />
          <node concept="2OqwBi" id="50" role="3clFbG">
            <uo k="s:originTrace" v="n:7771543041056482317" />
            <node concept="37vLTw" id="51" role="2Oq$k0">
              <ref role="3cqZAo" node="4J" resolve="tgs" />
              <uo k="s:originTrace" v="n:7771543041056482317" />
            </node>
            <node concept="liA8E" id="52" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7771543041056482317" />
              <node concept="Xl_RD" id="53" role="37wK5m">
                <property role="Xl_RC" value=") -&gt; false; true)" />
                <uo k="s:originTrace" v="n:7771543041056482317" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4D" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7771543041056480743" />
        <node concept="3uibUv" id="54" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7771543041056480743" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7771543041056480743" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="55">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PrologFile_TextGen" />
    <uo k="s:originTrace" v="n:7076127368651281792" />
    <node concept="3Tm1VV" id="56" role="1B3o_S">
      <uo k="s:originTrace" v="n:7076127368651281792" />
    </node>
    <node concept="3uibUv" id="57" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7076127368651281792" />
    </node>
    <node concept="3clFb_" id="58" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7076127368651281792" />
      <node concept="3cqZAl" id="59" role="3clF45">
        <uo k="s:originTrace" v="n:7076127368651281792" />
      </node>
      <node concept="3Tm1VV" id="5a" role="1B3o_S">
        <uo k="s:originTrace" v="n:7076127368651281792" />
      </node>
      <node concept="3clFbS" id="5b" role="3clF47">
        <uo k="s:originTrace" v="n:7076127368651281792" />
        <node concept="3cpWs8" id="5e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7076127368651281792" />
          <node concept="3cpWsn" id="5h" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7076127368651281792" />
            <node concept="3uibUv" id="5i" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7076127368651281792" />
            </node>
            <node concept="2ShNRf" id="5j" role="33vP2m">
              <uo k="s:originTrace" v="n:7076127368651281792" />
              <node concept="1pGfFk" id="5k" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7076127368651281792" />
                <node concept="37vLTw" id="5l" role="37wK5m">
                  <ref role="3cqZAo" node="5c" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7076127368651281792" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5f" role="3cqZAp">
          <uo k="s:originTrace" v="n:8525279030028437980" />
        </node>
        <node concept="2Gpval" id="5g" role="3cqZAp">
          <uo k="s:originTrace" v="n:7076127368651282701" />
          <node concept="2GrKxI" id="5m" role="2Gsz3X">
            <property role="TrG5h" value="clause" />
            <uo k="s:originTrace" v="n:7076127368651282702" />
          </node>
          <node concept="2OqwBi" id="5n" role="2GsD0m">
            <uo k="s:originTrace" v="n:7076127368651283264" />
            <node concept="2OqwBi" id="5p" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7076127368651282746" />
              <node concept="37vLTw" id="5r" role="2Oq$k0">
                <ref role="3cqZAo" node="5c" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5s" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5q" role="2OqNvi">
              <ref role="3TtcxE" to="kl2v:68Nt5BhShl_" resolve="clauses" />
              <uo k="s:originTrace" v="n:7076127368651283785" />
            </node>
          </node>
          <node concept="3clFbS" id="5o" role="2LFqv$">
            <uo k="s:originTrace" v="n:7076127368651282704" />
            <node concept="3clFbF" id="5t" role="3cqZAp">
              <uo k="s:originTrace" v="n:7076127368651283973" />
              <node concept="2OqwBi" id="5w" role="3clFbG">
                <uo k="s:originTrace" v="n:7076127368651283973" />
                <node concept="37vLTw" id="5x" role="2Oq$k0">
                  <ref role="3cqZAo" node="5h" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7076127368651283973" />
                </node>
                <node concept="liA8E" id="5y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7076127368651283973" />
                  <node concept="2GrUjf" id="5z" role="37wK5m">
                    <ref role="2Gs0qQ" node="5m" resolve="clause" />
                    <uo k="s:originTrace" v="n:7076127368651284027" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5u" role="3cqZAp">
              <uo k="s:originTrace" v="n:7076127368651284195" />
              <node concept="2OqwBi" id="5$" role="3clFbG">
                <uo k="s:originTrace" v="n:7076127368651284195" />
                <node concept="37vLTw" id="5_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5h" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7076127368651284195" />
                </node>
                <node concept="liA8E" id="5A" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7076127368651284195" />
                  <node concept="Xl_RD" id="5B" role="37wK5m">
                    <property role="Xl_RC" value="." />
                    <uo k="s:originTrace" v="n:7076127368651284195" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5v" role="3cqZAp">
              <uo k="s:originTrace" v="n:7076127368651284240" />
              <node concept="2OqwBi" id="5C" role="3clFbG">
                <uo k="s:originTrace" v="n:7076127368651284240" />
                <node concept="37vLTw" id="5D" role="2Oq$k0">
                  <ref role="3cqZAo" node="5h" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7076127368651284240" />
                </node>
                <node concept="liA8E" id="5E" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7076127368651284240" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7076127368651281792" />
        <node concept="3uibUv" id="5F" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7076127368651281792" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7076127368651281792" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5G">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Rule_TextGen" />
    <property role="3GE5qa" value="clauses" />
    <uo k="s:originTrace" v="n:7076127368651285715" />
    <node concept="3Tm1VV" id="5H" role="1B3o_S">
      <uo k="s:originTrace" v="n:7076127368651285715" />
    </node>
    <node concept="3uibUv" id="5I" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7076127368651285715" />
    </node>
    <node concept="3clFb_" id="5J" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7076127368651285715" />
      <node concept="3cqZAl" id="5K" role="3clF45">
        <uo k="s:originTrace" v="n:7076127368651285715" />
      </node>
      <node concept="3Tm1VV" id="5L" role="1B3o_S">
        <uo k="s:originTrace" v="n:7076127368651285715" />
      </node>
      <node concept="3clFbS" id="5M" role="3clF47">
        <uo k="s:originTrace" v="n:7076127368651285715" />
        <node concept="3cpWs8" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:7076127368651285715" />
          <node concept="3cpWsn" id="5T" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7076127368651285715" />
            <node concept="3uibUv" id="5U" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7076127368651285715" />
            </node>
            <node concept="2ShNRf" id="5V" role="33vP2m">
              <uo k="s:originTrace" v="n:7076127368651285715" />
              <node concept="1pGfFk" id="5W" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7076127368651285715" />
                <node concept="37vLTw" id="5X" role="37wK5m">
                  <ref role="3cqZAo" node="5N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7076127368651285715" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7076127368651285755" />
          <node concept="2OqwBi" id="5Y" role="3clFbG">
            <uo k="s:originTrace" v="n:7076127368651285755" />
            <node concept="37vLTw" id="5Z" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="tgs" />
              <uo k="s:originTrace" v="n:7076127368651285755" />
            </node>
            <node concept="liA8E" id="60" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7076127368651285755" />
              <node concept="2OqwBi" id="61" role="37wK5m">
                <uo k="s:originTrace" v="n:7076127368651286175" />
                <node concept="2OqwBi" id="62" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7076127368651285762" />
                  <node concept="37vLTw" id="64" role="2Oq$k0">
                    <ref role="3cqZAo" node="5N" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="65" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="63" role="2OqNvi">
                  <ref role="3Tt5mk" to="kl2v:68Nt5BhShlz" resolve="head" />
                  <uo k="s:originTrace" v="n:7076127368651286719" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5R" role="3cqZAp">
          <uo k="s:originTrace" v="n:7076127368651287039" />
          <node concept="2OqwBi" id="66" role="3clFbG">
            <uo k="s:originTrace" v="n:7076127368651287039" />
            <node concept="37vLTw" id="67" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="tgs" />
              <uo k="s:originTrace" v="n:7076127368651287039" />
            </node>
            <node concept="liA8E" id="68" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7076127368651287039" />
              <node concept="Xl_RD" id="69" role="37wK5m">
                <property role="Xl_RC" value=" :- " />
                <uo k="s:originTrace" v="n:7076127368651287039" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5S" role="3cqZAp">
          <uo k="s:originTrace" v="n:8521472005505306633" />
          <node concept="2OqwBi" id="6a" role="3clFbG">
            <uo k="s:originTrace" v="n:8521472005505306633" />
            <node concept="37vLTw" id="6b" role="2Oq$k0">
              <ref role="3cqZAo" node="5T" resolve="tgs" />
              <uo k="s:originTrace" v="n:8521472005505306633" />
            </node>
            <node concept="liA8E" id="6c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:8521472005505306633" />
              <node concept="2OqwBi" id="6d" role="37wK5m">
                <uo k="s:originTrace" v="n:8521472005505307128" />
                <node concept="2OqwBi" id="6e" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8521472005505306715" />
                  <node concept="37vLTw" id="6g" role="2Oq$k0">
                    <ref role="3cqZAo" node="5N" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6h" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6f" role="2OqNvi">
                  <ref role="3Tt5mk" to="kl2v:68Nt5BhShlx" resolve="body" />
                  <uo k="s:originTrace" v="n:8521472005505307672" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5N" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7076127368651285715" />
        <node concept="3uibUv" id="6i" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7076127368651285715" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7076127368651285715" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6j">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="6k" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6v" role="1B3o_S" />
      <node concept="2eloPW" id="6w" role="1tU5fm">
        <property role="2ely0U" value="PrologProxy.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="6x" role="33vP2m">
        <node concept="xCZzO" id="6y" role="2ShVmc">
          <property role="xCZzQ" value="PrologProxy.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="6z" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6l" role="jymVt" />
    <node concept="3clFbW" id="6m" role="jymVt">
      <node concept="3cqZAl" id="6$" role="3clF45" />
      <node concept="3clFbS" id="6_" role="3clF47" />
      <node concept="3Tm1VV" id="6A" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6n" role="jymVt" />
    <node concept="3Tm1VV" id="6o" role="1B3o_S" />
    <node concept="3uibUv" id="6p" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="6q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6B" role="1B3o_S" />
      <node concept="3uibUv" id="6C" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="6D" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6H" role="1tU5fm" />
        <node concept="2AHcQZ" id="6I" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6E" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6F" role="3clF47">
        <node concept="3KaCP$" id="6J" role="3cqZAp">
          <node concept="2OqwBi" id="6L" role="3KbGdf">
            <node concept="37vLTw" id="6V" role="2Oq$k0">
              <ref role="3cqZAo" node="6k" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6W" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="6X" role="37wK5m">
                <ref role="3cqZAo" node="6D" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6M" role="3KbHQx">
            <node concept="1n$iZg" id="6Y" role="3Kbmr1">
              <property role="1n_iUB" value="Atom" />
              <property role="1n_ezw" value="PrologProxy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="6Z" role="3Kbo56">
              <node concept="3cpWs6" id="70" role="3cqZAp">
                <node concept="2ShNRf" id="71" role="3cqZAk">
                  <node concept="HV5vD" id="72" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Atom_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6N" role="3KbHQx">
            <node concept="1n$iZg" id="73" role="3Kbmr1">
              <property role="1n_iUB" value="BinaryRuleBody" />
              <property role="1n_ezw" value="PrologProxy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="74" role="3Kbo56">
              <node concept="3cpWs6" id="75" role="3cqZAp">
                <node concept="2ShNRf" id="76" role="3cqZAk">
                  <node concept="HV5vD" id="77" role="2ShVmc">
                    <ref role="HV5vE" node="v" resolve="BinaryRuleBody_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6O" role="3KbHQx">
            <node concept="1n$iZg" id="78" role="3Kbmr1">
              <property role="1n_iUB" value="CompoundTerm" />
              <property role="1n_ezw" value="PrologProxy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="79" role="3Kbo56">
              <node concept="3cpWs6" id="7a" role="3cqZAp">
                <node concept="2ShNRf" id="7b" role="3cqZAk">
                  <node concept="HV5vD" id="7c" role="2ShVmc">
                    <ref role="HV5vE" node="1f" resolve="CompoundTerm_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6P" role="3KbHQx">
            <node concept="1n$iZg" id="7d" role="3Kbmr1">
              <property role="1n_iUB" value="Fact" />
              <property role="1n_ezw" value="PrologProxy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7e" role="3Kbo56">
              <node concept="3cpWs6" id="7f" role="3cqZAp">
                <node concept="2ShNRf" id="7g" role="3cqZAk">
                  <node concept="HV5vD" id="7h" role="2ShVmc">
                    <ref role="HV5vE" node="2f" resolve="Fact_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6Q" role="3KbHQx">
            <node concept="1n$iZg" id="7i" role="3Kbmr1">
              <property role="1n_iUB" value="FunctionsTerm" />
              <property role="1n_ezw" value="PrologProxy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7j" role="3Kbo56">
              <node concept="3cpWs6" id="7k" role="3cqZAp">
                <node concept="2ShNRf" id="7l" role="3cqZAk">
                  <node concept="HV5vD" id="7m" role="2ShVmc">
                    <ref role="HV5vE" node="2C" resolve="FunctionsTerm_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6R" role="3KbHQx">
            <node concept="1n$iZg" id="7n" role="3Kbmr1">
              <property role="1n_iUB" value="NegatedTerm" />
              <property role="1n_ezw" value="PrologProxy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7o" role="3Kbo56">
              <node concept="3cpWs6" id="7p" role="3cqZAp">
                <node concept="2ShNRf" id="7q" role="3cqZAk">
                  <node concept="HV5vD" id="7r" role="2ShVmc">
                    <ref role="HV5vE" node="4y" resolve="NegatedTerm_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6S" role="3KbHQx">
            <node concept="1n$iZg" id="7s" role="3Kbmr1">
              <property role="1n_iUB" value="PrologFile" />
              <property role="1n_ezw" value="PrologProxy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7t" role="3Kbo56">
              <node concept="3cpWs6" id="7u" role="3cqZAp">
                <node concept="2ShNRf" id="7v" role="3cqZAk">
                  <node concept="HV5vD" id="7w" role="2ShVmc">
                    <ref role="HV5vE" node="55" resolve="PrologFile_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6T" role="3KbHQx">
            <node concept="1n$iZg" id="7x" role="3Kbmr1">
              <property role="1n_iUB" value="Rule" />
              <property role="1n_ezw" value="PrologProxy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7y" role="3Kbo56">
              <node concept="3cpWs6" id="7z" role="3cqZAp">
                <node concept="2ShNRf" id="7$" role="3cqZAk">
                  <node concept="HV5vD" id="7_" role="2ShVmc">
                    <ref role="HV5vE" node="5G" resolve="Rule_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6U" role="3KbHQx">
            <node concept="1n$iZg" id="7A" role="3Kbmr1">
              <property role="1n_iUB" value="Variable" />
              <property role="1n_ezw" value="PrologProxy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="7B" role="3Kbo56">
              <node concept="3cpWs6" id="7C" role="3cqZAp">
                <node concept="2ShNRf" id="7D" role="3cqZAk">
                  <node concept="HV5vD" id="7E" role="2ShVmc">
                    <ref role="HV5vE" node="8J" resolve="Variable_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6K" role="3cqZAp">
          <node concept="10Nm6u" id="7F" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6r" role="jymVt" />
    <node concept="3clFb_" id="6s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7G" role="1B3o_S" />
      <node concept="3cqZAl" id="7H" role="3clF45" />
      <node concept="37vLTG" id="7I" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="7L" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="7M" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7J" role="3clF47">
        <node concept="1DcWWT" id="7N" role="3cqZAp">
          <node concept="3clFbS" id="7O" role="2LFqv$">
            <node concept="3clFbJ" id="7R" role="3cqZAp">
              <node concept="3clFbS" id="7S" role="3clFbx">
                <node concept="3cpWs8" id="7U" role="3cqZAp">
                  <node concept="3cpWsn" id="7Y" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="7Z" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="80" role="33vP2m">
                      <ref role="37wK5l" node="6t" resolve="getFileName_PrologFile" />
                      <node concept="37vLTw" id="81" role="37wK5m">
                        <ref role="3cqZAo" node="7P" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7V" role="3cqZAp">
                  <node concept="3cpWsn" id="82" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="83" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="84" role="33vP2m">
                      <ref role="37wK5l" node="6u" resolve="getFileExtension_PrologFile" />
                      <node concept="37vLTw" id="85" role="37wK5m">
                        <ref role="3cqZAo" node="7P" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7W" role="3cqZAp">
                  <node concept="2OqwBi" id="86" role="3clFbG">
                    <node concept="37vLTw" id="87" role="2Oq$k0">
                      <ref role="3cqZAo" node="7I" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="88" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="89" role="37wK5m">
                        <node concept="1eOMI4" id="8b" role="3K4GZi">
                          <node concept="3cpWs3" id="8e" role="1eOMHV">
                            <node concept="37vLTw" id="8f" role="3uHU7w">
                              <ref role="3cqZAo" node="82" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="8g" role="3uHU7B">
                              <node concept="37vLTw" id="8h" role="3uHU7B">
                                <ref role="3cqZAo" node="7Y" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="8i" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="8c" role="3K4E3e">
                          <ref role="3cqZAo" node="7Y" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="8d" role="3K4Cdx">
                          <node concept="10Nm6u" id="8j" role="3uHU7w" />
                          <node concept="37vLTw" id="8k" role="3uHU7B">
                            <ref role="3cqZAo" node="82" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="8a" role="37wK5m">
                        <ref role="3cqZAo" node="7P" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7X" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7T" role="3clFbw">
                <node concept="2OqwBi" id="8l" role="2Oq$k0">
                  <node concept="37vLTw" id="8n" role="2Oq$k0">
                    <ref role="3cqZAo" node="7P" resolve="root" />
                  </node>
                  <node concept="liA8E" id="8o" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="8m" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="8p" role="37wK5m">
                    <ref role="35c_gD" to="kl2v:68Nt5BhShl$" resolve="PrologFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7P" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="8q" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="7Q" role="1DdaDG">
            <node concept="2OqwBi" id="8r" role="2Oq$k0">
              <node concept="37vLTw" id="8t" role="2Oq$k0">
                <ref role="3cqZAo" node="7I" resolve="outline" />
              </node>
              <node concept="liA8E" id="8u" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="8s" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6t" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_PrologFile" />
      <node concept="3clFbS" id="8v" role="3clF47">
        <node concept="3cpWs6" id="8z" role="3cqZAp">
          <node concept="2OqwBi" id="8$" role="3cqZAk">
            <node concept="37vLTw" id="8_" role="2Oq$k0">
              <ref role="3cqZAo" node="8y" resolve="node" />
            </node>
            <node concept="liA8E" id="8A" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8w" role="1B3o_S" />
      <node concept="3uibUv" id="8x" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8B" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6u" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_PrologFile" />
      <node concept="3clFbS" id="8C" role="3clF47">
        <node concept="3clFbF" id="8G" role="3cqZAp">
          <uo k="s:originTrace" v="n:7076127368651282183" />
          <node concept="Xl_RD" id="8H" role="3clFbG">
            <property role="Xl_RC" value="pl" />
            <uo k="s:originTrace" v="n:7076127368651282182" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8D" role="1B3o_S" />
      <node concept="3uibUv" id="8E" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="8F" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8J">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Variable_TextGen" />
    <property role="3GE5qa" value="terms" />
    <uo k="s:originTrace" v="n:7076127368651306040" />
    <node concept="3Tm1VV" id="8K" role="1B3o_S">
      <uo k="s:originTrace" v="n:7076127368651306040" />
    </node>
    <node concept="3uibUv" id="8L" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7076127368651306040" />
    </node>
    <node concept="3clFb_" id="8M" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7076127368651306040" />
      <node concept="3cqZAl" id="8N" role="3clF45">
        <uo k="s:originTrace" v="n:7076127368651306040" />
      </node>
      <node concept="3Tm1VV" id="8O" role="1B3o_S">
        <uo k="s:originTrace" v="n:7076127368651306040" />
      </node>
      <node concept="3clFbS" id="8P" role="3clF47">
        <uo k="s:originTrace" v="n:7076127368651306040" />
        <node concept="3cpWs8" id="8S" role="3cqZAp">
          <uo k="s:originTrace" v="n:7076127368651306040" />
          <node concept="3cpWsn" id="8U" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7076127368651306040" />
            <node concept="3uibUv" id="8V" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7076127368651306040" />
            </node>
            <node concept="2ShNRf" id="8W" role="33vP2m">
              <uo k="s:originTrace" v="n:7076127368651306040" />
              <node concept="1pGfFk" id="8X" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7076127368651306040" />
                <node concept="37vLTw" id="8Y" role="37wK5m">
                  <ref role="3cqZAo" node="8Q" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7076127368651306040" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8T" role="3cqZAp">
          <uo k="s:originTrace" v="n:7076127368651306080" />
          <node concept="2OqwBi" id="8Z" role="3clFbG">
            <uo k="s:originTrace" v="n:7076127368651306080" />
            <node concept="37vLTw" id="90" role="2Oq$k0">
              <ref role="3cqZAo" node="8U" resolve="tgs" />
              <uo k="s:originTrace" v="n:7076127368651306080" />
            </node>
            <node concept="liA8E" id="91" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7076127368651306080" />
              <node concept="2OqwBi" id="92" role="37wK5m">
                <uo k="s:originTrace" v="n:7076127368651308421" />
                <node concept="2OqwBi" id="93" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7076127368651318270" />
                  <node concept="2OqwBi" id="95" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7076127368651306582" />
                    <node concept="2OqwBi" id="97" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7076127368651306134" />
                      <node concept="37vLTw" id="99" role="2Oq$k0">
                        <ref role="3cqZAo" node="8Q" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="9a" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="98" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:7076127368651307224" />
                    </node>
                  </node>
                  <node concept="liA8E" id="96" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                    <uo k="s:originTrace" v="n:7076127368651319684" />
                    <node concept="Xl_RD" id="9b" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                      <uo k="s:originTrace" v="n:7076127368651319825" />
                    </node>
                    <node concept="Xl_RD" id="9c" role="37wK5m">
                      <property role="Xl_RC" value="_" />
                      <uo k="s:originTrace" v="n:7076127368651320128" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="94" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                  <uo k="s:originTrace" v="n:7076127368651322167" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8Q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7076127368651306040" />
        <node concept="3uibUv" id="9d" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7076127368651306040" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7076127368651306040" />
      </node>
    </node>
  </node>
</model>

