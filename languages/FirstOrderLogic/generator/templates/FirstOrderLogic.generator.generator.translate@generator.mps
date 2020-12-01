<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d10a8a23-5e3f-455c-bbc1-e889e2e1bf3f(FirstOrderLogic.generator.generator.translate@generator)">
  <persistence version="9" />
  <languages>
    <use id="c89da285-9ac5-4e3c-9fcf-eb4b39236f25" name="PrologProxy" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="289fcc83-6543-41e8-a5ca-768235715ce4" name="jetbrains.mps.lang.generator.generationParameters" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="d43x" ref="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j$LIH">
        <child id="1169669152123" name="generatorMessage" index="1lHHLF" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1169670156577" name="jetbrains.mps.lang.generator.structure.GeneratorMessage" flags="lg" index="1lLz0L">
        <property id="1169670173015" name="messageText" index="1lLB17" />
        <property id="1169670356567" name="messageType" index="1lMjX7" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="c89da285-9ac5-4e3c-9fcf-eb4b39236f25" name="PrologProxy">
      <concept id="7771543041056480687" name="PrologProxy.structure.NegatedTerm" flags="ng" index="53CMn">
        <child id="7771543041056480702" name="child" index="53CM6" />
      </concept>
      <concept id="2964349057850214100" name="PrologProxy.structure.UsedCompound" flags="ng" index="ejBOn" />
      <concept id="8525279030028433913" name="PrologProxy.structure.FunctionsTerm" flags="ng" index="2lCpBy">
        <child id="8525279030028433914" name="left" index="2lCpBx" />
        <child id="8525279030028433916" name="right" index="2lCpBB" />
      </concept>
      <concept id="8521472005505178707" name="PrologProxy.structure.ARuleBody" flags="ng" index="2tO0nK" />
      <concept id="8521472005505178708" name="PrologProxy.structure.BinaryRuleBody" flags="ng" index="2tO0nR">
        <property id="8521472005505178709" name="connector" index="2tO0nQ" />
        <child id="8521472005505178711" name="left" index="2tO0nO" />
        <child id="8521472005505178713" name="right" index="2tO0nU" />
      </concept>
      <concept id="7076127368651281754" name="PrologProxy.structure.ATerm" flags="ng" index="2NOA43" />
      <concept id="7076127368651281757" name="PrologProxy.structure.AClause" flags="ng" index="2NOA44">
        <child id="7076127368651281763" name="head" index="2NOA4U" />
      </concept>
      <concept id="7076127368651281756" name="PrologProxy.structure.Rule" flags="ng" index="2NOA45">
        <child id="7076127368651281761" name="body" index="2NOA4S" />
      </concept>
      <concept id="7076127368651281759" name="PrologProxy.structure.Fact" flags="ng" index="2NOA46" />
      <concept id="7076127368651281745" name="PrologProxy.structure.Atom" flags="ng" index="2NOA48" />
      <concept id="7076127368651281748" name="PrologProxy.structure.Variable" flags="ng" index="2NOA4d" />
      <concept id="7076127368651281751" name="PrologProxy.structure.CompoundTerm" flags="ng" index="2NOA4e">
        <child id="7076127368651281753" name="arguments" index="2NOA40" />
        <child id="7076127368651281752" name="functor" index="2NOA41" />
      </concept>
      <concept id="7076127368651281764" name="PrologProxy.structure.PrologFile" flags="ng" index="2NOA4X">
        <child id="2964349057850237360" name="compounds" index="ejxDN" />
        <child id="7076127368651281765" name="clauses" index="2NOA4W" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="68Nt5BhS$My">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="3aamgX" id="6VBwfAbMBfk" role="3acgRq">
      <ref role="30HIoZ" to="d43x:1eUmoOwM33R" resolve="EmptyStatement" />
      <node concept="b5Tf3" id="6VBwfAbMBkC" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="3Xhz2slM9f2" role="3acgRq">
      <ref role="30HIoZ" to="d43x:3Xhz2slINJ9" resolve="CommentStatement" />
      <node concept="b5Tf3" id="3Xhz2slM9ki" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="3Xhz2slM9kl" role="3acgRq">
      <ref role="30HIoZ" to="d43x:3Xhz2slINJa" resolve="CommentText" />
      <node concept="b5Tf3" id="3Xhz2slM9we" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="2$zuWcBsbZu" role="3acgRq">
      <ref role="30HIoZ" to="d43x:1sdvG0Gxv$" resolve="Function" />
      <node concept="gft3U" id="2$zuWcBusF$" role="1lVwrX">
        <node concept="ejBOn" id="2$zuWcBusFE" role="gfFT$">
          <node concept="2NOA48" id="2$zuWcBusFI" role="2NOA4U">
            <node concept="17Uvod" id="2$zuWcBusFL" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2$zuWcBusFO" role="3zH0cK">
                <node concept="3clFbS" id="2$zuWcBusFP" role="2VODD2">
                  <node concept="3clFbF" id="2$zuWcBusFV" role="3cqZAp">
                    <node concept="2OqwBi" id="2$zuWcBusFQ" role="3clFbG">
                      <node concept="3TrcHB" id="2$zuWcBusFT" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="2$zuWcBusFU" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="2$zuWcBusPr" role="lGtFl">
            <property role="2qtEX9" value="arity" />
            <property role="P4ACc" value="c89da285-9ac5-4e3c-9fcf-eb4b39236f25/2964349057850214100/2964349057850885369" />
            <node concept="3zFVjK" id="2$zuWcBusPu" role="3zH0cK">
              <node concept="3clFbS" id="2$zuWcBusPv" role="2VODD2">
                <node concept="3clFbF" id="2$zuWcBusP_" role="3cqZAp">
                  <node concept="2OqwBi" id="2$zuWcBusPw" role="3clFbG">
                    <node concept="3TrcHB" id="2$zuWcBusPz" role="2OqNvi">
                      <ref role="3TsBF5" to="d43x:1sdvG0GxvB" resolve="arity" />
                    </node>
                    <node concept="30H73N" id="2$zuWcBusP$" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2$zuWcBscBl" role="3acgRq">
      <ref role="30HIoZ" to="d43x:44PjG3dUG9g" resolve="Predicate" />
      <node concept="gft3U" id="2$zuWcBut27" role="1lVwrX">
        <node concept="ejBOn" id="2$zuWcBut2d" role="gfFT$">
          <node concept="2NOA48" id="2$zuWcBut2h" role="2NOA4U">
            <node concept="17Uvod" id="2$zuWcBut2k" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2$zuWcBut2n" role="3zH0cK">
                <node concept="3clFbS" id="2$zuWcBut2o" role="2VODD2">
                  <node concept="3clFbF" id="2$zuWcBut2u" role="3cqZAp">
                    <node concept="2OqwBi" id="2$zuWcBut2p" role="3clFbG">
                      <node concept="3TrcHB" id="2$zuWcBut2s" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="2$zuWcBut2t" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="2$zuWcButbY" role="lGtFl">
            <property role="2qtEX9" value="arity" />
            <property role="P4ACc" value="c89da285-9ac5-4e3c-9fcf-eb4b39236f25/2964349057850214100/2964349057850885369" />
            <node concept="3zFVjK" id="2$zuWcButc1" role="3zH0cK">
              <node concept="3clFbS" id="2$zuWcButc2" role="2VODD2">
                <node concept="3clFbF" id="2$zuWcButc8" role="3cqZAp">
                  <node concept="2OqwBi" id="2$zuWcButc3" role="3clFbG">
                    <node concept="3TrcHB" id="2$zuWcButc6" role="2OqNvi">
                      <ref role="3TsBF5" to="d43x:44PjG3dUG9h" resolve="arity" />
                    </node>
                    <node concept="30H73N" id="2$zuWcButc7" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7pfS1JzM$8b" role="3acgRq">
      <ref role="30HIoZ" to="d43x:1sdvG0Iro6" resolve="ConstantReference" />
      <node concept="gft3U" id="2$zuWcBsd7v" role="1lVwrX">
        <node concept="2NOA48" id="2$zuWcBsd7_" role="gfFT$">
          <node concept="17Uvod" id="2$zuWcBsd7B" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2$zuWcBsd7C" role="3zH0cK">
              <node concept="3clFbS" id="2$zuWcBsd7D" role="2VODD2">
                <node concept="3clFbF" id="2$zuWcBsddF" role="3cqZAp">
                  <node concept="2OqwBi" id="2$zuWcBsdGQ" role="3clFbG">
                    <node concept="2OqwBi" id="2$zuWcBsdrq" role="2Oq$k0">
                      <node concept="30H73N" id="2$zuWcBsddE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2$zuWcBsdzI" role="2OqNvi">
                        <ref role="3Tt5mk" to="d43x:1sdvG0IEod" resolve="constant" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2$zuWcBsdSk" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7pfS1JzQFJh" role="3acgRq">
      <ref role="30HIoZ" to="d43x:1eUmoOwMRKQ" resolve="VariableReference" />
      <node concept="gft3U" id="2$zuWcBsfZ8" role="1lVwrX">
        <node concept="2NOA4d" id="2$zuWcBuMxg" role="gfFT$">
          <node concept="17Uvod" id="2$zuWcBuMxi" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="2$zuWcBuMxj" role="3zH0cK">
              <node concept="3clFbS" id="2$zuWcBuMxk" role="2VODD2">
                <node concept="3clFbF" id="2$zuWcBuMBm" role="3cqZAp">
                  <node concept="2OqwBi" id="2$zuWcBuN4X" role="3clFbG">
                    <node concept="2OqwBi" id="2$zuWcBuMNj" role="2Oq$k0">
                      <node concept="30H73N" id="2$zuWcBuMBl" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2$zuWcBuMVP" role="2OqNvi">
                        <ref role="3Tt5mk" to="d43x:1eUmoOwMRKR" resolve="variable" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2$zuWcBuNgr" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7pfS1JzWdPy" role="3acgRq">
      <ref role="30HIoZ" to="d43x:1sdvG0GxwU" resolve="FunctionReference" />
      <node concept="gft3U" id="2$zuWcBseyr" role="1lVwrX">
        <node concept="2NOA4e" id="2$zuWcBseyy" role="gfFT$">
          <node concept="2NOA48" id="2$zuWcBseyz" role="2NOA41">
            <node concept="17Uvod" id="2$zuWcBseyC" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2$zuWcBseyD" role="3zH0cK">
                <node concept="3clFbS" id="2$zuWcBseyE" role="2VODD2">
                  <node concept="3clFbF" id="2$zuWcBseCG" role="3cqZAp">
                    <node concept="2OqwBi" id="2$zuWcBsf85" role="3clFbG">
                      <node concept="2OqwBi" id="2$zuWcBseQr" role="2Oq$k0">
                        <node concept="30H73N" id="2$zuWcBseCF" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2$zuWcBseYX" role="2OqNvi">
                          <ref role="3Tt5mk" to="d43x:1sdvG0IEo8" resolve="function" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2$zuWcBsfpd" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2NOA43" id="2$zuWcBsey$" role="2NOA40">
            <node concept="2b32R4" id="2$zuWcBsfzW" role="lGtFl">
              <node concept="3JmXsc" id="2$zuWcBsfzZ" role="2P8S$">
                <node concept="3clFbS" id="2$zuWcBsf$0" role="2VODD2">
                  <node concept="3clFbF" id="2$zuWcBsf$6" role="3cqZAp">
                    <node concept="2OqwBi" id="2$zuWcBsf$1" role="3clFbG">
                      <node concept="3Tsc0h" id="2$zuWcBsf$4" role="2OqNvi">
                        <ref role="3TtcxE" to="d43x:1sdvG0HZll" resolve="parameters" />
                      </node>
                      <node concept="30H73N" id="2$zuWcBsf$5" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7pfS1JzM$9R" role="3acgRq">
      <ref role="30HIoZ" to="d43x:58Uo6A40pIU" resolve="PredicateAtomicStatement" />
      <node concept="14YyZ8" id="7pfS1JzQi0E" role="1lVwrX">
        <node concept="14ZrTv" id="7pfS1JzQi0K" role="14ZwWg">
          <node concept="30G5F_" id="7pfS1JzQi0L" role="150hEN">
            <node concept="3clFbS" id="7pfS1JzQi0M" role="2VODD2">
              <node concept="3clFbF" id="7pfS1JzQi4J" role="3cqZAp">
                <node concept="2OqwBi" id="7pfS1JzQj6C" role="3clFbG">
                  <node concept="2OqwBi" id="7pfS1JzQiF6" role="2Oq$k0">
                    <node concept="2OqwBi" id="7pfS1JzQikP" role="2Oq$k0">
                      <node concept="30H73N" id="7pfS1JzQi4I" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7pfS1JzQiyl" role="2OqNvi" />
                    </node>
                    <node concept="2yIwOk" id="7pfS1JzQiOQ" role="2OqNvi" />
                  </node>
                  <node concept="3O6GUB" id="7pfS1JzQjjf" role="2OqNvi">
                    <node concept="chp4Y" id="7pfS1JzQjqz" role="3QVz_e">
                      <ref role="cht4Q" to="d43x:6dIZ_w9jc_p" resolve="KnowledgeBaseEntry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="j$656" id="7pfS1JzWsyS" role="150oIE">
            <ref role="v9R2y" node="7pfS1JzWsyQ" resolve="map_PredicateAtomicStatement_root" />
          </node>
        </node>
        <node concept="j$656" id="7pfS1JzQjyH" role="14YRTM">
          <ref role="v9R2y" node="7pfS1JzM$9Z" resolve="map_PredicateAtomicStatement" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7pfS1JzVNKj" role="3acgRq">
      <ref role="30HIoZ" to="d43x:6dIZ_w9iHpr" resolve="TermEqualsAtomicStatement" />
      <node concept="14YyZ8" id="7pfS1JzWtNe" role="1lVwrX">
        <node concept="14ZrTv" id="7pfS1JzWtNn" role="14ZwWg">
          <node concept="30G5F_" id="7pfS1JzWtNo" role="150hEN">
            <node concept="3clFbS" id="7pfS1JzWtNp" role="2VODD2">
              <node concept="3clFbF" id="7pfS1JzWu2A" role="3cqZAp">
                <node concept="2OqwBi" id="7pfS1JzWuWl" role="3clFbG">
                  <node concept="2OqwBi" id="7pfS1JzWuyU" role="2Oq$k0">
                    <node concept="2OqwBi" id="7pfS1JzWugM" role="2Oq$k0">
                      <node concept="30H73N" id="7pfS1JzWu2_" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7pfS1JzWuqx" role="2OqNvi" />
                    </node>
                    <node concept="2yIwOk" id="7pfS1JzWuGN" role="2OqNvi" />
                  </node>
                  <node concept="3O6GUB" id="7pfS1JzWv8W" role="2OqNvi">
                    <node concept="chp4Y" id="7pfS1JzWvgg" role="3QVz_e">
                      <ref role="cht4Q" to="d43x:6dIZ_w9jc_p" resolve="KnowledgeBaseEntry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="j$656" id="7pfS1JzWtRn" role="150oIE">
            <ref role="v9R2y" node="7pfS1JzWtRl" resolve="map_TermEqualsAtomicStatement_root" />
          </node>
        </node>
        <node concept="j$656" id="7pfS1JzWtNk" role="14YRTM">
          <ref role="v9R2y" node="7pfS1JzVNUs" resolve="map_TermEqualsAtomicStatement" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7p2mqfF$_Hq" role="3acgRq">
      <ref role="30HIoZ" to="d43x:6AmFVEFox_k" resolve="AndOperatorStatement" />
      <node concept="gft3U" id="3Xhz2slMF9K" role="1lVwrX">
        <node concept="2tO0nR" id="3Xhz2slMF9Q" role="gfFT$">
          <property role="2tO0nQ" value="," />
          <node concept="2tO0nK" id="3Xhz2slMF9R" role="2tO0nO">
            <node concept="29HgVG" id="3Xhz2slMF9X" role="lGtFl">
              <node concept="3NFfHV" id="3Xhz2slMF9Y" role="3NFExx">
                <node concept="3clFbS" id="3Xhz2slMF9Z" role="2VODD2">
                  <node concept="3clFbF" id="3Xhz2slMFa5" role="3cqZAp">
                    <node concept="2OqwBi" id="3Xhz2slMFa0" role="3clFbG">
                      <node concept="3TrEf2" id="3Xhz2slMFa3" role="2OqNvi">
                        <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                      </node>
                      <node concept="30H73N" id="3Xhz2slMFa4" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2tO0nK" id="3Xhz2slMF9S" role="2tO0nU">
            <node concept="29HgVG" id="3Xhz2slMFeK" role="lGtFl">
              <node concept="3NFfHV" id="3Xhz2slMFeL" role="3NFExx">
                <node concept="3clFbS" id="3Xhz2slMFeM" role="2VODD2">
                  <node concept="3clFbF" id="3Xhz2slMFeS" role="3cqZAp">
                    <node concept="2OqwBi" id="3Xhz2slMFeN" role="3clFbG">
                      <node concept="3TrEf2" id="3Xhz2slMFeQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                      </node>
                      <node concept="30H73N" id="3Xhz2slMFeR" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7p2mqfFAOvf" role="3acgRq">
      <ref role="30HIoZ" to="d43x:3r_kuFMMdFA" resolve="NegatedStatement" />
      <node concept="gft3U" id="7p2mqfFAOyV" role="1lVwrX">
        <node concept="2VYdi" id="7p2mqfFAOyX" role="gfFT$">
          <node concept="1sPUBX" id="7p2mqfFAOz2" role="lGtFl">
            <ref role="v9R2y" node="7p2mqfFAqD3" resolve="switch_NegatedStatement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7pfS1JzQIjv" role="3acgRq">
      <ref role="30HIoZ" to="d43x:5PbuL$CX5Qn" resolve="ImpliesOperatorStatement" />
      <node concept="gft3U" id="6Jq4jxJa0xX" role="1lVwrX">
        <node concept="2NOA45" id="6Jq4jxJa0y3" role="gfFT$">
          <node concept="2tO0nK" id="6Jq4jxJa0y4" role="2NOA4S">
            <node concept="29HgVG" id="6Jq4jxJa0AL" role="lGtFl">
              <node concept="3NFfHV" id="6Jq4jxJa0AM" role="3NFExx">
                <node concept="3clFbS" id="6Jq4jxJa0AN" role="2VODD2">
                  <node concept="3clFbF" id="6Jq4jxJa0AT" role="3cqZAp">
                    <node concept="2OqwBi" id="6Jq4jxJa0AO" role="3clFbG">
                      <node concept="3TrEf2" id="6Jq4jxJa0AR" role="2OqNvi">
                        <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                      </node>
                      <node concept="30H73N" id="6Jq4jxJa0AS" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2NOA43" id="6Jq4jxJa0y5" role="2NOA4U">
            <node concept="29HgVG" id="6Jq4jxJa0ya" role="lGtFl">
              <node concept="3NFfHV" id="6Jq4jxJa0yb" role="3NFExx">
                <node concept="3clFbS" id="6Jq4jxJa0yc" role="2VODD2">
                  <node concept="3clFbF" id="6Jq4jxJa0yi" role="3cqZAp">
                    <node concept="2OqwBi" id="6Jq4jxJa0yd" role="3clFbG">
                      <node concept="3TrEf2" id="6Jq4jxJa0yg" role="2OqNvi">
                        <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                      </node>
                      <node concept="30H73N" id="6Jq4jxJa0yh" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6Jq4jxINv4f" role="3acgRq">
      <ref role="30HIoZ" to="d43x:5PbuL$CPtwf" resolve="OrOperatorStatement" />
      <node concept="gft3U" id="6Jq4jxINveu" role="1lVwrX">
        <node concept="2VYdi" id="6Jq4jxINvew" role="gfFT$">
          <node concept="1sPUBX" id="6Jq4jxINveA" role="lGtFl">
            <ref role="v9R2y" node="6Jq4jxINve$" resolve="switch_OrOperatorStatement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="68Nt5BhSPzM" role="3lj3bC">
      <ref role="30HIoZ" to="d43x:1sdvG0F8gY" resolve="Sheet" />
      <ref role="3lhOvi" node="68Nt5BhSPzO" resolve="map_Sheet" />
    </node>
    <node concept="2rT7sh" id="7pfS1JzNeon" role="2rTMjI">
      <property role="TrG5h" value="name" />
    </node>
    <node concept="1puMqW" id="7pfS1JzT8pk" role="1puA0r">
      <ref role="1puQsG" node="7pfS1JzT7I0" resolve="pre_remove_parens" />
    </node>
    <node concept="1puMqW" id="7pfS1JzTnwz" role="1puA0r">
      <ref role="1puQsG" node="7pfS1JzTgKN" resolve="pre_remove_equivalences" />
    </node>
    <node concept="1puMqW" id="6Jq4jxIYDNa" role="1puA0r">
      <ref role="1puQsG" node="6Jq4jxIYDEF" resolve="pre_remove_implications" />
    </node>
    <node concept="1puMqW" id="7pfS1JzVsKR" role="1puA0r">
      <ref role="1puQsG" node="68Nt5BhTjtO" resolve="pre_move_negations_inward" />
    </node>
    <node concept="1puMqW" id="7pfS1JzWFQX" role="1puA0r">
      <ref role="1puQsG" node="7pfS1JzGX75" resolve="pre_standardize_variables" />
    </node>
    <node concept="1puMqW" id="7pfS1JzWQmY" role="1puA0r">
      <ref role="1puQsG" node="7pfS1JzWFTh" resolve="pre_move_quantifiers_outward" />
    </node>
    <node concept="1puMqW" id="5f7F1SA7tuC" role="1puA0r">
      <ref role="1puQsG" node="7pfS1JzXN9h" resolve="pre_skolemize_exist_quantors" />
    </node>
    <node concept="1puMqW" id="7pfS1JzXNu4" role="1puA0r">
      <ref role="1puQsG" node="7pfS1JzXNkP" resolve="pre_drop_universal_quantors" />
    </node>
    <node concept="1puMqW" id="6h_f2CbS4T4" role="1puA0r">
      <ref role="1puQsG" node="6h_f2CbRZG9" resolve="pre_distribute_ors_over_ands" />
    </node>
    <node concept="1puMqW" id="6Jq4jxJb52w" role="1puA0r">
      <ref role="1puQsG" node="7pfS1JzTwp8" resolve="pre_split_ands" />
    </node>
    <node concept="1puMqW" id="6Jq4jxJczgl" role="1puA0r">
      <ref role="1puQsG" node="6Jq4jxIZfa6" resolve="pre_rebuild_implications" />
    </node>
    <node concept="1puMqW" id="6Jq4jxJcUAS" role="1puA0r">
      <ref role="1puQsG" node="68Nt5BhTjtO" resolve="pre_move_negations_inward" />
    </node>
  </node>
  <node concept="2NOA4X" id="68Nt5BhSPzO">
    <property role="TrG5h" value="map_Sheet" />
    <node concept="ejBOn" id="2$zuWcBrCPc" role="ejxDN">
      <node concept="2b32R4" id="2$zuWcBrD1y" role="lGtFl">
        <node concept="3JmXsc" id="2$zuWcBrD1_" role="2P8S$">
          <node concept="3clFbS" id="2$zuWcBrD1A" role="2VODD2">
            <node concept="3cpWs8" id="2$zuWcBrDad" role="3cqZAp">
              <node concept="3cpWsn" id="2$zuWcBrDae" role="3cpWs9">
                <property role="TrG5h" value="compounds" />
                <node concept="_YKpA" id="2$zuWcBrDaf" role="1tU5fm">
                  <node concept="3Tqbb2" id="2$zuWcBrDag" role="_ZDj9">
                    <ref role="ehGHo" to="d43x:1sdvG0GxwG" resolve="ADeclarable" />
                  </node>
                </node>
                <node concept="2ShNRf" id="2$zuWcBrDah" role="33vP2m">
                  <node concept="Tc6Ow" id="2$zuWcBrDai" role="2ShVmc">
                    <node concept="3Tqbb2" id="2$zuWcBrDaj" role="HW$YZ">
                      <ref role="ehGHo" to="d43x:1sdvG0GxwG" resolve="ADeclarable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2$zuWcBrDak" role="3cqZAp">
              <node concept="2GrKxI" id="2$zuWcBrDal" role="2Gsz3X">
                <property role="TrG5h" value="entry" />
              </node>
              <node concept="2OqwBi" id="2$zuWcBrDam" role="2GsD0m">
                <node concept="2OqwBi" id="2$zuWcBrDan" role="2Oq$k0">
                  <node concept="30H73N" id="2$zuWcBrDao" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2$zuWcBrDap" role="2OqNvi">
                    <ref role="3TtcxE" to="d43x:1sdvG0F8h$" resolve="content" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2$zuWcBrDaq" role="2OqNvi">
                  <node concept="1bVj0M" id="2$zuWcBrDar" role="23t8la">
                    <node concept="3clFbS" id="2$zuWcBrDas" role="1bW5cS">
                      <node concept="3clFbF" id="2$zuWcBrDat" role="3cqZAp">
                        <node concept="2OqwBi" id="2$zuWcBrDau" role="3clFbG">
                          <node concept="2OqwBi" id="2$zuWcBrDav" role="2Oq$k0">
                            <node concept="37vLTw" id="2$zuWcBrDaw" role="2Oq$k0">
                              <ref role="3cqZAo" node="2$zuWcBrDa$" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="2$zuWcBrDax" role="2OqNvi" />
                          </node>
                          <node concept="3O6GUB" id="2$zuWcBrDay" role="2OqNvi">
                            <node concept="chp4Y" id="2$zuWcBrFH6" role="3QVz_e">
                              <ref role="cht4Q" to="d43x:44PjG3dUJkx" resolve="PredicateListEntry" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2$zuWcBrDa$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2$zuWcBrDa_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2$zuWcBrDaA" role="2LFqv$">
                <node concept="3clFbF" id="2$zuWcBrDaB" role="3cqZAp">
                  <node concept="2OqwBi" id="2$zuWcBrDaC" role="3clFbG">
                    <node concept="37vLTw" id="2$zuWcBrDaD" role="2Oq$k0">
                      <ref role="3cqZAo" node="2$zuWcBrDae" resolve="compounds" />
                    </node>
                    <node concept="X8dFx" id="2$zuWcBrL_4" role="2OqNvi">
                      <node concept="2OqwBi" id="2$zuWcBrO0F" role="25WWJ7">
                        <node concept="1PxgMI" id="2$zuWcBrNo6" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="2$zuWcBrNMi" role="3oSUPX">
                            <ref role="cht4Q" to="d43x:44PjG3dUJkx" resolve="PredicateListEntry" />
                          </node>
                          <node concept="2GrUjf" id="2$zuWcBrLNe" role="1m5AlR">
                            <ref role="2Gs0qQ" node="2$zuWcBrDal" resolve="entry" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="2$zuWcBrPmP" role="2OqNvi">
                          <ref role="3TtcxE" to="d43x:44PjG3dUJky" resolve="predicates" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2$zuWcBrQ2x" role="3cqZAp">
              <node concept="2GrKxI" id="2$zuWcBrQ2z" role="2Gsz3X">
                <property role="TrG5h" value="entry" />
              </node>
              <node concept="2OqwBi" id="2$zuWcBrThf" role="2GsD0m">
                <node concept="2OqwBi" id="2$zuWcBrQBZ" role="2Oq$k0">
                  <node concept="30H73N" id="2$zuWcBrQg6" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2$zuWcBrRtP" role="2OqNvi">
                    <ref role="3TtcxE" to="d43x:1sdvG0F8h$" resolve="content" />
                  </node>
                </node>
                <node concept="3zZkjj" id="2$zuWcBrVGX" role="2OqNvi">
                  <node concept="1bVj0M" id="2$zuWcBrVGZ" role="23t8la">
                    <node concept="3clFbS" id="2$zuWcBrVH0" role="1bW5cS">
                      <node concept="3clFbF" id="2$zuWcBrWb3" role="3cqZAp">
                        <node concept="2OqwBi" id="2$zuWcBrYHB" role="3clFbG">
                          <node concept="2OqwBi" id="2$zuWcBrWOW" role="2Oq$k0">
                            <node concept="37vLTw" id="2$zuWcBrWb2" role="2Oq$k0">
                              <ref role="3cqZAo" node="2$zuWcBrVH1" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="2$zuWcBrYkC" role="2OqNvi" />
                          </node>
                          <node concept="3O6GUB" id="2$zuWcBrZm$" role="2OqNvi">
                            <node concept="chp4Y" id="2$zuWcBs1Zr" role="3QVz_e">
                              <ref role="cht4Q" to="d43x:1sdvG0GMi8" resolve="FunctionListEntry" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2$zuWcBrVH1" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2$zuWcBrVH2" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2$zuWcBrQ2B" role="2LFqv$">
                <node concept="3clFbF" id="2$zuWcBs2dG" role="3cqZAp">
                  <node concept="2OqwBi" id="2$zuWcBs4gC" role="3clFbG">
                    <node concept="37vLTw" id="2$zuWcBs2dF" role="2Oq$k0">
                      <ref role="3cqZAo" node="2$zuWcBrDae" resolve="compounds" />
                    </node>
                    <node concept="X8dFx" id="2$zuWcBs60H" role="2OqNvi">
                      <node concept="2OqwBi" id="2$zuWcBs8LV" role="25WWJ7">
                        <node concept="1PxgMI" id="2$zuWcBs7gi" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="2$zuWcBs7JA" role="3oSUPX">
                            <ref role="cht4Q" to="d43x:1sdvG0GMi8" resolve="FunctionListEntry" />
                          </node>
                          <node concept="2GrUjf" id="2$zuWcBs60P" role="1m5AlR">
                            <ref role="2Gs0qQ" node="2$zuWcBrQ2z" resolve="entry" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="2$zuWcBsakU" role="2OqNvi">
                          <ref role="3TtcxE" to="d43x:1sdvG0GMi9" resolve="functions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2$zuWcBrDaM" role="3cqZAp">
              <node concept="37vLTw" id="2$zuWcBrDaN" role="3cqZAk">
                <ref role="3cqZAo" node="2$zuWcBrDae" resolve="compounds" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NOA44" id="7pfS1JzKEaX" role="2NOA4W">
      <node concept="2NOA43" id="7pfS1JzKEaY" role="2NOA4U" />
      <node concept="2b32R4" id="7pfS1JzKJTY" role="lGtFl">
        <node concept="3JmXsc" id="7pfS1JzKJU1" role="2P8S$">
          <node concept="3clFbS" id="7pfS1JzKJU2" role="2VODD2">
            <node concept="3cpWs8" id="7pfS1JzKPzI" role="3cqZAp">
              <node concept="3cpWsn" id="7pfS1JzKPzL" role="3cpWs9">
                <property role="TrG5h" value="statements" />
                <node concept="_YKpA" id="7pfS1JzKPzE" role="1tU5fm">
                  <node concept="3Tqbb2" id="7pfS1JzKPBz" role="_ZDj9">
                    <ref role="ehGHo" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7pfS1JzKT4M" role="33vP2m">
                  <node concept="Tc6Ow" id="7pfS1JzKT4I" role="2ShVmc">
                    <node concept="3Tqbb2" id="7pfS1JzKT4J" role="HW$YZ">
                      <ref role="ehGHo" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7pfS1JzKKvv" role="3cqZAp">
              <node concept="2GrKxI" id="7pfS1JzKKvx" role="2Gsz3X">
                <property role="TrG5h" value="entry" />
              </node>
              <node concept="2OqwBi" id="7pfS1JzKM8R" role="2GsD0m">
                <node concept="2OqwBi" id="7pfS1JzKKLE" role="2Oq$k0">
                  <node concept="30H73N" id="7pfS1JzKKzW" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7pfS1JzKL13" role="2OqNvi">
                    <ref role="3TtcxE" to="d43x:1sdvG0F8h$" resolve="content" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7pfS1JzKNdv" role="2OqNvi">
                  <node concept="1bVj0M" id="7pfS1JzKNdx" role="23t8la">
                    <node concept="3clFbS" id="7pfS1JzKNdy" role="1bW5cS">
                      <node concept="3clFbF" id="7pfS1JzKNiw" role="3cqZAp">
                        <node concept="2OqwBi" id="7pfS1JzKNVA" role="3clFbG">
                          <node concept="2OqwBi" id="7pfS1JzKNvj" role="2Oq$k0">
                            <node concept="37vLTw" id="7pfS1JzKNiv" role="2Oq$k0">
                              <ref role="3cqZAo" node="7pfS1JzKNdz" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="7pfS1JzKNEb" role="2OqNvi" />
                          </node>
                          <node concept="3O6GUB" id="7pfS1JzKOjM" role="2OqNvi">
                            <node concept="chp4Y" id="7pfS1JzKOxl" role="3QVz_e">
                              <ref role="cht4Q" to="d43x:6dIZ_w9jc_p" resolve="KnowledgeBaseEntry" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7pfS1JzKNdz" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7pfS1JzKNd$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7pfS1JzKKv_" role="2LFqv$">
                <node concept="3clFbF" id="7pfS1JzKOGE" role="3cqZAp">
                  <node concept="2OqwBi" id="7pfS1JzKUNo" role="3clFbG">
                    <node concept="37vLTw" id="7pfS1JzKQ3z" role="2Oq$k0">
                      <ref role="3cqZAo" node="7pfS1JzKPzL" resolve="statements" />
                    </node>
                    <node concept="liA8E" id="7pfS1JzKWcj" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                      <node concept="2OqwBi" id="7pfS1JzLbva" role="37wK5m">
                        <node concept="2OqwBi" id="7pfS1JzKXOY" role="2Oq$k0">
                          <node concept="1PxgMI" id="7pfS1JzKXqc" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="7pfS1JzKXzm" role="3oSUPX">
                              <ref role="cht4Q" to="d43x:6dIZ_w9jc_p" resolve="KnowledgeBaseEntry" />
                            </node>
                            <node concept="2GrUjf" id="7pfS1JzKWzs" role="1m5AlR">
                              <ref role="2Gs0qQ" node="7pfS1JzKKvx" resolve="entry" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="7pfS1JzKY8M" role="2OqNvi">
                            <ref role="3TtcxE" to="d43x:6dIZ_w9jc_q" resolve="statements" />
                          </node>
                        </node>
                        <node concept="ANE8D" id="7pfS1JzLcXg" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7pfS1JzKTlt" role="3cqZAp">
              <node concept="37vLTw" id="7pfS1JzKSRK" role="3cqZAk">
                <ref role="3cqZAo" node="7pfS1JzKPzL" resolve="statements" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="68Nt5BhSPzP" role="lGtFl">
      <ref role="n9lRv" to="d43x:1sdvG0F8gY" resolve="Sheet" />
    </node>
    <node concept="17Uvod" id="7pfS1JzSMHc" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7pfS1JzSMHf" role="3zH0cK">
        <node concept="3clFbS" id="7pfS1JzSMHg" role="2VODD2">
          <node concept="3clFbF" id="7pfS1JzSMHm" role="3cqZAp">
            <node concept="2OqwBi" id="7pfS1JzSMHh" role="3clFbG">
              <node concept="3TrcHB" id="7pfS1JzSMHk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="7pfS1JzSMHl" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="68Nt5BhTjtO">
    <property role="TrG5h" value="pre_move_negations_inward" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="3GE5qa" value="preprocess" />
    <node concept="1pplIY" id="68Nt5BhTjtP" role="1pqMTA">
      <node concept="3clFbS" id="68Nt5BhTjtQ" role="2VODD2">
        <node concept="3cpWs8" id="7p2mqfFCLtt" role="3cqZAp">
          <node concept="3cpWsn" id="7p2mqfFCLtw" role="3cpWs9">
            <property role="TrG5h" value="show_message" />
            <node concept="10P_77" id="7p2mqfFCLtr" role="1tU5fm" />
            <node concept="3clFbT" id="7p2mqfFCMzy" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="68Nt5BhTlSJ" role="3cqZAp">
          <node concept="3cpWsn" id="68Nt5BhTlSM" role="3cpWs9">
            <property role="TrG5h" value="repeat" />
            <node concept="10P_77" id="68Nt5BhTlSH" role="1tU5fm" />
          </node>
        </node>
        <node concept="MpOyq" id="68Nt5BhTlSc" role="3cqZAp">
          <node concept="3clFbS" id="68Nt5BhTlSd" role="2LFqv$">
            <node concept="3clFbF" id="7pfS1JzGvUs" role="3cqZAp">
              <node concept="37vLTI" id="7pfS1JzGwhI" role="3clFbG">
                <node concept="3clFbT" id="7pfS1JzGwi6" role="37vLTx" />
                <node concept="37vLTw" id="7pfS1JzGvUq" role="37vLTJ">
                  <ref role="3cqZAo" node="68Nt5BhTlSM" resolve="repeat" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="68Nt5BhTlV7" role="3cqZAp">
              <node concept="2GrKxI" id="68Nt5BhTlV9" role="2Gsz3X">
                <property role="TrG5h" value="orig" />
              </node>
              <node concept="2OqwBi" id="68Nt5BhTm4$" role="2GsD0m">
                <node concept="1Q6Npb" id="68Nt5BhTlVX" role="2Oq$k0" />
                <node concept="2SmgA7" id="68Nt5BhTm9o" role="2OqNvi">
                  <node concept="chp4Y" id="68Nt5BhTn2U" role="1dBWTz">
                    <ref role="cht4Q" to="d43x:3r_kuFMMdFA" resolve="NegatedStatement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="68Nt5BhTlVd" role="2LFqv$">
                <node concept="1_3QMa" id="68Nt5BhTp83" role="3cqZAp">
                  <node concept="2OqwBi" id="68Nt5BhTpH1" role="1_3QMn">
                    <node concept="2OqwBi" id="68Nt5BhTpgK" role="2Oq$k0">
                      <node concept="2GrUjf" id="68Nt5BhTp8U" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="68Nt5BhTlV9" resolve="orig" />
                      </node>
                      <node concept="3TrEf2" id="68Nt5BhTpqd" role="2OqNvi">
                        <ref role="3Tt5mk" to="d43x:3r_kuFMMdFB" resolve="statement" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="68Nt5BhTpQb" role="2OqNvi" />
                  </node>
                  <node concept="1pnPoh" id="68Nt5BhTpQC" role="1_3QMm">
                    <node concept="3gn64h" id="68Nt5BhTpQQ" role="1pnPq6">
                      <ref role="3gnhBz" to="d43x:1eUmoOwMp$6" resolve="AllQuantifiedStatement" />
                    </node>
                    <node concept="3clFbS" id="68Nt5BhTpQE" role="1pnPq1">
                      <node concept="9aQIb" id="68Nt5BhTpZu" role="3cqZAp">
                        <node concept="3clFbS" id="68Nt5BhTpZv" role="9aQI4">
                          <node concept="3SKdUt" id="7pfS1JzF3bz" role="3cqZAp">
                            <node concept="1PaTwC" id="7pfS1JzF3b$" role="1aUNEU">
                              <node concept="3oM_SD" id="7pfS1JzF3b_" role="1PaTwD">
                                <property role="3oM_SC" value="not" />
                              </node>
                              <node concept="3oM_SD" id="7pfS1JzF3c5" role="1PaTwD">
                                <property role="3oM_SC" value="all" />
                              </node>
                              <node concept="3oM_SD" id="7pfS1JzF3du" role="1PaTwD">
                                <property role="3oM_SC" value="x" />
                              </node>
                              <node concept="3oM_SD" id="7pfS1JzF3cg" role="1PaTwD">
                                <property role="3oM_SC" value="-&gt;" />
                              </node>
                              <node concept="3oM_SD" id="7pfS1JzF3cG" role="1PaTwD">
                                <property role="3oM_SC" value="exists" />
                              </node>
                              <node concept="3oM_SD" id="7pfS1JzFjKo" role="1PaTwD">
                                <property role="3oM_SC" value="(not" />
                              </node>
                              <node concept="3oM_SD" id="7pfS1JzF3dI" role="1PaTwD">
                                <property role="3oM_SC" value="x)" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="68Nt5BhTpZF" role="3cqZAp">
                            <node concept="3cpWsn" id="68Nt5BhTpZI" role="3cpWs9">
                              <property role="TrG5h" value="outer" />
                              <node concept="3Tqbb2" id="68Nt5BhTpZE" role="1tU5fm">
                                <ref role="ehGHo" to="d43x:1JQioSndctG" resolve="ExistsQuantifiedStatement" />
                              </node>
                              <node concept="2ShNRf" id="68Nt5BhTq0A" role="33vP2m">
                                <node concept="3zrR0B" id="68Nt5BhTq0$" role="2ShVmc">
                                  <node concept="3Tqbb2" id="68Nt5BhTq0_" role="3zrR0E">
                                    <ref role="ehGHo" to="d43x:1JQioSndctG" resolve="ExistsQuantifiedStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7pfS1JzHFuN" role="3cqZAp">
                            <node concept="2OqwBi" id="7pfS1JzHFuO" role="3clFbG">
                              <node concept="2OqwBi" id="7pfS1JzHFuP" role="2Oq$k0">
                                <node concept="37vLTw" id="7pfS1JzHFuQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="68Nt5BhTpZI" resolve="outer" />
                                </node>
                                <node concept="3Tsc0h" id="7pfS1JzHFuR" role="2OqNvi">
                                  <ref role="3TtcxE" to="d43x:1eUmoOwMp$2" resolve="quantors" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7pfS1JzHFuS" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                <node concept="2OqwBi" id="7pfS1JzHFuT" role="37wK5m">
                                  <node concept="1PxgMI" id="7pfS1JzHFuU" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="7pfS1JzHG2V" role="3oSUPX">
                                      <ref role="cht4Q" to="d43x:1eUmoOwMp$6" resolve="AllQuantifiedStatement" />
                                    </node>
                                    <node concept="2OqwBi" id="7pfS1JzHFuW" role="1m5AlR">
                                      <node concept="2GrUjf" id="7pfS1JzHFuX" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="68Nt5BhTlV9" resolve="orig" />
                                      </node>
                                      <node concept="3TrEf2" id="7pfS1JzHFuY" role="2OqNvi">
                                        <ref role="3Tt5mk" to="d43x:3r_kuFMMdFB" resolve="statement" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="7pfS1JzHFuZ" role="2OqNvi">
                                    <ref role="3TtcxE" to="d43x:1eUmoOwMp$2" resolve="quantors" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7pfS1JzVq13" role="3cqZAp" />
                          <node concept="3cpWs8" id="7pfS1JzF2Hv" role="3cqZAp">
                            <node concept="3cpWsn" id="7pfS1JzF2Hw" role="3cpWs9">
                              <property role="TrG5h" value="negated" />
                              <node concept="3Tqbb2" id="7pfS1JzF2Hu" role="1tU5fm">
                                <ref role="ehGHo" to="d43x:3r_kuFMMdFA" resolve="NegatedStatement" />
                              </node>
                              <node concept="2ShNRf" id="7pfS1JzF1jK" role="33vP2m">
                                <node concept="3zrR0B" id="7pfS1JzF2GS" role="2ShVmc">
                                  <node concept="3Tqbb2" id="7pfS1JzF2GU" role="3zrR0E">
                                    <ref role="ehGHo" to="d43x:3r_kuFMMdFA" resolve="NegatedStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7pfS1JzF2Jx" role="3cqZAp">
                            <node concept="37vLTI" id="7pfS1JzF39_" role="3clFbG">
                              <node concept="2OqwBi" id="7pfS1JzF4hu" role="37vLTx">
                                <node concept="1PxgMI" id="7pfS1JzF44W" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="7pfS1JzF46$" role="3oSUPX">
                                    <ref role="cht4Q" to="d43x:1eUmoOwMp$6" resolve="AllQuantifiedStatement" />
                                  </node>
                                  <node concept="2OqwBi" id="7pfS1JzF3mz" role="1m5AlR">
                                    <node concept="2GrUjf" id="7pfS1JzF3ea" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="68Nt5BhTlV9" resolve="orig" />
                                    </node>
                                    <node concept="3TrEf2" id="7pfS1JzF3wr" role="2OqNvi">
                                      <ref role="3Tt5mk" to="d43x:3r_kuFMMdFB" resolve="statement" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7pfS1JzF4sY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="d43x:1eUmoOwMzFF" resolve="statement" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7pfS1JzF2RG" role="37vLTJ">
                                <node concept="37vLTw" id="7pfS1JzF2Jv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7pfS1JzF2Hw" resolve="negated" />
                                </node>
                                <node concept="3TrEf2" id="7pfS1JzF2ZW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="d43x:3r_kuFMMdFB" resolve="statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7pfS1JzF4$G" role="3cqZAp">
                            <node concept="37vLTI" id="7pfS1JzF53d" role="3clFbG">
                              <node concept="37vLTw" id="7pfS1JzF53M" role="37vLTx">
                                <ref role="3cqZAo" node="7pfS1JzF2Hw" resolve="negated" />
                              </node>
                              <node concept="2OqwBi" id="7pfS1JzF4Ip" role="37vLTJ">
                                <node concept="37vLTw" id="7pfS1JzF4$E" role="2Oq$k0">
                                  <ref role="3cqZAo" node="68Nt5BhTpZI" resolve="outer" />
                                </node>
                                <node concept="3TrEf2" id="7pfS1JzF4Tn" role="2OqNvi">
                                  <ref role="3Tt5mk" to="d43x:1eUmoOwMzFF" resolve="statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7pfS1JzVq9e" role="3cqZAp" />
                          <node concept="3clFbF" id="7pfS1JzH8Gt" role="3cqZAp">
                            <node concept="2OqwBi" id="7pfS1JzH8P7" role="3clFbG">
                              <node concept="2GrUjf" id="7pfS1JzH8Gr" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="68Nt5BhTlV9" resolve="orig" />
                              </node>
                              <node concept="1P9Npp" id="7pfS1JzHen4" role="2OqNvi">
                                <node concept="37vLTw" id="7pfS1JzHent" role="1P9ThW">
                                  <ref role="3cqZAo" node="68Nt5BhTpZI" resolve="outer" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7pfS1JzGwoZ" role="3cqZAp">
                            <node concept="37vLTI" id="7pfS1JzGwFW" role="3clFbG">
                              <node concept="3clFbT" id="7pfS1JzGwGk" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="7pfS1JzGwoX" role="37vLTJ">
                                <ref role="3cqZAo" node="68Nt5BhTlSM" resolve="repeat" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1pnPoh" id="7pfS1JzFijo" role="1_3QMm">
                    <node concept="3gn64h" id="7pfS1JzFik$" role="1pnPq6">
                      <ref role="3gnhBz" to="d43x:1JQioSndctG" resolve="ExistsQuantifiedStatement" />
                    </node>
                    <node concept="3clFbS" id="7pfS1JzFijs" role="1pnPq1">
                      <node concept="9aQIb" id="7pfS1JzFikJ" role="3cqZAp">
                        <node concept="3clFbS" id="7pfS1JzFikK" role="9aQI4">
                          <node concept="3SKdUt" id="7pfS1JzFikL" role="3cqZAp">
                            <node concept="1PaTwC" id="7pfS1JzFikM" role="1aUNEU">
                              <node concept="3oM_SD" id="7pfS1JzFikN" role="1PaTwD">
                                <property role="3oM_SC" value="not" />
                              </node>
                              <node concept="3oM_SD" id="7pfS1JzFikO" role="1PaTwD">
                                <property role="3oM_SC" value="exists" />
                              </node>
                              <node concept="3oM_SD" id="7pfS1JzFikP" role="1PaTwD">
                                <property role="3oM_SC" value="x" />
                              </node>
                              <node concept="3oM_SD" id="7pfS1JzFikQ" role="1PaTwD">
                                <property role="3oM_SC" value="-&gt;" />
                              </node>
                              <node concept="3oM_SD" id="7pfS1JzFjJC" role="1PaTwD">
                                <property role="3oM_SC" value="all" />
                              </node>
                              <node concept="3oM_SD" id="7pfS1JzFikT" role="1PaTwD">
                                <property role="3oM_SC" value="(not" />
                              </node>
                              <node concept="3oM_SD" id="7pfS1JzFikU" role="1PaTwD">
                                <property role="3oM_SC" value="x)" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7pfS1JzFild" role="3cqZAp">
                            <node concept="3cpWsn" id="7pfS1JzFile" role="3cpWs9">
                              <property role="TrG5h" value="outer" />
                              <node concept="3Tqbb2" id="7pfS1JzFilf" role="1tU5fm">
                                <ref role="ehGHo" to="d43x:1eUmoOwMp$6" resolve="AllQuantifiedStatement" />
                              </node>
                              <node concept="2ShNRf" id="7pfS1JzFilg" role="33vP2m">
                                <node concept="3zrR0B" id="7pfS1JzFilh" role="2ShVmc">
                                  <node concept="3Tqbb2" id="7pfS1JzFili" role="3zrR0E">
                                    <ref role="ehGHo" to="d43x:1eUmoOwMp$6" resolve="AllQuantifiedStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7pfS1JzHusq" role="3cqZAp">
                            <node concept="2OqwBi" id="7pfS1JzH_k3" role="3clFbG">
                              <node concept="2OqwBi" id="7pfS1JzHuAl" role="2Oq$k0">
                                <node concept="37vLTw" id="7pfS1JzHuso" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7pfS1JzFile" resolve="outer" />
                                </node>
                                <node concept="3Tsc0h" id="7pfS1JzHuMG" role="2OqNvi">
                                  <ref role="3TtcxE" to="d43x:1eUmoOwMp$2" resolve="quantors" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7pfS1JzHBfx" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                                <node concept="2OqwBi" id="7pfS1JzHENS" role="37wK5m">
                                  <node concept="1PxgMI" id="7pfS1JzHE3D" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="7pfS1JzHEuS" role="3oSUPX">
                                      <ref role="cht4Q" to="d43x:1JQioSndctG" resolve="ExistsQuantifiedStatement" />
                                    </node>
                                    <node concept="2OqwBi" id="7pfS1JzHDnp" role="1m5AlR">
                                      <node concept="2GrUjf" id="7pfS1JzHCT0" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="68Nt5BhTlV9" resolve="orig" />
                                      </node>
                                      <node concept="3TrEf2" id="7pfS1JzHD_e" role="2OqNvi">
                                        <ref role="3Tt5mk" to="d43x:3r_kuFMMdFB" resolve="statement" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="7pfS1JzHF9t" role="2OqNvi">
                                    <ref role="3TtcxE" to="d43x:1eUmoOwMp$2" resolve="quantors" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7pfS1JzVr5v" role="3cqZAp" />
                          <node concept="3cpWs8" id="7pfS1JzFikV" role="3cqZAp">
                            <node concept="3cpWsn" id="7pfS1JzFikW" role="3cpWs9">
                              <property role="TrG5h" value="negated" />
                              <node concept="3Tqbb2" id="7pfS1JzFikX" role="1tU5fm">
                                <ref role="ehGHo" to="d43x:3r_kuFMMdFA" resolve="NegatedStatement" />
                              </node>
                              <node concept="2ShNRf" id="7pfS1JzFikY" role="33vP2m">
                                <node concept="3zrR0B" id="7pfS1JzFikZ" role="2ShVmc">
                                  <node concept="3Tqbb2" id="7pfS1JzFil0" role="3zrR0E">
                                    <ref role="ehGHo" to="d43x:3r_kuFMMdFA" resolve="NegatedStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7pfS1JzFil1" role="3cqZAp">
                            <node concept="37vLTI" id="7pfS1JzFil2" role="3clFbG">
                              <node concept="2OqwBi" id="7pfS1JzFil3" role="37vLTx">
                                <node concept="1PxgMI" id="7pfS1JzFil4" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="7pfS1JzFjKS" role="3oSUPX">
                                    <ref role="cht4Q" to="d43x:1JQioSndctG" resolve="ExistsQuantifiedStatement" />
                                  </node>
                                  <node concept="2OqwBi" id="7pfS1JzFil6" role="1m5AlR">
                                    <node concept="2GrUjf" id="7pfS1JzFil7" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="68Nt5BhTlV9" resolve="orig" />
                                    </node>
                                    <node concept="3TrEf2" id="7pfS1JzFil8" role="2OqNvi">
                                      <ref role="3Tt5mk" to="d43x:3r_kuFMMdFB" resolve="statement" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7pfS1JzFil9" role="2OqNvi">
                                  <ref role="3Tt5mk" to="d43x:1eUmoOwMzFF" resolve="statement" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7pfS1JzFila" role="37vLTJ">
                                <node concept="37vLTw" id="7pfS1JzFilb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7pfS1JzFikW" resolve="negated" />
                                </node>
                                <node concept="3TrEf2" id="7pfS1JzFilc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="d43x:3r_kuFMMdFB" resolve="statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7pfS1JzFilj" role="3cqZAp">
                            <node concept="37vLTI" id="7pfS1JzFilk" role="3clFbG">
                              <node concept="37vLTw" id="7pfS1JzFill" role="37vLTx">
                                <ref role="3cqZAo" node="7pfS1JzFikW" resolve="negated" />
                              </node>
                              <node concept="2OqwBi" id="7pfS1JzFilm" role="37vLTJ">
                                <node concept="37vLTw" id="7pfS1JzFiln" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7pfS1JzFile" resolve="outer" />
                                </node>
                                <node concept="3TrEf2" id="7pfS1JzFilo" role="2OqNvi">
                                  <ref role="3Tt5mk" to="d43x:1eUmoOwMzFF" resolve="statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="7pfS1JzVrp2" role="3cqZAp" />
                          <node concept="3clFbF" id="7pfS1JzHhYK" role="3cqZAp">
                            <node concept="2OqwBi" id="7pfS1JzHi7q" role="3clFbG">
                              <node concept="2GrUjf" id="7pfS1JzHhYI" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="68Nt5BhTlV9" resolve="orig" />
                              </node>
                              <node concept="1P9Npp" id="7pfS1JzHli3" role="2OqNvi">
                                <node concept="37vLTw" id="7pfS1JzHlis" role="1P9ThW">
                                  <ref role="3cqZAo" node="7pfS1JzFile" resolve="outer" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7pfS1JzGwLf" role="3cqZAp">
                            <node concept="37vLTI" id="7pfS1JzGwMr" role="3clFbG">
                              <node concept="3clFbT" id="7pfS1JzGwMN" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="7pfS1JzGwLd" role="37vLTJ">
                                <ref role="3cqZAo" node="68Nt5BhTlSM" resolve="repeat" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1pnPoh" id="7pfS1JzFkhW" role="1_3QMm">
                    <node concept="3gn64h" id="7pfS1JzFkk1" role="1pnPq6">
                      <ref role="3gnhBz" to="d43x:5PbuL$CPtwf" resolve="OrOperatorStatement" />
                    </node>
                    <node concept="3clFbS" id="7pfS1JzFki0" role="1pnPq1">
                      <node concept="9aQIb" id="7pfS1JzFkkc" role="3cqZAp">
                        <node concept="3clFbS" id="7pfS1JzFkkd" role="9aQI4">
                          <node concept="3SKdUt" id="7pfS1JzFLhT" role="3cqZAp">
                            <node concept="1PaTwC" id="7pfS1JzFLhU" role="1aUNEU">
                              <node concept="3oM_SD" id="7pfS1JzFLhV" role="1PaTwD">
                                <property role="3oM_SC" value="not" />
                              </node>
                              <node concept="3oM_SD" id="7pfS1JzFLiN" role="1PaTwD">
                                <property role="3oM_SC" value="(a" />
                              </node>
                              <node concept="3oM_SD" id="7pfS1JzFLj6" role="1PaTwD">
                                <property role="3oM_SC" value="or" />
                              </node>
                              <node concept="3oM_SD" id="7pfS1JzFLja" role="1PaTwD">
                                <property role="3oM_SC" value="b)" />
                              </node>
                              <node concept="3oM_SD" id="7pfS1JzFLjv" role="1PaTwD">
                                <property role="3oM_SC" value="-&gt;" />
                              </node>
                              <node concept="3oM_SD" id="7pfS1JzFLjH" role="1PaTwD">
                                <property role="3oM_SC" value="(not" />
                              </node>
                              <node concept="3oM_SD" id="7pfS1JzFLjW" role="1PaTwD">
                                <property role="3oM_SC" value="a)" />
                              </node>
                              <node concept="3oM_SD" id="7pfS1JzFLkk" role="1PaTwD">
                                <property role="3oM_SC" value="and" />
                              </node>
                              <node concept="3oM_SD" id="7pfS1JzFLkt" role="1PaTwD">
                                <property role="3oM_SC" value="(not" />
                              </node>
                              <node concept="3oM_SD" id="7pfS1JzFLkZ" role="1PaTwD">
                                <property role="3oM_SC" value="b)" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7pfS1JzFkkp" role="3cqZAp">
                            <node concept="3cpWsn" id="7pfS1JzFkks" role="3cpWs9">
                              <property role="TrG5h" value="outer" />
                              <node concept="3Tqbb2" id="7pfS1JzFkko" role="1tU5fm">
                                <ref role="ehGHo" to="d43x:6AmFVEFox_k" resolve="AndOperatorStatement" />
                              </node>
                              <node concept="2ShNRf" id="7pfS1JzFklk" role="33vP2m">
                                <node concept="3zrR0B" id="7pfS1JzFkli" role="2ShVmc">
                                  <node concept="3Tqbb2" id="7pfS1JzFklj" role="3zrR0E">
                                    <ref role="ehGHo" to="d43x:6AmFVEFox_k" resolve="AndOperatorStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7pfS1JzFklV" role="3cqZAp">
                            <node concept="3cpWsn" id="7pfS1JzFklY" role="3cpWs9">
                              <property role="TrG5h" value="left" />
                              <node concept="3Tqbb2" id="7pfS1JzFklT" role="1tU5fm">
                                <ref role="ehGHo" to="d43x:3r_kuFMMdFA" resolve="NegatedStatement" />
                              </node>
                              <node concept="2ShNRf" id="7pfS1JzFkng" role="33vP2m">
                                <node concept="3zrR0B" id="7pfS1JzFkne" role="2ShVmc">
                                  <node concept="3Tqbb2" id="7pfS1JzFknf" role="3zrR0E">
                                    <ref role="ehGHo" to="d43x:3r_kuFMMdFA" resolve="NegatedStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7pfS1JzFknX" role="3cqZAp">
                            <node concept="3cpWsn" id="7pfS1JzFko0" role="3cpWs9">
                              <property role="TrG5h" value="right" />
                              <node concept="3Tqbb2" id="7pfS1JzFknV" role="1tU5fm">
                                <ref role="ehGHo" to="d43x:3r_kuFMMdFA" resolve="NegatedStatement" />
                              </node>
                              <node concept="2ShNRf" id="7pfS1JzFkp4" role="33vP2m">
                                <node concept="3zrR0B" id="7pfS1JzFkp2" role="2ShVmc">
                                  <node concept="3Tqbb2" id="7pfS1JzFkp3" role="3zrR0E">
                                    <ref role="ehGHo" to="d43x:3r_kuFMMdFA" resolve="NegatedStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7pfS1JzFk_z" role="3cqZAp">
                            <node concept="37vLTI" id="7pfS1JzFldG" role="3clFbG">
                              <node concept="2OqwBi" id="7pfS1JzFyQZ" role="37vLTx">
                                <node concept="1PxgMI" id="7pfS1JzFufD" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="7pfS1JzFwJI" role="3oSUPX">
                                    <ref role="cht4Q" to="d43x:5PbuL$CPtwf" resolve="OrOperatorStatement" />
                                  </node>
                                  <node concept="2OqwBi" id="7pfS1JzFmNT" role="1m5AlR">
                                    <node concept="2GrUjf" id="7pfS1JzFleh" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="68Nt5BhTlV9" resolve="orig" />
                                    </node>
                                    <node concept="3TrEf2" id="7pfS1JzFoBH" role="2OqNvi">
                                      <ref role="3Tt5mk" to="d43x:3r_kuFMMdFB" resolve="statement" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7pfS1JzF_0g" role="2OqNvi">
                                  <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7pfS1JzFkSz" role="37vLTJ">
                                <node concept="37vLTw" id="7pfS1JzFkIV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7pfS1JzFklY" resolve="left" />
                                </node>
                                <node concept="3TrEf2" id="7pfS1JzFl0F" role="2OqNvi">
                                  <ref role="3Tt5mk" to="d43x:3r_kuFMMdFB" resolve="statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7pfS1JzFAnK" role="3cqZAp">
                            <node concept="37vLTI" id="7pfS1JzFANy" role="3clFbG">
                              <node concept="2OqwBi" id="7pfS1JzFHxT" role="37vLTx">
                                <node concept="1PxgMI" id="7pfS1JzFF83" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="7pfS1JzFFKU" role="3oSUPX">
                                    <ref role="cht4Q" to="d43x:5PbuL$CPtwf" resolve="OrOperatorStatement" />
                                  </node>
                                  <node concept="2OqwBi" id="7pfS1JzFAXW" role="1m5AlR">
                                    <node concept="2GrUjf" id="7pfS1JzFAO7" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="68Nt5BhTlV9" resolve="orig" />
                                    </node>
                                    <node concept="3TrEf2" id="7pfS1JzFD8_" role="2OqNvi">
                                      <ref role="3Tt5mk" to="d43x:3r_kuFMMdFB" resolve="statement" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7pfS1JzFKdf" role="2OqNvi">
                                  <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7pfS1JzFAw5" role="37vLTJ">
                                <node concept="37vLTw" id="7pfS1JzFAnI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7pfS1JzFko0" resolve="right" />
                                </node>
                                <node concept="3TrEf2" id="7pfS1JzFACd" role="2OqNvi">
                                  <ref role="3Tt5mk" to="d43x:3r_kuFMMdFB" resolve="statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7pfS1JzFNe6" role="3cqZAp">
                            <node concept="37vLTI" id="7pfS1JzFNGz" role="3clFbG">
                              <node concept="37vLTw" id="7pfS1JzFNJb" role="37vLTx">
                                <ref role="3cqZAo" node="7pfS1JzFklY" resolve="left" />
                              </node>
                              <node concept="2OqwBi" id="7pfS1JzFNnt" role="37vLTJ">
                                <node concept="37vLTw" id="7pfS1JzFNe4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7pfS1JzFkks" resolve="outer" />
                                </node>
                                <node concept="3TrEf2" id="7pfS1JzFNx8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7pfS1JzFNKS" role="3cqZAp">
                            <node concept="37vLTI" id="7pfS1JzFOtg" role="3clFbG">
                              <node concept="37vLTw" id="7pfS1JzFOtP" role="37vLTx">
                                <ref role="3cqZAo" node="7pfS1JzFko0" resolve="right" />
                              </node>
                              <node concept="2OqwBi" id="7pfS1JzFNTF" role="37vLTJ">
                                <node concept="37vLTw" id="7pfS1JzFNKQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7pfS1JzFkks" resolve="outer" />
                                </node>
                                <node concept="3TrEf2" id="7pfS1JzFO3e" role="2OqNvi">
                                  <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7pfS1JzHnUE" role="3cqZAp">
                            <node concept="2OqwBi" id="7pfS1JzHo3J" role="3clFbG">
                              <node concept="2GrUjf" id="7pfS1JzHnUC" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="68Nt5BhTlV9" resolve="orig" />
                              </node>
                              <node concept="1P9Npp" id="7pfS1JzHqj0" role="2OqNvi">
                                <node concept="37vLTw" id="7pfS1JzHqjp" role="1P9ThW">
                                  <ref role="3cqZAo" node="7pfS1JzFkks" resolve="outer" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7pfS1JzGwS1" role="3cqZAp">
                            <node concept="37vLTI" id="7pfS1JzGxbp" role="3clFbG">
                              <node concept="3clFbT" id="7pfS1JzGxbL" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="7pfS1JzGwRZ" role="37vLTJ">
                                <ref role="3cqZAo" node="68Nt5BhTlSM" resolve="repeat" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1pnPoh" id="7pfS1JzFP_8" role="1_3QMm">
                    <node concept="3gn64h" id="7pfS1JzFPCy" role="1pnPq6">
                      <ref role="3gnhBz" to="d43x:6AmFVEFox_k" resolve="AndOperatorStatement" />
                    </node>
                    <node concept="3clFbS" id="7pfS1JzFP_c" role="1pnPq1">
                      <node concept="9aQIb" id="7pfS1JzFPCH" role="3cqZAp">
                        <node concept="3clFbS" id="7pfS1JzFPCI" role="9aQI4">
                          <node concept="3SKdUt" id="7pfS1JzFPCJ" role="3cqZAp">
                            <node concept="1PaTwC" id="7pfS1JzFPCK" role="1aUNEU">
                              <node concept="3oM_SD" id="7pfS1JzFPCL" role="1PaTwD">
                                <property role="3oM_SC" value="not" />
                              </node>
                              <node concept="3oM_SD" id="7pfS1JzFPCM" role="1PaTwD">
                                <property role="3oM_SC" value="(a" />
                              </node>
                              <node concept="3oM_SD" id="7pfS1JzFPCN" role="1PaTwD">
                                <property role="3oM_SC" value="and" />
                              </node>
                              <node concept="3oM_SD" id="7pfS1JzFPCO" role="1PaTwD">
                                <property role="3oM_SC" value="b)" />
                              </node>
                              <node concept="3oM_SD" id="7pfS1JzFPCP" role="1PaTwD">
                                <property role="3oM_SC" value="-&gt;" />
                              </node>
                              <node concept="3oM_SD" id="7pfS1JzFPCQ" role="1PaTwD">
                                <property role="3oM_SC" value="(not" />
                              </node>
                              <node concept="3oM_SD" id="7pfS1JzFPCR" role="1PaTwD">
                                <property role="3oM_SC" value="a)" />
                              </node>
                              <node concept="3oM_SD" id="7pfS1JzFPCS" role="1PaTwD">
                                <property role="3oM_SC" value="or" />
                              </node>
                              <node concept="3oM_SD" id="7pfS1JzFPCT" role="1PaTwD">
                                <property role="3oM_SC" value="(not" />
                              </node>
                              <node concept="3oM_SD" id="7pfS1JzFPCU" role="1PaTwD">
                                <property role="3oM_SC" value="b)" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7pfS1JzFPCV" role="3cqZAp">
                            <node concept="3cpWsn" id="7pfS1JzFPCW" role="3cpWs9">
                              <property role="TrG5h" value="outer" />
                              <node concept="3Tqbb2" id="7pfS1JzFPCX" role="1tU5fm">
                                <ref role="ehGHo" to="d43x:5PbuL$CPtwf" resolve="OrOperatorStatement" />
                              </node>
                              <node concept="2ShNRf" id="7pfS1JzFPCY" role="33vP2m">
                                <node concept="3zrR0B" id="7pfS1JzFPCZ" role="2ShVmc">
                                  <node concept="3Tqbb2" id="7pfS1JzFPD0" role="3zrR0E">
                                    <ref role="ehGHo" to="d43x:5PbuL$CPtwf" resolve="OrOperatorStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7pfS1JzFPD1" role="3cqZAp">
                            <node concept="3cpWsn" id="7pfS1JzFPD2" role="3cpWs9">
                              <property role="TrG5h" value="left" />
                              <node concept="3Tqbb2" id="7pfS1JzFPD3" role="1tU5fm">
                                <ref role="ehGHo" to="d43x:3r_kuFMMdFA" resolve="NegatedStatement" />
                              </node>
                              <node concept="2ShNRf" id="7pfS1JzFPD4" role="33vP2m">
                                <node concept="3zrR0B" id="7pfS1JzFPD5" role="2ShVmc">
                                  <node concept="3Tqbb2" id="7pfS1JzFPD6" role="3zrR0E">
                                    <ref role="ehGHo" to="d43x:3r_kuFMMdFA" resolve="NegatedStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7pfS1JzFPD7" role="3cqZAp">
                            <node concept="3cpWsn" id="7pfS1JzFPD8" role="3cpWs9">
                              <property role="TrG5h" value="right" />
                              <node concept="3Tqbb2" id="7pfS1JzFPD9" role="1tU5fm">
                                <ref role="ehGHo" to="d43x:3r_kuFMMdFA" resolve="NegatedStatement" />
                              </node>
                              <node concept="2ShNRf" id="7pfS1JzFPDa" role="33vP2m">
                                <node concept="3zrR0B" id="7pfS1JzFPDb" role="2ShVmc">
                                  <node concept="3Tqbb2" id="7pfS1JzFPDc" role="3zrR0E">
                                    <ref role="ehGHo" to="d43x:3r_kuFMMdFA" resolve="NegatedStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7pfS1JzFPDd" role="3cqZAp">
                            <node concept="37vLTI" id="7pfS1JzFPDe" role="3clFbG">
                              <node concept="2OqwBi" id="7pfS1JzFPDf" role="37vLTx">
                                <node concept="1PxgMI" id="7pfS1JzFPDg" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="7pfS1JzG2Aj" role="3oSUPX">
                                    <ref role="cht4Q" to="d43x:6AmFVEFox_k" resolve="AndOperatorStatement" />
                                  </node>
                                  <node concept="2OqwBi" id="7pfS1JzFPDi" role="1m5AlR">
                                    <node concept="2GrUjf" id="7pfS1JzFPDj" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="68Nt5BhTlV9" resolve="orig" />
                                    </node>
                                    <node concept="3TrEf2" id="7pfS1JzFPDk" role="2OqNvi">
                                      <ref role="3Tt5mk" to="d43x:3r_kuFMMdFB" resolve="statement" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7pfS1JzFPDl" role="2OqNvi">
                                  <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7pfS1JzFPDm" role="37vLTJ">
                                <node concept="37vLTw" id="7pfS1JzFPDn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7pfS1JzFPD2" resolve="left" />
                                </node>
                                <node concept="3TrEf2" id="7pfS1JzFPDo" role="2OqNvi">
                                  <ref role="3Tt5mk" to="d43x:3r_kuFMMdFB" resolve="statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7pfS1JzFPDp" role="3cqZAp">
                            <node concept="37vLTI" id="7pfS1JzFPDq" role="3clFbG">
                              <node concept="2OqwBi" id="7pfS1JzFPDr" role="37vLTx">
                                <node concept="1PxgMI" id="7pfS1JzFPDs" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="7pfS1JzG2Gk" role="3oSUPX">
                                    <ref role="cht4Q" to="d43x:6AmFVEFox_k" resolve="AndOperatorStatement" />
                                  </node>
                                  <node concept="2OqwBi" id="7pfS1JzFPDu" role="1m5AlR">
                                    <node concept="2GrUjf" id="7pfS1JzFPDv" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="68Nt5BhTlV9" resolve="orig" />
                                    </node>
                                    <node concept="3TrEf2" id="7pfS1JzFPDw" role="2OqNvi">
                                      <ref role="3Tt5mk" to="d43x:3r_kuFMMdFB" resolve="statement" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7pfS1JzFPDx" role="2OqNvi">
                                  <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7pfS1JzFPDy" role="37vLTJ">
                                <node concept="37vLTw" id="7pfS1JzFPDz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7pfS1JzFPD8" resolve="right" />
                                </node>
                                <node concept="3TrEf2" id="7pfS1JzFPD$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="d43x:3r_kuFMMdFB" resolve="statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7pfS1JzFPD_" role="3cqZAp">
                            <node concept="37vLTI" id="7pfS1JzFPDA" role="3clFbG">
                              <node concept="37vLTw" id="7pfS1JzFPDB" role="37vLTx">
                                <ref role="3cqZAo" node="7pfS1JzFPD2" resolve="left" />
                              </node>
                              <node concept="2OqwBi" id="7pfS1JzFPDC" role="37vLTJ">
                                <node concept="37vLTw" id="7pfS1JzFPDD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7pfS1JzFPCW" resolve="outer" />
                                </node>
                                <node concept="3TrEf2" id="7pfS1JzFPDE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7pfS1JzFPDF" role="3cqZAp">
                            <node concept="37vLTI" id="7pfS1JzFPDG" role="3clFbG">
                              <node concept="37vLTw" id="7pfS1JzFPDH" role="37vLTx">
                                <ref role="3cqZAo" node="7pfS1JzFPD8" resolve="right" />
                              </node>
                              <node concept="2OqwBi" id="7pfS1JzFPDI" role="37vLTJ">
                                <node concept="37vLTw" id="7pfS1JzFPDJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7pfS1JzFPCW" resolve="outer" />
                                </node>
                                <node concept="3TrEf2" id="7pfS1JzFPDK" role="2OqNvi">
                                  <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7pfS1JzHrE$" role="3cqZAp">
                            <node concept="2OqwBi" id="7pfS1JzHrND" role="3clFbG">
                              <node concept="2GrUjf" id="7pfS1JzHrEy" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="68Nt5BhTlV9" resolve="orig" />
                              </node>
                              <node concept="1P9Npp" id="7pfS1JzHtnO" role="2OqNvi">
                                <node concept="37vLTw" id="7pfS1JzHtod" role="1P9ThW">
                                  <ref role="3cqZAo" node="7pfS1JzFPCW" resolve="outer" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7pfS1JzGxh7" role="3cqZAp">
                            <node concept="37vLTI" id="7pfS1JzGx$v" role="3clFbG">
                              <node concept="3clFbT" id="7pfS1JzGx$R" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="7pfS1JzGxh5" role="37vLTJ">
                                <ref role="3cqZAo" node="68Nt5BhTlSM" resolve="repeat" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1pnPoh" id="7pfS1JzG2M3" role="1_3QMm">
                    <node concept="3gn64h" id="7pfS1JzG2QM" role="1pnPq6">
                      <ref role="3gnhBz" to="d43x:3r_kuFMMdFA" resolve="NegatedStatement" />
                    </node>
                    <node concept="3clFbS" id="7pfS1JzG2M7" role="1pnPq1">
                      <node concept="9aQIb" id="7pfS1JzGeL3" role="3cqZAp">
                        <node concept="3clFbS" id="7pfS1JzGeL5" role="9aQI4">
                          <node concept="3cpWs8" id="7pfS1JzG2QY" role="3cqZAp">
                            <node concept="3cpWsn" id="7pfS1JzG2R1" role="3cpWs9">
                              <property role="TrG5h" value="outer" />
                              <node concept="3Tqbb2" id="7pfS1JzG2QX" role="1tU5fm">
                                <ref role="ehGHo" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
                              </node>
                              <node concept="2OqwBi" id="7pfS1JzG9Ch" role="33vP2m">
                                <node concept="1PxgMI" id="7pfS1JzG5YA" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="7pfS1JzG9wv" role="3oSUPX">
                                    <ref role="cht4Q" to="d43x:3r_kuFMMdFA" resolve="NegatedStatement" />
                                  </node>
                                  <node concept="2OqwBi" id="7pfS1JzG30s" role="1m5AlR">
                                    <node concept="2GrUjf" id="7pfS1JzG2Sa" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="68Nt5BhTlV9" resolve="orig" />
                                    </node>
                                    <node concept="3TrEf2" id="7pfS1JzG5FE" role="2OqNvi">
                                      <ref role="3Tt5mk" to="d43x:3r_kuFMMdFB" resolve="statement" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7pfS1JzGehy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="d43x:3r_kuFMMdFB" resolve="statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7pfS1JzHtMb" role="3cqZAp">
                            <node concept="2OqwBi" id="7pfS1JzHtUo" role="3clFbG">
                              <node concept="2GrUjf" id="7pfS1JzHtM9" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="68Nt5BhTlV9" resolve="orig" />
                              </node>
                              <node concept="1P9Npp" id="7pfS1JzHudS" role="2OqNvi">
                                <node concept="37vLTw" id="7pfS1JzHupt" role="1P9ThW">
                                  <ref role="3cqZAo" node="7pfS1JzG2R1" resolve="outer" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7pfS1JzGxDl" role="3cqZAp">
                            <node concept="37vLTI" id="7pfS1JzGxVP" role="3clFbG">
                              <node concept="3clFbT" id="7pfS1JzGxWd" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="7pfS1JzGxDj" role="37vLTJ">
                                <ref role="3cqZAo" node="68Nt5BhTlSM" resolve="repeat" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7pfS1JzFLn1" role="1prKM_" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7p2mqfFCMLk" role="3cqZAp">
              <node concept="3clFbS" id="7p2mqfFCMLl" role="3clFbx">
                <node concept="3clFbF" id="7p2mqfFCMLm" role="3cqZAp">
                  <node concept="37vLTI" id="7p2mqfFCMLn" role="3clFbG">
                    <node concept="3clFbT" id="7p2mqfFCMLo" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="7p2mqfFCMLp" role="37vLTJ">
                      <ref role="3cqZAo" node="7p2mqfFCLtw" resolve="show_message" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7p2mqfFCMLq" role="3clFbw">
                <node concept="37vLTw" id="7p2mqfFCMLr" role="3uHU7w">
                  <ref role="3cqZAo" node="68Nt5BhTlSM" resolve="repeat" />
                </node>
                <node concept="3fqX7Q" id="7p2mqfFCMLs" role="3uHU7B">
                  <node concept="37vLTw" id="7p2mqfFCMLt" role="3fr31v">
                    <ref role="3cqZAo" node="7p2mqfFCLtw" resolve="show_message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="68Nt5BhTlUp" role="MpTkK">
            <ref role="3cqZAo" node="68Nt5BhTlSM" resolve="repeat" />
          </node>
        </node>
        <node concept="3clFbJ" id="7p2mqfFCNRo" role="3cqZAp">
          <node concept="3clFbS" id="7p2mqfFCNRq" role="3clFbx">
            <node concept="2xdQw9" id="7p2mqfFCOlg" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="Xl_RD" id="7p2mqfFCOli" role="9lYJi">
                <property role="Xl_RC" value="Preprocessing: Moving negations inward" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7p2mqfFCO9G" role="3clFbw">
            <ref role="3cqZAo" node="7p2mqfFCLtw" resolve="show_message" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="7pfS1JzGX75">
    <property role="TrG5h" value="pre_standardize_variables" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="3GE5qa" value="preprocess" />
    <node concept="1pplIY" id="7pfS1JzGX76" role="1pqMTA">
      <node concept="3clFbS" id="7pfS1JzGX77" role="2VODD2">
        <node concept="3cpWs8" id="7pfS1JzHOs$" role="3cqZAp">
          <node concept="3cpWsn" id="7pfS1JzHOsB" role="3cpWs9">
            <property role="TrG5h" value="cnt" />
            <node concept="10Oyi0" id="7pfS1JzHOsy" role="1tU5fm" />
            <node concept="3cmrfG" id="7pfS1JzHOtJ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7pfS1JzGX7g" role="3cqZAp">
          <node concept="2GrKxI" id="7pfS1JzGX7h" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
          </node>
          <node concept="2OqwBi" id="7pfS1JzHIcP" role="2GsD0m">
            <node concept="1Q6Npb" id="7pfS1JzHI4e" role="2Oq$k0" />
            <node concept="2SmgA7" id="7pfS1JzHIhW" role="2OqNvi">
              <node concept="chp4Y" id="7pfS1JzHIiw" role="1dBWTz">
                <ref role="cht4Q" to="d43x:1eUmoOwMp$6" resolve="AllQuantifiedStatement" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7pfS1JzGX7j" role="2LFqv$">
            <node concept="2Gpval" id="7pfS1JzHO_x" role="3cqZAp">
              <node concept="2GrKxI" id="7pfS1JzHO_y" role="2Gsz3X">
                <property role="TrG5h" value="quant" />
              </node>
              <node concept="2OqwBi" id="7pfS1JzHOMK" role="2GsD0m">
                <node concept="2GrUjf" id="7pfS1JzHOBd" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7pfS1JzGX7h" resolve="statement" />
                </node>
                <node concept="3Tsc0h" id="7pfS1JzHOZg" role="2OqNvi">
                  <ref role="3TtcxE" to="d43x:1eUmoOwMp$2" resolve="quantors" />
                </node>
              </node>
              <node concept="3clFbS" id="7pfS1JzHO_$" role="2LFqv$">
                <node concept="3clFbF" id="7pfS1JzHP5b" role="3cqZAp">
                  <node concept="37vLTI" id="7pfS1JzIQIP" role="3clFbG">
                    <node concept="2OqwBi" id="7pfS1JzIQZm" role="37vLTx">
                      <node concept="2OqwBi" id="7pfS1JzIQUN" role="2Oq$k0">
                        <node concept="2GrUjf" id="7pfS1JzIQMt" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7pfS1JzHO_y" resolve="quant" />
                        </node>
                        <node concept="3TrcHB" id="7pfS1JzIQWN" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7pfS1JzIRdE" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                        <node concept="2YIFZM" id="7pfS1JzISKI" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <node concept="37vLTw" id="7pfS1JzISNj" role="37wK5m">
                            <ref role="3cqZAo" node="7pfS1JzHOsB" resolve="cnt" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7pfS1JzHPe2" role="37vLTJ">
                      <node concept="2GrUjf" id="7pfS1JzHP5a" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7pfS1JzHO_y" resolve="quant" />
                      </node>
                      <node concept="3TrcHB" id="7pfS1JzHPrs" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7pfS1JzI0pA" role="3cqZAp">
                  <node concept="3uNrnE" id="7pfS1JzI1ZZ" role="3clFbG">
                    <node concept="37vLTw" id="7pfS1JzI201" role="2$L3a6">
                      <ref role="3cqZAo" node="7pfS1JzHOsB" resolve="cnt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7pfS1JzI2jJ" role="3cqZAp">
          <node concept="2GrKxI" id="7pfS1JzI2jK" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
          </node>
          <node concept="2OqwBi" id="7pfS1JzI2jL" role="2GsD0m">
            <node concept="1Q6Npb" id="7pfS1JzI2jM" role="2Oq$k0" />
            <node concept="2SmgA7" id="7pfS1JzI2jN" role="2OqNvi">
              <node concept="chp4Y" id="7pfS1JzI2NQ" role="1dBWTz">
                <ref role="cht4Q" to="d43x:1JQioSndctG" resolve="ExistsQuantifiedStatement" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7pfS1JzI2jP" role="2LFqv$">
            <node concept="2Gpval" id="7pfS1JzI2jQ" role="3cqZAp">
              <node concept="2GrKxI" id="7pfS1JzI2jR" role="2Gsz3X">
                <property role="TrG5h" value="quant" />
              </node>
              <node concept="2OqwBi" id="7pfS1JzI2jS" role="2GsD0m">
                <node concept="2GrUjf" id="7pfS1JzI2jT" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7pfS1JzI2jK" resolve="statement" />
                </node>
                <node concept="3Tsc0h" id="7pfS1JzI2jU" role="2OqNvi">
                  <ref role="3TtcxE" to="d43x:1eUmoOwMp$2" resolve="quantors" />
                </node>
              </node>
              <node concept="3clFbS" id="7pfS1JzI2jV" role="2LFqv$">
                <node concept="3clFbF" id="7pfS1JzIVaE" role="3cqZAp">
                  <node concept="37vLTI" id="7pfS1JzIVaF" role="3clFbG">
                    <node concept="2OqwBi" id="7pfS1JzIVaG" role="37vLTx">
                      <node concept="2OqwBi" id="7pfS1JzIVaH" role="2Oq$k0">
                        <node concept="2GrUjf" id="7pfS1JzIVaI" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7pfS1JzI2jR" resolve="quant" />
                        </node>
                        <node concept="3TrcHB" id="7pfS1JzIVaJ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7pfS1JzIVaK" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                        <node concept="2YIFZM" id="7pfS1JzIVaL" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="37vLTw" id="7pfS1JzIVaM" role="37wK5m">
                            <ref role="3cqZAo" node="7pfS1JzHOsB" resolve="cnt" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7pfS1JzIVaN" role="37vLTJ">
                      <node concept="2GrUjf" id="7pfS1JzIVaO" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7pfS1JzI2jR" resolve="quant" />
                      </node>
                      <node concept="3TrcHB" id="7pfS1JzIVaP" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7pfS1JzI2k7" role="3cqZAp">
                  <node concept="3uNrnE" id="7pfS1JzI2k8" role="3clFbG">
                    <node concept="37vLTw" id="7pfS1JzI2k9" role="2$L3a6">
                      <ref role="3cqZAo" node="7pfS1JzHOsB" resolve="cnt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7p2mqfFCXxW" role="3cqZAp">
          <node concept="3clFbS" id="7p2mqfFCXxY" role="3clFbx">
            <node concept="2xdQw9" id="7p2mqfFCZP2" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="Xl_RD" id="7p2mqfFCZP4" role="9lYJi">
                <property role="Xl_RC" value="Preprocessing: Standardizing variable names" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7p2mqfFCZiV" role="3clFbw">
            <node concept="3cmrfG" id="7p2mqfFCZO_" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7p2mqfFCYsG" role="3uHU7B">
              <ref role="3cqZAo" node="7pfS1JzHOsB" resolve="cnt" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7pfS1JzM$9Z">
    <property role="TrG5h" value="map_PredicateAtomicStatement" />
    <property role="3GE5qa" value="map_atomics" />
    <ref role="3gUMe" to="d43x:58Uo6A40pIU" resolve="PredicateAtomicStatement" />
    <node concept="2NOA4e" id="7pfS1JzM$a4" role="13RCb5">
      <node concept="2NOA43" id="7pfS1JzM$mU" role="2NOA40">
        <node concept="2b32R4" id="7pfS1JzM$mY" role="lGtFl">
          <node concept="3JmXsc" id="7pfS1JzM$n1" role="2P8S$">
            <node concept="3clFbS" id="7pfS1JzM$n2" role="2VODD2">
              <node concept="3clFbF" id="7pfS1JzM$n8" role="3cqZAp">
                <node concept="2OqwBi" id="7pfS1JzM$n3" role="3clFbG">
                  <node concept="3Tsc0h" id="7pfS1JzM$n6" role="2OqNvi">
                    <ref role="3TtcxE" to="d43x:58Uo6A40pJ4" resolve="parameters" />
                  </node>
                  <node concept="30H73N" id="7pfS1JzM$n7" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NOA48" id="7pfS1JzM$a5" role="2NOA41">
        <property role="TrG5h" value="name" />
        <node concept="17Uvod" id="7pfS1JzOXZl" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="7pfS1JzOXZm" role="3zH0cK">
            <node concept="3clFbS" id="7pfS1JzOXZn" role="2VODD2">
              <node concept="3clFbF" id="7pfS1JzOY5p" role="3cqZAp">
                <node concept="2OqwBi" id="7pfS1JzOYAR" role="3clFbG">
                  <node concept="2OqwBi" id="7pfS1JzOYjM" role="2Oq$k0">
                    <node concept="30H73N" id="7pfS1JzOY5o" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7pfS1JzOYtJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="d43x:58Uo6A40pJ2" resolve="predicate" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7pfS1JzOYOX" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7pfS1JzMGJc" role="lGtFl" />
    </node>
  </node>
  <node concept="1pmfR0" id="7pfS1JzT7I0">
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="TrG5h" value="pre_remove_parens" />
    <property role="3GE5qa" value="preprocess" />
    <node concept="1pplIY" id="7pfS1JzT7I1" role="1pqMTA">
      <node concept="3clFbS" id="7pfS1JzT7I2" role="2VODD2">
        <node concept="3cpWs8" id="7p2mqfFCr0p" role="3cqZAp">
          <node concept="3cpWsn" id="7p2mqfFCr0s" role="3cpWs9">
            <property role="TrG5h" value="used" />
            <node concept="10P_77" id="7p2mqfFCr0n" role="1tU5fm" />
            <node concept="3clFbT" id="7p2mqfFCr1b" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="7pfS1JzT7Il" role="3cqZAp">
          <node concept="2GrKxI" id="7pfS1JzT7In" role="2Gsz3X">
            <property role="TrG5h" value="parens" />
          </node>
          <node concept="2OqwBi" id="7pfS1JzT7R$" role="2GsD0m">
            <node concept="1Q6Npb" id="7pfS1JzT7IX" role="2Oq$k0" />
            <node concept="2SmgA7" id="7pfS1JzT7WF" role="2OqNvi">
              <node concept="chp4Y" id="7pfS1JzT7Xf" role="1dBWTz">
                <ref role="cht4Q" to="d43x:3r_kuFMNfV9" resolve="ParenthesesStatement" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7pfS1JzT7Ir" role="2LFqv$">
            <node concept="3clFbF" id="7pfS1JzT7YL" role="3cqZAp">
              <node concept="2OqwBi" id="7pfS1JzT86C" role="3clFbG">
                <node concept="2GrUjf" id="7pfS1JzT7YK" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7pfS1JzT7In" resolve="parens" />
                </node>
                <node concept="1P9Npp" id="7pfS1JzT8hr" role="2OqNvi">
                  <node concept="2OqwBi" id="7pfS1JzT8iv" role="1P9ThW">
                    <node concept="2GrUjf" id="7pfS1JzT8hX" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7pfS1JzT7In" resolve="parens" />
                    </node>
                    <node concept="3TrEf2" id="7pfS1JzT8kH" role="2OqNvi">
                      <ref role="3Tt5mk" to="d43x:3r_kuFMNfVa" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7p2mqfFCr1J" role="3cqZAp">
              <node concept="37vLTI" id="7p2mqfFCrjY" role="3clFbG">
                <node concept="3clFbT" id="7p2mqfFCrke" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="7p2mqfFCr1H" role="37vLTJ">
                  <ref role="3cqZAo" node="7p2mqfFCr0s" resolve="used" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7p2mqfFCrl6" role="3cqZAp">
          <node concept="3clFbS" id="7p2mqfFCrl8" role="3clFbx">
            <node concept="2xdQw9" id="7p2mqfFCqZb" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="Xl_RD" id="7p2mqfFCqZd" role="9lYJi">
                <property role="Xl_RC" value="Preprocessing: Removing parentheses" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7p2mqfFCrlP" role="3clFbw">
            <ref role="3cqZAo" node="7p2mqfFCr0s" resolve="used" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="7pfS1JzTgKN">
    <property role="3GE5qa" value="preprocess" />
    <property role="TrG5h" value="pre_remove_equivalences" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="7pfS1JzTgKO" role="1pqMTA">
      <node concept="3clFbS" id="7pfS1JzTgKP" role="2VODD2">
        <node concept="3cpWs8" id="7p2mqfFCQ8S" role="3cqZAp">
          <node concept="3cpWsn" id="7p2mqfFCQ8V" role="3cpWs9">
            <property role="TrG5h" value="show_message" />
            <node concept="10P_77" id="7p2mqfFCQ8Q" role="1tU5fm" />
            <node concept="3clFbT" id="7p2mqfFCQeF" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6VBwfAbMWGk" role="3cqZAp">
          <node concept="3cpWsn" id="6VBwfAbMWGn" role="3cpWs9">
            <property role="TrG5h" value="repeat" />
            <node concept="10P_77" id="6VBwfAbMWGi" role="1tU5fm" />
          </node>
        </node>
        <node concept="MpOyq" id="6VBwfAbMWJH" role="3cqZAp">
          <node concept="3clFbS" id="6VBwfAbMWJJ" role="2LFqv$">
            <node concept="3clFbF" id="6VBwfAbMWLD" role="3cqZAp">
              <node concept="37vLTI" id="6VBwfAbMX3L" role="3clFbG">
                <node concept="3clFbT" id="6VBwfAbMX49" role="37vLTx" />
                <node concept="37vLTw" id="6VBwfAbMWLC" role="37vLTJ">
                  <ref role="3cqZAo" node="6VBwfAbMWGn" resolve="repeat" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7pfS1JzTgL8" role="3cqZAp">
              <node concept="2GrKxI" id="7pfS1JzTgLa" role="2Gsz3X">
                <property role="TrG5h" value="equiv" />
              </node>
              <node concept="2OqwBi" id="7pfS1JzTgUt" role="2GsD0m">
                <node concept="1Q6Npb" id="7pfS1JzTgLY" role="2Oq$k0" />
                <node concept="2SmgA7" id="7pfS1JzTgZ$" role="2OqNvi">
                  <node concept="chp4Y" id="7pfS1JzTh0T" role="1dBWTz">
                    <ref role="cht4Q" to="d43x:5PbuL$CX5Rn" resolve="EqualsOperatorStatement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7pfS1JzTgLe" role="2LFqv$">
                <node concept="3cpWs8" id="7pfS1JzTh2s" role="3cqZAp">
                  <node concept="3cpWsn" id="7pfS1JzTh2v" role="3cpWs9">
                    <property role="TrG5h" value="ltr" />
                    <node concept="3Tqbb2" id="7pfS1JzTh2r" role="1tU5fm">
                      <ref role="ehGHo" to="d43x:5PbuL$CX5Qn" resolve="ImpliesOperatorStatement" />
                    </node>
                    <node concept="2ShNRf" id="7pfS1JzTh4m" role="33vP2m">
                      <node concept="3zrR0B" id="7pfS1JzTh4k" role="2ShVmc">
                        <node concept="3Tqbb2" id="7pfS1JzTh4l" role="3zrR0E">
                          <ref role="ehGHo" to="d43x:5PbuL$CX5Qn" resolve="ImpliesOperatorStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7pfS1JzTh4X" role="3cqZAp">
                  <node concept="3cpWsn" id="7pfS1JzTh50" role="3cpWs9">
                    <property role="TrG5h" value="rtl" />
                    <node concept="3Tqbb2" id="7pfS1JzTh4V" role="1tU5fm">
                      <ref role="ehGHo" to="d43x:5PbuL$CX5Qn" resolve="ImpliesOperatorStatement" />
                    </node>
                    <node concept="2ShNRf" id="7pfS1JzTh6i" role="33vP2m">
                      <node concept="3zrR0B" id="7pfS1JzTh6g" role="2ShVmc">
                        <node concept="3Tqbb2" id="7pfS1JzTh6h" role="3zrR0E">
                          <ref role="ehGHo" to="d43x:5PbuL$CX5Qn" resolve="ImpliesOperatorStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7pfS1JzTh6Z" role="3cqZAp">
                  <node concept="37vLTI" id="7pfS1JzThAw" role="3clFbG">
                    <node concept="2OqwBi" id="7pfS1JzTi9j" role="37vLTx">
                      <node concept="2OqwBi" id="7pfS1JzThKV" role="2Oq$k0">
                        <node concept="2GrUjf" id="7pfS1JzThB5" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7pfS1JzTgLa" resolve="equiv" />
                        </node>
                        <node concept="3TrEf2" id="7pfS1JzThVW" role="2OqNvi">
                          <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="7pfS1JzTiih" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7pfS1JzThfG" role="37vLTJ">
                      <node concept="37vLTw" id="7pfS1JzTh6X" role="2Oq$k0">
                        <ref role="3cqZAo" node="7pfS1JzTh2v" resolve="ltr" />
                      </node>
                      <node concept="3TrEf2" id="7pfS1JzThpn" role="2OqNvi">
                        <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7pfS1JzTik1" role="3cqZAp">
                  <node concept="37vLTI" id="7pfS1JzTiSP" role="3clFbG">
                    <node concept="2OqwBi" id="7pfS1JzTj$3" role="37vLTx">
                      <node concept="2OqwBi" id="7pfS1JzTj2K" role="2Oq$k0">
                        <node concept="2GrUjf" id="7pfS1JzTiTq" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7pfS1JzTgLa" resolve="equiv" />
                        </node>
                        <node concept="3TrEf2" id="7pfS1JzTjgA" role="2OqNvi">
                          <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="7pfS1JzTjHq" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7pfS1JzTi__" role="37vLTJ">
                      <node concept="37vLTw" id="7pfS1JzTit5" role="2Oq$k0">
                        <ref role="3cqZAo" node="7pfS1JzTh2v" resolve="ltr" />
                      </node>
                      <node concept="3TrEf2" id="7pfS1JzTiJ8" role="2OqNvi">
                        <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7pfS1JzTjNS" role="3cqZAp">
                  <node concept="37vLTI" id="7pfS1JzTk5d" role="3clFbG">
                    <node concept="2OqwBi" id="7pfS1JzTkDP" role="37vLTx">
                      <node concept="2OqwBi" id="7pfS1JzTkfC" role="2Oq$k0">
                        <node concept="2GrUjf" id="7pfS1JzTk5M" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7pfS1JzTgLa" resolve="equiv" />
                        </node>
                        <node concept="3TrEf2" id="7pfS1JzTkvZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="7pfS1JzTkNW" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7pfS1JzTjWf" role="37vLTJ">
                      <node concept="37vLTw" id="7pfS1JzTjNQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7pfS1JzTh50" resolve="rtl" />
                      </node>
                      <node concept="3TrEf2" id="7pfS1JzTk4v" role="2OqNvi">
                        <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7pfS1JzTkQN" role="3cqZAp">
                  <node concept="37vLTI" id="7pfS1JzTlj6" role="3clFbG">
                    <node concept="2OqwBi" id="7pfS1JzTlIS" role="37vLTx">
                      <node concept="2OqwBi" id="7pfS1JzTlsR" role="2Oq$k0">
                        <node concept="2GrUjf" id="7pfS1JzTljF" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7pfS1JzTgLa" resolve="equiv" />
                        </node>
                        <node concept="3TrEf2" id="7pfS1JzTlFD" role="2OqNvi">
                          <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="7pfS1JzTlT1" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7pfS1JzTkZs" role="37vLTJ">
                      <node concept="37vLTw" id="7pfS1JzTkQL" role="2Oq$k0">
                        <ref role="3cqZAo" node="7pfS1JzTh50" resolve="rtl" />
                      </node>
                      <node concept="3TrEf2" id="7pfS1JzTl7G" role="2OqNvi">
                        <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7pfS1JzTlYc" role="3cqZAp">
                  <node concept="3cpWsn" id="7pfS1JzTlYf" role="3cpWs9">
                    <property role="TrG5h" value="wrapper" />
                    <node concept="3Tqbb2" id="7pfS1JzTlYa" role="1tU5fm">
                      <ref role="ehGHo" to="d43x:6AmFVEFox_k" resolve="AndOperatorStatement" />
                    </node>
                    <node concept="2ShNRf" id="7pfS1JzTm05" role="33vP2m">
                      <node concept="3zrR0B" id="7pfS1JzTm03" role="2ShVmc">
                        <node concept="3Tqbb2" id="7pfS1JzTm04" role="3zrR0E">
                          <ref role="ehGHo" to="d43x:6AmFVEFox_k" resolve="AndOperatorStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7pfS1JzTm1o" role="3cqZAp">
                  <node concept="37vLTI" id="7pfS1JzTmuf" role="3clFbG">
                    <node concept="37vLTw" id="7pfS1JzTmuO" role="37vLTx">
                      <ref role="3cqZAo" node="7pfS1JzTh2v" resolve="ltr" />
                    </node>
                    <node concept="2OqwBi" id="7pfS1JzTmaN" role="37vLTJ">
                      <node concept="37vLTw" id="7pfS1JzTm1m" role="2Oq$k0">
                        <ref role="3cqZAo" node="7pfS1JzTlYf" resolve="wrapper" />
                      </node>
                      <node concept="3TrEf2" id="7pfS1JzTmku" role="2OqNvi">
                        <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7pfS1JzTmxy" role="3cqZAp">
                  <node concept="37vLTI" id="7pfS1JzTmR2" role="3clFbG">
                    <node concept="37vLTw" id="7pfS1JzTmRB" role="37vLTx">
                      <ref role="3cqZAo" node="7pfS1JzTh50" resolve="rtl" />
                    </node>
                    <node concept="2OqwBi" id="7pfS1JzTmyJ" role="37vLTJ">
                      <node concept="37vLTw" id="7pfS1JzTmxw" role="2Oq$k0">
                        <ref role="3cqZAo" node="7pfS1JzTlYf" resolve="wrapper" />
                      </node>
                      <node concept="3TrEf2" id="7pfS1JzTmHk" role="2OqNvi">
                        <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7pfS1JzTmUr" role="3cqZAp">
                  <node concept="2OqwBi" id="7pfS1JzTn3o" role="3clFbG">
                    <node concept="2GrUjf" id="7pfS1JzTmUp" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7pfS1JzTgLa" resolve="equiv" />
                    </node>
                    <node concept="1P9Npp" id="7pfS1JzTnlH" role="2OqNvi">
                      <node concept="37vLTw" id="7pfS1JzTnm6" role="1P9ThW">
                        <ref role="3cqZAo" node="7pfS1JzTlYf" resolve="wrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6VBwfAbMXqF" role="3cqZAp">
                  <node concept="37vLTI" id="6VBwfAbMXHX" role="3clFbG">
                    <node concept="3clFbT" id="6VBwfAbMXId" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="6VBwfAbMXqD" role="37vLTJ">
                      <ref role="3cqZAo" node="6VBwfAbMWGn" resolve="repeat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7p2mqfFCQeW" role="3cqZAp">
              <node concept="3clFbS" id="7p2mqfFCQeX" role="3clFbx">
                <node concept="3clFbF" id="7p2mqfFCQeY" role="3cqZAp">
                  <node concept="37vLTI" id="7p2mqfFCQeZ" role="3clFbG">
                    <node concept="3clFbT" id="7p2mqfFCQf0" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="7p2mqfFCQf1" role="37vLTJ">
                      <ref role="3cqZAo" node="7p2mqfFCQ8V" resolve="show_message" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7p2mqfFCQf2" role="3clFbw">
                <node concept="37vLTw" id="7p2mqfFCQf3" role="3uHU7w">
                  <ref role="3cqZAo" node="6VBwfAbMWGn" resolve="repeat" />
                </node>
                <node concept="3fqX7Q" id="7p2mqfFCQf4" role="3uHU7B">
                  <node concept="37vLTw" id="7p2mqfFCQf5" role="3fr31v">
                    <ref role="3cqZAo" node="7p2mqfFCQ8V" resolve="show_message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6VBwfAbMWLo" role="MpTkK">
            <ref role="3cqZAo" node="6VBwfAbMWGn" resolve="repeat" />
          </node>
        </node>
        <node concept="3clFbH" id="6Jq4jxIZgSQ" role="3cqZAp" />
        <node concept="3clFbJ" id="7p2mqfFCQhk" role="3cqZAp">
          <node concept="3clFbS" id="7p2mqfFCQhm" role="3clFbx">
            <node concept="2xdQw9" id="7p2mqfFCQjD" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="Xl_RD" id="7p2mqfFCQjF" role="9lYJi">
                <property role="Xl_RC" value="Preprocessing: Substituting equivalences with implications" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7p2mqfFCQjp" role="3clFbw">
            <ref role="3cqZAo" node="7p2mqfFCQ8V" resolve="show_message" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="7pfS1JzTwp8">
    <property role="3GE5qa" value="preprocess" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="TrG5h" value="pre_split_ands" />
    <node concept="1pplIY" id="7pfS1JzTwp9" role="1pqMTA">
      <node concept="3clFbS" id="7pfS1JzTwpa" role="2VODD2">
        <node concept="3cpWs8" id="7p2mqfFD0m8" role="3cqZAp">
          <node concept="3cpWsn" id="7p2mqfFD0mb" role="3cpWs9">
            <property role="TrG5h" value="show_message" />
            <node concept="10P_77" id="7p2mqfFD0m6" role="1tU5fm" />
            <node concept="3clFbT" id="7p2mqfFD0qc" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7p2mqfFD0vk" role="3cqZAp" />
        <node concept="2Gpval" id="7pfS1JzTwpj" role="3cqZAp">
          <node concept="2GrKxI" id="7pfS1JzTwpk" role="2Gsz3X">
            <property role="TrG5h" value="knows" />
          </node>
          <node concept="2OqwBi" id="7pfS1JzTw$v" role="2GsD0m">
            <node concept="1Q6Npb" id="7pfS1JzTwrS" role="2Oq$k0" />
            <node concept="2SmgA7" id="7pfS1JzTwDj" role="2OqNvi">
              <node concept="chp4Y" id="7pfS1JzTwDR" role="1dBWTz">
                <ref role="cht4Q" to="d43x:6dIZ_w9jc_p" resolve="KnowledgeBaseEntry" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7pfS1JzTwpm" role="2LFqv$">
            <node concept="3cpWs8" id="7p2mqfF_Ncb" role="3cqZAp">
              <node concept="3cpWsn" id="7p2mqfF_Nce" role="3cpWs9">
                <property role="TrG5h" value="repeat" />
                <node concept="10P_77" id="7p2mqfF_Nc9" role="1tU5fm" />
              </node>
            </node>
            <node concept="MpOyq" id="7pfS1JzUOT7" role="3cqZAp">
              <node concept="3clFbS" id="7pfS1JzUOT9" role="2LFqv$">
                <node concept="3clFbF" id="7pfS1JzUOWC" role="3cqZAp">
                  <node concept="37vLTI" id="7pfS1JzUPii" role="3clFbG">
                    <node concept="3clFbT" id="7pfS1JzUPiE" role="37vLTx" />
                    <node concept="37vLTw" id="7p2mqfF_Nfs" role="37vLTJ">
                      <ref role="3cqZAo" node="7p2mqfF_Nce" resolve="repeat" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="7pfS1JzTwFq" role="3cqZAp">
                  <node concept="2GrKxI" id="7pfS1JzTwFr" role="2Gsz3X">
                    <property role="TrG5h" value="and" />
                  </node>
                  <node concept="2OqwBi" id="7pfS1JzTy2l" role="2GsD0m">
                    <node concept="2OqwBi" id="7pfS1JzTwPP" role="2Oq$k0">
                      <node concept="2GrUjf" id="7pfS1JzTwFY" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7pfS1JzTwpk" resolve="knows" />
                      </node>
                      <node concept="32TBzR" id="7pfS1JzTwZv" role="2OqNvi" />
                    </node>
                    <node concept="3zZkjj" id="7pfS1JzTyQD" role="2OqNvi">
                      <node concept="1bVj0M" id="7pfS1JzTyQF" role="23t8la">
                        <node concept="3clFbS" id="7pfS1JzTyQG" role="1bW5cS">
                          <node concept="3clFbF" id="7pfS1JzTyWn" role="3cqZAp">
                            <node concept="2OqwBi" id="7pfS1JzTzDp" role="3clFbG">
                              <node concept="2OqwBi" id="7pfS1JzTzag" role="2Oq$k0">
                                <node concept="37vLTw" id="7pfS1JzTyWm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7pfS1JzTyQH" resolve="it" />
                                </node>
                                <node concept="2yIwOk" id="7pfS1JzTzms" role="2OqNvi" />
                              </node>
                              <node concept="3O6GUB" id="7pfS1JzTzWh" role="2OqNvi">
                                <node concept="chp4Y" id="7pfS1JzT$88" role="3QVz_e">
                                  <ref role="cht4Q" to="d43x:6AmFVEFox_k" resolve="AndOperatorStatement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7pfS1JzTyQH" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7pfS1JzTyQI" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7pfS1JzTwFt" role="2LFqv$">
                    <node concept="3clFbF" id="7pfS1JzUPGK" role="3cqZAp">
                      <node concept="37vLTI" id="7pfS1JzUPZ9" role="3clFbG">
                        <node concept="3clFbT" id="7pfS1JzUPZp" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="7p2mqfF_NfM" role="37vLTJ">
                          <ref role="3cqZAo" node="7p2mqfF_Nce" resolve="repeat" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7pfS1JzUblF" role="3cqZAp">
                      <node concept="2OqwBi" id="7pfS1JzUbtO" role="3clFbG">
                        <node concept="HtX7F" id="7pfS1JzUcbV" role="2OqNvi">
                          <node concept="2OqwBi" id="7pfS1JzUdZI" role="HtX7I">
                            <node concept="1PxgMI" id="7pfS1JzUckF" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="7pfS1JzUdez" role="3oSUPX">
                                <ref role="cht4Q" to="d43x:6AmFVEFox_k" resolve="AndOperatorStatement" />
                              </node>
                              <node concept="2GrUjf" id="7pfS1JzUcck" role="1m5AlR">
                                <ref role="2Gs0qQ" node="7pfS1JzTwFr" resolve="and" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7pfS1JzUeRn" role="2OqNvi">
                              <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                            </node>
                          </node>
                        </node>
                        <node concept="2GrUjf" id="7pfS1JzUdej" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7pfS1JzTwFr" resolve="and" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7pfS1JzUCFR" role="3cqZAp">
                      <node concept="2OqwBi" id="7pfS1JzUCMz" role="3clFbG">
                        <node concept="2GrUjf" id="7pfS1JzUCFP" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7pfS1JzTwFr" resolve="and" />
                        </node>
                        <node concept="1P9Npp" id="7pfS1JzUD4d" role="2OqNvi">
                          <node concept="2OqwBi" id="7pfS1JzUDy0" role="1P9ThW">
                            <node concept="1PxgMI" id="7pfS1JzUDc4" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="7pfS1JzUDkH" role="3oSUPX">
                                <ref role="cht4Q" to="d43x:6AmFVEFox_k" resolve="AndOperatorStatement" />
                              </node>
                              <node concept="2GrUjf" id="7pfS1JzUD4A" role="1m5AlR">
                                <ref role="2Gs0qQ" node="7pfS1JzTwFr" resolve="and" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7pfS1JzUDOx" role="2OqNvi">
                              <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7p2mqfFD0ty" role="3cqZAp">
                  <node concept="3clFbS" id="7p2mqfFD0tz" role="3clFbx">
                    <node concept="3clFbF" id="7p2mqfFD0t$" role="3cqZAp">
                      <node concept="37vLTI" id="7p2mqfFD0t_" role="3clFbG">
                        <node concept="3clFbT" id="7p2mqfFD0tA" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="7p2mqfFD0tB" role="37vLTJ">
                          <ref role="3cqZAo" node="7p2mqfFD0mb" resolve="show_message" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="7p2mqfFD0tC" role="3clFbw">
                    <node concept="37vLTw" id="7p2mqfFD0tD" role="3uHU7w">
                      <ref role="3cqZAo" node="7p2mqfF_Nce" resolve="repeat" />
                    </node>
                    <node concept="3fqX7Q" id="7p2mqfFD0tE" role="3uHU7B">
                      <node concept="37vLTw" id="7p2mqfFD0tF" role="3fr31v">
                        <ref role="3cqZAo" node="7p2mqfFD0mb" resolve="show_message" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7p2mqfF_Ng8" role="MpTkK">
                <ref role="3cqZAo" node="7p2mqfF_Nce" resolve="repeat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7p2mqfFD1ff" role="3cqZAp" />
        <node concept="3clFbJ" id="7p2mqfFD1n4" role="3cqZAp">
          <node concept="3clFbS" id="7p2mqfFD1n5" role="3clFbx">
            <node concept="2xdQw9" id="7p2mqfFD1rV" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="Xl_RD" id="7p2mqfFD1rX" role="9lYJi">
                <property role="Xl_RC" value="Preprocessing: Splitting root conjunction statements" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7p2mqfFD1nd" role="3clFbw">
            <ref role="3cqZAo" node="7p2mqfFD0mb" resolve="show_message" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7pfS1JzVNUs">
    <property role="TrG5h" value="map_TermEqualsAtomicStatement" />
    <property role="3GE5qa" value="map_atomics" />
    <ref role="3gUMe" to="d43x:6dIZ_w9iHpr" resolve="TermEqualsAtomicStatement" />
    <node concept="2lCpBy" id="7pfS1JzVNUx" role="13RCb5">
      <node concept="2NOA43" id="7pfS1JzVNUy" role="2lCpBx">
        <node concept="29HgVG" id="7pfS1JzVNUD" role="lGtFl">
          <node concept="3NFfHV" id="7pfS1JzVNUE" role="3NFExx">
            <node concept="3clFbS" id="7pfS1JzVNUF" role="2VODD2">
              <node concept="3clFbF" id="7pfS1JzVNUL" role="3cqZAp">
                <node concept="2OqwBi" id="7pfS1JzVNUG" role="3clFbG">
                  <node concept="3TrEf2" id="7pfS1JzVNUJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="d43x:6dIZ_w9iHps" resolve="term1" />
                  </node>
                  <node concept="30H73N" id="7pfS1JzVNUK" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NOA43" id="7pfS1JzVNUz" role="2lCpBB">
        <node concept="29HgVG" id="7pfS1JzVO$z" role="lGtFl">
          <node concept="3NFfHV" id="7pfS1JzVO$$" role="3NFExx">
            <node concept="3clFbS" id="7pfS1JzVO$_" role="2VODD2">
              <node concept="3clFbF" id="7pfS1JzVO$F" role="3cqZAp">
                <node concept="2OqwBi" id="7pfS1JzVO$A" role="3clFbG">
                  <node concept="3TrEf2" id="7pfS1JzVO$D" role="2OqNvi">
                    <ref role="3Tt5mk" to="d43x:6dIZ_w9iHpu" resolve="term2" />
                  </node>
                  <node concept="30H73N" id="7pfS1JzVO$E" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7pfS1JzVO_x" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7pfS1JzWsyQ">
    <property role="TrG5h" value="map_PredicateAtomicStatement_root" />
    <property role="3GE5qa" value="map_atomics" />
    <ref role="3gUMe" to="d43x:58Uo6A40pIU" resolve="PredicateAtomicStatement" />
    <node concept="2NOA46" id="7pfS1JzWszD" role="13RCb5">
      <node concept="2NOA4e" id="7pfS1JzWszH" role="2NOA4U">
        <node concept="2NOA48" id="7pfS1JzWszJ" role="2NOA41">
          <property role="TrG5h" value="name" />
          <node concept="17Uvod" id="7pfS1JzWszR" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7pfS1JzWszS" role="3zH0cK">
              <node concept="3clFbS" id="7pfS1JzWszT" role="2VODD2">
                <node concept="3clFbF" id="7pfS1JzWsDW" role="3cqZAp">
                  <node concept="2OqwBi" id="7pfS1JzWtfB" role="3clFbG">
                    <node concept="2OqwBi" id="7pfS1JzWsSl" role="2Oq$k0">
                      <node concept="30H73N" id="7pfS1JzWsDV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7pfS1JzWt2i" role="2OqNvi">
                        <ref role="3Tt5mk" to="d43x:58Uo6A40pJ2" resolve="predicate" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7pfS1JzWtrl" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2NOA43" id="7pfS1JzWszL" role="2NOA40">
          <node concept="2b32R4" id="7pfS1JzWtzO" role="lGtFl">
            <node concept="3JmXsc" id="7pfS1JzWtzR" role="2P8S$">
              <node concept="3clFbS" id="7pfS1JzWtzS" role="2VODD2">
                <node concept="3clFbF" id="7pfS1JzWtzY" role="3cqZAp">
                  <node concept="2OqwBi" id="7pfS1JzWtzT" role="3clFbG">
                    <node concept="3Tsc0h" id="7pfS1JzWtzW" role="2OqNvi">
                      <ref role="3TtcxE" to="d43x:58Uo6A40pJ4" resolve="parameters" />
                    </node>
                    <node concept="30H73N" id="7pfS1JzWtzX" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7pfS1JzWtDI" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7pfS1JzWtRl">
    <property role="TrG5h" value="map_TermEqualsAtomicStatement_root" />
    <property role="3GE5qa" value="map_atomics" />
    <ref role="3gUMe" to="d43x:6dIZ_w9iHpr" resolve="TermEqualsAtomicStatement" />
    <node concept="2NOA46" id="7pfS1JzWtRs" role="13RCb5">
      <node concept="2lCpBy" id="7pfS1JzWtRw" role="2NOA4U">
        <node concept="2NOA43" id="7pfS1JzWtRy" role="2lCpBx">
          <node concept="29HgVG" id="7pfS1JzWtRF" role="lGtFl">
            <node concept="3NFfHV" id="7pfS1JzWtRG" role="3NFExx">
              <node concept="3clFbS" id="7pfS1JzWtRH" role="2VODD2">
                <node concept="3clFbF" id="7pfS1JzWtRN" role="3cqZAp">
                  <node concept="2OqwBi" id="7pfS1JzWtRI" role="3clFbG">
                    <node concept="3TrEf2" id="7pfS1JzWtRL" role="2OqNvi">
                      <ref role="3Tt5mk" to="d43x:6dIZ_w9iHps" resolve="term1" />
                    </node>
                    <node concept="30H73N" id="7pfS1JzWtRM" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2NOA43" id="7pfS1JzWtR$" role="2lCpBB">
          <node concept="29HgVG" id="7pfS1JzWtWv" role="lGtFl">
            <node concept="3NFfHV" id="7pfS1JzWtWw" role="3NFExx">
              <node concept="3clFbS" id="7pfS1JzWtWx" role="2VODD2">
                <node concept="3clFbF" id="7pfS1JzWtWB" role="3cqZAp">
                  <node concept="2OqwBi" id="7pfS1JzWtWy" role="3clFbG">
                    <node concept="3TrEf2" id="7pfS1JzWtW_" role="2OqNvi">
                      <ref role="3Tt5mk" to="d43x:6dIZ_w9iHpu" resolve="term2" />
                    </node>
                    <node concept="30H73N" id="7pfS1JzWtWA" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7pfS1JzWtXt" role="lGtFl" />
    </node>
  </node>
  <node concept="1pmfR0" id="7pfS1JzWFTh">
    <property role="3GE5qa" value="preprocess" />
    <property role="TrG5h" value="pre_move_quantifiers_outward" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="7pfS1JzWFTi" role="1pqMTA">
      <node concept="3clFbS" id="7pfS1JzWFTj" role="2VODD2">
        <node concept="3cpWs8" id="7p2mqfFCPwS" role="3cqZAp">
          <node concept="3cpWsn" id="7p2mqfFCPwV" role="3cpWs9">
            <property role="TrG5h" value="show_message" />
            <node concept="10P_77" id="7p2mqfFCPwQ" role="1tU5fm" />
            <node concept="3clFbT" id="7p2mqfFCPCz" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7pfS1JzWFUa" role="3cqZAp">
          <node concept="3cpWsn" id="7pfS1JzWFUd" role="3cpWs9">
            <property role="TrG5h" value="repeat" />
            <node concept="10P_77" id="7pfS1JzWFU8" role="1tU5fm" />
          </node>
        </node>
        <node concept="MpOyq" id="7pfS1JzWFTA" role="3cqZAp">
          <node concept="3clFbS" id="7pfS1JzWFTC" role="2LFqv$">
            <node concept="3clFbF" id="7pfS1JzWFUP" role="3cqZAp">
              <node concept="37vLTI" id="7pfS1JzWGdb" role="3clFbG">
                <node concept="3clFbT" id="7pfS1JzWGdz" role="37vLTx" />
                <node concept="37vLTw" id="7pfS1JzWFUN" role="37vLTJ">
                  <ref role="3cqZAo" node="7pfS1JzWFUd" resolve="repeat" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7pfS1JzWGe6" role="3cqZAp">
              <node concept="2GrKxI" id="7pfS1JzWGe8" role="2Gsz3X">
                <property role="TrG5h" value="quant" />
              </node>
              <node concept="2OqwBi" id="7pfS1JzWGnH" role="2GsD0m">
                <node concept="1Q6Npb" id="7pfS1JzWGfe" role="2Oq$k0" />
                <node concept="2SmgA7" id="7pfS1JzWGsO" role="2OqNvi">
                  <node concept="chp4Y" id="7pfS1JzWIdw" role="1dBWTz">
                    <ref role="cht4Q" to="d43x:1eUmoOwMp$6" resolve="AllQuantifiedStatement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7pfS1JzWGec" role="2LFqv$">
                <node concept="3clFbJ" id="5f7F1SA6bYy" role="3cqZAp">
                  <node concept="22lmx$" id="5f7F1SA6bY_" role="3clFbw">
                    <node concept="2OqwBi" id="5f7F1SA6bYA" role="3uHU7w">
                      <node concept="2OqwBi" id="5f7F1SA6bYB" role="2Oq$k0">
                        <node concept="2OqwBi" id="5f7F1SA6bYC" role="2Oq$k0">
                          <node concept="2GrUjf" id="5f7F1SA6bYD" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7pfS1JzWGe8" resolve="quant" />
                          </node>
                          <node concept="1mfA1w" id="5f7F1SA6bYE" role="2OqNvi" />
                        </node>
                        <node concept="2yIwOk" id="5f7F1SA6bYF" role="2OqNvi" />
                      </node>
                      <node concept="3O6GUB" id="5f7F1SA6bYG" role="2OqNvi">
                        <node concept="chp4Y" id="5f7F1SA6bYH" role="3QVz_e">
                          <ref role="cht4Q" to="d43x:1JQioSndctG" resolve="ExistsQuantifiedStatement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5f7F1SA6bYI" role="3uHU7B">
                      <node concept="2OqwBi" id="5f7F1SA6bYJ" role="2Oq$k0">
                        <node concept="2OqwBi" id="5f7F1SA6bYK" role="2Oq$k0">
                          <node concept="2GrUjf" id="5f7F1SA6bYL" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7pfS1JzWGe8" resolve="quant" />
                          </node>
                          <node concept="1mfA1w" id="5f7F1SA6bYM" role="2OqNvi" />
                        </node>
                        <node concept="2yIwOk" id="5f7F1SA6bYN" role="2OqNvi" />
                      </node>
                      <node concept="2Zo12i" id="5f7F1SA6bYO" role="2OqNvi">
                        <node concept="chp4Y" id="5f7F1SA6bYP" role="2Zo12j">
                          <ref role="cht4Q" to="d43x:1eUmoOwLV27" resolve="AOperatorStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5f7F1SA6bY$" role="3clFbx">
                    <node concept="3cpWs8" id="5f7F1SA5Ten" role="3cqZAp">
                      <node concept="3cpWsn" id="5f7F1SA5Teo" role="3cpWs9">
                        <property role="TrG5h" value="parent" />
                        <node concept="3Tqbb2" id="5f7F1SA5Tep" role="1tU5fm">
                          <ref role="ehGHo" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
                        </node>
                        <node concept="1PxgMI" id="5f7F1SA5Teq" role="33vP2m">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="5f7F1SA5Ter" role="3oSUPX">
                            <ref role="cht4Q" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
                          </node>
                          <node concept="2OqwBi" id="5f7F1SA5Tes" role="1m5AlR">
                            <node concept="2GrUjf" id="5f7F1SA5Tet" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7pfS1JzWGe8" resolve="quant" />
                            </node>
                            <node concept="1mfA1w" id="5f7F1SA5Teu" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5f7F1SA5Tev" role="3cqZAp">
                      <node concept="3cpWsn" id="5f7F1SA5Tew" role="3cpWs9">
                        <property role="TrG5h" value="copy" />
                        <node concept="3Tqbb2" id="5f7F1SA5Tex" role="1tU5fm">
                          <ref role="ehGHo" to="d43x:1eUmoOwMp$6" resolve="AllQuantifiedStatement" />
                        </node>
                        <node concept="2OqwBi" id="5f7F1SA5Tey" role="33vP2m">
                          <node concept="2GrUjf" id="5f7F1SA5Tez" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7pfS1JzWGe8" resolve="quant" />
                          </node>
                          <node concept="1$rogu" id="5f7F1SA5Te$" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5f7F1SA5Te_" role="3cqZAp">
                      <node concept="2OqwBi" id="5f7F1SA5TeA" role="3clFbG">
                        <node concept="2GrUjf" id="5f7F1SA5TeB" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7pfS1JzWGe8" resolve="quant" />
                        </node>
                        <node concept="1P9Npp" id="5f7F1SA5TeC" role="2OqNvi">
                          <node concept="2OqwBi" id="5f7F1SA5TeD" role="1P9ThW">
                            <node concept="2GrUjf" id="5f7F1SA5TeE" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7pfS1JzWGe8" resolve="quant" />
                            </node>
                            <node concept="3TrEf2" id="5f7F1SA5TeF" role="2OqNvi">
                              <ref role="3Tt5mk" to="d43x:1eUmoOwMzFF" resolve="statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5f7F1SA5TeG" role="3cqZAp">
                      <node concept="37vLTI" id="5f7F1SA5TeH" role="3clFbG">
                        <node concept="2OqwBi" id="5f7F1SA5TeI" role="37vLTJ">
                          <node concept="37vLTw" id="5f7F1SA5TeJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5f7F1SA5Tew" resolve="copy" />
                          </node>
                          <node concept="3TrEf2" id="5f7F1SA5TeK" role="2OqNvi">
                            <ref role="3Tt5mk" to="d43x:1eUmoOwMzFF" resolve="statement" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5f7F1SA5TeL" role="37vLTx">
                          <node concept="37vLTw" id="5f7F1SA5TeM" role="2Oq$k0">
                            <ref role="3cqZAo" node="5f7F1SA5Teo" resolve="parent" />
                          </node>
                          <node concept="1$rogu" id="5f7F1SA5TeN" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5f7F1SA5TeO" role="3cqZAp">
                      <node concept="2OqwBi" id="5f7F1SA5TeP" role="3clFbG">
                        <node concept="1P9Npp" id="5f7F1SA5TeQ" role="2OqNvi">
                          <node concept="37vLTw" id="5f7F1SA5TeR" role="1P9ThW">
                            <ref role="3cqZAo" node="5f7F1SA5Tew" resolve="copy" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5f7F1SA5TeS" role="2Oq$k0">
                          <ref role="3cqZAo" node="5f7F1SA5Teo" resolve="parent" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5f7F1SA5TeT" role="3cqZAp">
                      <node concept="37vLTI" id="5f7F1SA5TeU" role="3clFbG">
                        <node concept="3clFbT" id="5f7F1SA5TeV" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="5f7F1SA5TeW" role="37vLTJ">
                          <ref role="3cqZAo" node="7pfS1JzWFUd" resolve="repeat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7p2mqfFCPCO" role="3cqZAp">
              <node concept="3clFbS" id="7p2mqfFCPCP" role="3clFbx">
                <node concept="3clFbF" id="7p2mqfFCPCQ" role="3cqZAp">
                  <node concept="37vLTI" id="7p2mqfFCPCR" role="3clFbG">
                    <node concept="3clFbT" id="7p2mqfFCPCS" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="7p2mqfFCPCT" role="37vLTJ">
                      <ref role="3cqZAo" node="7p2mqfFCPwV" resolve="show_message" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7p2mqfFCPCU" role="3clFbw">
                <node concept="37vLTw" id="7p2mqfFCPCV" role="3uHU7w">
                  <ref role="3cqZAo" node="7pfS1JzWFUd" resolve="repeat" />
                </node>
                <node concept="3fqX7Q" id="7p2mqfFCPCW" role="3uHU7B">
                  <node concept="37vLTw" id="7p2mqfFCPCX" role="3fr31v">
                    <ref role="3cqZAo" node="7p2mqfFCPwV" resolve="show_message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7pfS1JzWKa9" role="MpTkK">
            <ref role="3cqZAo" node="7pfS1JzWFUd" resolve="repeat" />
          </node>
        </node>
        <node concept="3clFbH" id="5f7F1SA5A7g" role="3cqZAp" />
        <node concept="MpOyq" id="5f7F1SA5kcV" role="3cqZAp">
          <node concept="3clFbS" id="5f7F1SA5kcX" role="2LFqv$">
            <node concept="3clFbF" id="5f7F1SA5kfi" role="3cqZAp">
              <node concept="37vLTI" id="5f7F1SA5kxq" role="3clFbG">
                <node concept="3clFbT" id="5f7F1SA5kxM" role="37vLTx" />
                <node concept="37vLTw" id="5f7F1SA5kfh" role="37vLTJ">
                  <ref role="3cqZAo" node="7pfS1JzWFUd" resolve="repeat" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="7pfS1JzWIfn" role="3cqZAp">
              <node concept="2GrKxI" id="7pfS1JzWIfp" role="2Gsz3X">
                <property role="TrG5h" value="quant" />
              </node>
              <node concept="2OqwBi" id="7pfS1JzWIoL" role="2GsD0m">
                <node concept="1Q6Npb" id="7pfS1JzWIga" role="2Oq$k0" />
                <node concept="2SmgA7" id="7pfS1JzWItS" role="2OqNvi">
                  <node concept="chp4Y" id="7pfS1JzWIus" role="1dBWTz">
                    <ref role="cht4Q" to="d43x:1JQioSndctG" resolve="ExistsQuantifiedStatement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7pfS1JzWIft" role="2LFqv$">
                <node concept="3clFbJ" id="5f7F1SA6caj" role="3cqZAp">
                  <node concept="2OqwBi" id="5f7F1SA6cam" role="3clFbw">
                    <node concept="2OqwBi" id="5f7F1SA6can" role="2Oq$k0">
                      <node concept="2OqwBi" id="5f7F1SA6cao" role="2Oq$k0">
                        <node concept="2GrUjf" id="5f7F1SA6cap" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7pfS1JzWIfp" resolve="quant" />
                        </node>
                        <node concept="1mfA1w" id="5f7F1SA6caq" role="2OqNvi" />
                      </node>
                      <node concept="2yIwOk" id="5f7F1SA6car" role="2OqNvi" />
                    </node>
                    <node concept="2Zo12i" id="5f7F1SA6cas" role="2OqNvi">
                      <node concept="chp4Y" id="5f7F1SA6cat" role="2Zo12j">
                        <ref role="cht4Q" to="d43x:1eUmoOwLV27" resolve="AOperatorStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5f7F1SA6cal" role="3clFbx">
                    <node concept="3cpWs8" id="5f7F1SA5TjI" role="3cqZAp">
                      <node concept="3cpWsn" id="5f7F1SA5TjJ" role="3cpWs9">
                        <property role="TrG5h" value="parent" />
                        <node concept="3Tqbb2" id="5f7F1SA5TjK" role="1tU5fm">
                          <ref role="ehGHo" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
                        </node>
                        <node concept="1PxgMI" id="5f7F1SA5TjL" role="33vP2m">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="5f7F1SA6vrg" role="3oSUPX">
                            <ref role="cht4Q" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
                          </node>
                          <node concept="2OqwBi" id="5f7F1SA5TjN" role="1m5AlR">
                            <node concept="2GrUjf" id="5f7F1SA5TjO" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7pfS1JzWIfp" resolve="quant" />
                            </node>
                            <node concept="1mfA1w" id="5f7F1SA5TjP" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5f7F1SA5TjQ" role="3cqZAp">
                      <node concept="3cpWsn" id="5f7F1SA5TjR" role="3cpWs9">
                        <property role="TrG5h" value="copy" />
                        <node concept="3Tqbb2" id="5f7F1SA5TjS" role="1tU5fm">
                          <ref role="ehGHo" to="d43x:1JQioSndctG" resolve="ExistsQuantifiedStatement" />
                        </node>
                        <node concept="2OqwBi" id="5f7F1SA5TjT" role="33vP2m">
                          <node concept="2GrUjf" id="5f7F1SA5TjU" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7pfS1JzWIfp" resolve="quant" />
                          </node>
                          <node concept="1$rogu" id="5f7F1SA5TjV" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5f7F1SA5TjW" role="3cqZAp">
                      <node concept="2OqwBi" id="5f7F1SA5TjX" role="3clFbG">
                        <node concept="2GrUjf" id="5f7F1SA5TjY" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7pfS1JzWIfp" resolve="quant" />
                        </node>
                        <node concept="1P9Npp" id="5f7F1SA5TjZ" role="2OqNvi">
                          <node concept="2OqwBi" id="5f7F1SA5Tk0" role="1P9ThW">
                            <node concept="2GrUjf" id="5f7F1SA5Tk1" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7pfS1JzWIfp" resolve="quant" />
                            </node>
                            <node concept="3TrEf2" id="5f7F1SA5Tk2" role="2OqNvi">
                              <ref role="3Tt5mk" to="d43x:1eUmoOwMzFF" resolve="statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5f7F1SA5Tk3" role="3cqZAp">
                      <node concept="37vLTI" id="5f7F1SA5Tk4" role="3clFbG">
                        <node concept="2OqwBi" id="5f7F1SA5Tk5" role="37vLTJ">
                          <node concept="37vLTw" id="5f7F1SA5Tk6" role="2Oq$k0">
                            <ref role="3cqZAo" node="5f7F1SA5TjR" resolve="copy" />
                          </node>
                          <node concept="3TrEf2" id="5f7F1SA5Tk7" role="2OqNvi">
                            <ref role="3Tt5mk" to="d43x:1eUmoOwMzFF" resolve="statement" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5f7F1SA5Tk8" role="37vLTx">
                          <node concept="37vLTw" id="5f7F1SA5Tk9" role="2Oq$k0">
                            <ref role="3cqZAo" node="5f7F1SA5TjJ" resolve="parent" />
                          </node>
                          <node concept="1$rogu" id="5f7F1SA5Tka" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5f7F1SA5Tkb" role="3cqZAp">
                      <node concept="2OqwBi" id="5f7F1SA5Tkc" role="3clFbG">
                        <node concept="1P9Npp" id="5f7F1SA5Tkd" role="2OqNvi">
                          <node concept="37vLTw" id="5f7F1SA5Tke" role="1P9ThW">
                            <ref role="3cqZAo" node="5f7F1SA5TjR" resolve="copy" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5f7F1SA5Tkf" role="2Oq$k0">
                          <ref role="3cqZAo" node="5f7F1SA5TjJ" resolve="parent" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5f7F1SA5Tkg" role="3cqZAp">
                      <node concept="37vLTI" id="5f7F1SA5Tkh" role="3clFbG">
                        <node concept="3clFbT" id="5f7F1SA5Tki" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="5f7F1SA5Tkj" role="37vLTJ">
                          <ref role="3cqZAo" node="7pfS1JzWFUd" resolve="repeat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7p2mqfFCPEP" role="3cqZAp">
              <node concept="3clFbS" id="7p2mqfFCPEQ" role="3clFbx">
                <node concept="3clFbF" id="7p2mqfFCPER" role="3cqZAp">
                  <node concept="37vLTI" id="7p2mqfFCPES" role="3clFbG">
                    <node concept="3clFbT" id="7p2mqfFCPET" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="7p2mqfFCPEU" role="37vLTJ">
                      <ref role="3cqZAo" node="7p2mqfFCPwV" resolve="show_message" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7p2mqfFCPEV" role="3clFbw">
                <node concept="37vLTw" id="7p2mqfFCPEW" role="3uHU7w">
                  <ref role="3cqZAo" node="7pfS1JzWFUd" resolve="repeat" />
                </node>
                <node concept="3fqX7Q" id="7p2mqfFCPEX" role="3uHU7B">
                  <node concept="37vLTw" id="7p2mqfFCPEY" role="3fr31v">
                    <ref role="3cqZAo" node="7p2mqfFCPwV" resolve="show_message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5f7F1SA5ky7" role="MpTkK">
            <ref role="3cqZAo" node="7pfS1JzWFUd" resolve="repeat" />
          </node>
        </node>
        <node concept="3clFbH" id="7p2mqfFCPGH" role="3cqZAp" />
        <node concept="3clFbJ" id="7p2mqfFCPM5" role="3cqZAp">
          <node concept="3clFbS" id="7p2mqfFCPM7" role="3clFbx">
            <node concept="2xdQw9" id="7p2mqfFCPPe" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="Xl_RD" id="7p2mqfFCPPg" role="9lYJi">
                <property role="Xl_RC" value="Preprocessing: Moving quantifiers outward" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7p2mqfFCPOY" role="3clFbw">
            <ref role="3cqZAo" node="7p2mqfFCPwV" resolve="show_message" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="7pfS1JzXN9h">
    <property role="3GE5qa" value="preprocess" />
    <property role="TrG5h" value="pre_skolemize_exist_quantors" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="7pfS1JzXN9i" role="1pqMTA">
      <node concept="3clFbS" id="7pfS1JzXN9j" role="2VODD2">
        <node concept="3cpWs8" id="5f7F1SA0i59" role="3cqZAp">
          <node concept="3cpWsn" id="5f7F1SA0i5c" role="3cpWs9">
            <property role="TrG5h" value="cnt" />
            <node concept="10Oyi0" id="5f7F1SA0i57" role="1tU5fm" />
            <node concept="3cmrfG" id="5f7F1SA0i68" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5f7F1SA4c9b" role="3cqZAp" />
        <node concept="2Gpval" id="5f7F1SA0gfJ" role="3cqZAp">
          <node concept="2GrKxI" id="5f7F1SA0gfK" role="2Gsz3X">
            <property role="TrG5h" value="exists" />
          </node>
          <node concept="2OqwBi" id="5f7F1SA0goU" role="2GsD0m">
            <node concept="1Q6Npb" id="5f7F1SA0ggj" role="2Oq$k0" />
            <node concept="2SmgA7" id="5f7F1SA0gu1" role="2OqNvi">
              <node concept="chp4Y" id="5f7F1SA0laY" role="1dBWTz">
                <ref role="cht4Q" to="d43x:1JQioSndctG" resolve="ExistsQuantifiedStatement" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5f7F1SA0gfM" role="2LFqv$">
            <node concept="2Gpval" id="5f7F1SA0lRq" role="3cqZAp">
              <node concept="2GrKxI" id="5f7F1SA0lRs" role="2Gsz3X">
                <property role="TrG5h" value="var" />
              </node>
              <node concept="2OqwBi" id="5f7F1SA0mJ9" role="2GsD0m">
                <node concept="2GrUjf" id="5f7F1SA0lT4" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5f7F1SA0gfK" resolve="exists" />
                </node>
                <node concept="3Tsc0h" id="5f7F1SA0nnd" role="2OqNvi">
                  <ref role="3TtcxE" to="d43x:1eUmoOwMp$2" resolve="quantors" />
                </node>
              </node>
              <node concept="3clFbS" id="5f7F1SA0lRw" role="2LFqv$">
                <node concept="3cpWs8" id="5f7F1SA0$YY" role="3cqZAp">
                  <node concept="3cpWsn" id="5f7F1SA0$Z1" role="3cpWs9">
                    <property role="TrG5h" value="skolem" />
                    <node concept="3Tqbb2" id="5f7F1SA0$YW" role="1tU5fm">
                      <ref role="ehGHo" to="d43x:1sdvG0Gxv$" resolve="Function" />
                    </node>
                    <node concept="2ShNRf" id="5f7F1SA0_2P" role="33vP2m">
                      <node concept="3zrR0B" id="5f7F1SA0_2N" role="2ShVmc">
                        <node concept="3Tqbb2" id="5f7F1SA0_2O" role="3zrR0E">
                          <ref role="ehGHo" to="d43x:1sdvG0Gxv$" resolve="Function" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5f7F1SA0_Yo" role="3cqZAp">
                  <node concept="37vLTI" id="5f7F1SA0ANj" role="3clFbG">
                    <node concept="2OqwBi" id="5f7F1SA0A84" role="37vLTJ">
                      <node concept="37vLTw" id="5f7F1SA0_Ym" role="2Oq$k0">
                        <ref role="3cqZAo" node="5f7F1SA0$Z1" resolve="skolem" />
                      </node>
                      <node concept="3TrcHB" id="5f7F1SA0Ajm" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5f7F1SA2Lw5" role="37vLTx">
                      <node concept="2YIFZM" id="5f7F1SA2LGU" role="3uHU7w">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                        <node concept="37vLTw" id="5f7F1SA2MBS" role="37wK5m">
                          <ref role="3cqZAo" node="5f7F1SA0i5c" resolve="cnt" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5f7F1SA2L5f" role="3uHU7B">
                        <property role="Xl_RC" value="skolem_function" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5f7F1SA0L9p" role="3cqZAp" />
                <node concept="3cpWs8" id="5f7F1SA0Mcj" role="3cqZAp">
                  <node concept="3cpWsn" id="5f7F1SA0Mcm" role="3cpWs9">
                    <property role="TrG5h" value="skolem_ref" />
                    <node concept="3Tqbb2" id="5f7F1SA0Mch" role="1tU5fm">
                      <ref role="ehGHo" to="d43x:1sdvG0GxwU" resolve="FunctionReference" />
                    </node>
                    <node concept="2ShNRf" id="5f7F1SA0Mh7" role="33vP2m">
                      <node concept="3zrR0B" id="5f7F1SA0Mh5" role="2ShVmc">
                        <node concept="3Tqbb2" id="5f7F1SA0Mh6" role="3zrR0E">
                          <ref role="ehGHo" to="d43x:1sdvG0GxwU" resolve="FunctionReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5f7F1SA0Ng$" role="3cqZAp">
                  <node concept="37vLTI" id="5f7F1SA0NKh" role="3clFbG">
                    <node concept="37vLTw" id="5f7F1SA0NKQ" role="37vLTx">
                      <ref role="3cqZAo" node="5f7F1SA0$Z1" resolve="skolem" />
                    </node>
                    <node concept="2OqwBi" id="5f7F1SA0Nrr" role="37vLTJ">
                      <node concept="37vLTw" id="5f7F1SA0Ngy" role="2Oq$k0">
                        <ref role="3cqZAo" node="5f7F1SA0Mcm" resolve="skolem_ref" />
                      </node>
                      <node concept="3TrEf2" id="5f7F1SA0N_k" role="2OqNvi">
                        <ref role="3Tt5mk" to="d43x:1sdvG0IEo8" resolve="function" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5f7F1SA0J4N" role="3cqZAp" />
                <node concept="3cpWs8" id="5f7F1SA0Hsf" role="3cqZAp">
                  <node concept="3cpWsn" id="5f7F1SA0Hsi" role="3cpWs9">
                    <property role="TrG5h" value="parent" />
                    <node concept="3Tqbb2" id="5f7F1SA0Hsd" role="1tU5fm" />
                    <node concept="2OqwBi" id="5f7F1SA0I_4" role="33vP2m">
                      <node concept="2GrUjf" id="5f7F1SA0Ir$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5f7F1SA0gfK" resolve="exists" />
                      </node>
                      <node concept="1mfA1w" id="5f7F1SA0IU5" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="5f7F1SA3s7P" role="3cqZAp">
                  <node concept="3clFbS" id="5f7F1SA3s7R" role="2LFqv$">
                    <node concept="3clFbF" id="5f7F1SA3sV_" role="3cqZAp">
                      <node concept="37vLTI" id="5f7F1SA3t2i" role="3clFbG">
                        <node concept="2OqwBi" id="5f7F1SA3t30" role="37vLTx">
                          <node concept="37vLTw" id="5f7F1SA3t2G" role="2Oq$k0">
                            <ref role="3cqZAo" node="5f7F1SA0Hsi" resolve="parent" />
                          </node>
                          <node concept="1mfA1w" id="5f7F1SA3t8o" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="5f7F1SA3sV$" role="37vLTJ">
                          <ref role="3cqZAo" node="5f7F1SA0Hsi" resolve="parent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5f7F1SA3sEX" role="2$JKZa">
                    <node concept="2OqwBi" id="5f7F1SA3sna" role="2Oq$k0">
                      <node concept="37vLTw" id="5f7F1SA3sf3" role="2Oq$k0">
                        <ref role="3cqZAo" node="5f7F1SA0Hsi" resolve="parent" />
                      </node>
                      <node concept="2yIwOk" id="5f7F1SA3ssw" role="2OqNvi" />
                    </node>
                    <node concept="3O6GUB" id="5f7F1SA3sRb" role="2OqNvi">
                      <node concept="chp4Y" id="5f7F1SA3sUo" role="3QVz_e">
                        <ref role="cht4Q" to="d43x:1JQioSndctG" resolve="ExistsQuantifiedStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="5f7F1SA0CFQ" role="3cqZAp">
                  <node concept="3clFbS" id="5f7F1SA0CFS" role="2LFqv$">
                    <node concept="2Gpval" id="5f7F1SA0K3C" role="3cqZAp">
                      <node concept="2GrKxI" id="5f7F1SA0K3E" role="2Gsz3X">
                        <property role="TrG5h" value="allvar" />
                      </node>
                      <node concept="2OqwBi" id="5f7F1SA0KAP" role="2GsD0m">
                        <node concept="1PxgMI" id="5f7F1SA0KqL" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="5f7F1SA0Krl" role="3oSUPX">
                            <ref role="cht4Q" to="d43x:1eUmoOwMp$6" resolve="AllQuantifiedStatement" />
                          </node>
                          <node concept="37vLTw" id="5f7F1SA0K4u" role="1m5AlR">
                            <ref role="3cqZAo" node="5f7F1SA0Hsi" resolve="parent" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="5f7F1SA0KME" role="2OqNvi">
                          <ref role="3TtcxE" to="d43x:1eUmoOwMp$2" resolve="quantors" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5f7F1SA0K3I" role="2LFqv$">
                        <node concept="3cpWs8" id="5f7F1SA15YL" role="3cqZAp">
                          <node concept="3cpWsn" id="5f7F1SA15YO" role="3cpWs9">
                            <property role="TrG5h" value="reference" />
                            <node concept="3Tqbb2" id="5f7F1SA15YJ" role="1tU5fm">
                              <ref role="ehGHo" to="d43x:1eUmoOwMRKQ" resolve="VariableReference" />
                            </node>
                            <node concept="2ShNRf" id="5f7F1SA160T" role="33vP2m">
                              <node concept="3zrR0B" id="5f7F1SA160R" role="2ShVmc">
                                <node concept="3Tqbb2" id="5f7F1SA160S" role="3zrR0E">
                                  <ref role="ehGHo" to="d43x:1eUmoOwMRKQ" resolve="VariableReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5f7F1SA161B" role="3cqZAp">
                          <node concept="37vLTI" id="5f7F1SA16t0" role="3clFbG">
                            <node concept="2GrUjf" id="5f7F1SA16t_" role="37vLTx">
                              <ref role="2Gs0qQ" node="5f7F1SA0K3E" resolve="allvar" />
                            </node>
                            <node concept="2OqwBi" id="5f7F1SA169N" role="37vLTJ">
                              <node concept="37vLTw" id="5f7F1SA161_" role="2Oq$k0">
                                <ref role="3cqZAo" node="5f7F1SA15YO" resolve="reference" />
                              </node>
                              <node concept="3TrEf2" id="5f7F1SA16i3" role="2OqNvi">
                                <ref role="3Tt5mk" to="d43x:1eUmoOwMRKR" resolve="variable" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5f7F1SA0KPq" role="3cqZAp">
                          <node concept="2OqwBi" id="5f7F1SA0Py6" role="3clFbG">
                            <node concept="2OqwBi" id="5f7F1SA0NWX" role="2Oq$k0">
                              <node concept="37vLTw" id="5f7F1SA0NNb" role="2Oq$k0">
                                <ref role="3cqZAo" node="5f7F1SA0Mcm" resolve="skolem_ref" />
                              </node>
                              <node concept="3Tsc0h" id="5f7F1SA0O5d" role="2OqNvi">
                                <ref role="3TtcxE" to="d43x:1sdvG0HZll" resolve="parameters" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="5f7F1SA0R$U" role="2OqNvi">
                              <node concept="37vLTw" id="5f7F1SA16vH" role="25WWJ7">
                                <ref role="3cqZAo" node="5f7F1SA15YO" resolve="reference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5f7F1SA0RWw" role="3cqZAp">
                      <node concept="37vLTI" id="5f7F1SA0S3s" role="3clFbG">
                        <node concept="2OqwBi" id="5f7F1SA0S4S" role="37vLTx">
                          <node concept="37vLTw" id="5f7F1SA0S3Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="5f7F1SA0Hsi" resolve="parent" />
                          </node>
                          <node concept="1mfA1w" id="5f7F1SA0Sag" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="5f7F1SA0RWu" role="37vLTJ">
                          <ref role="3cqZAo" node="5f7F1SA0Hsi" resolve="parent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5f7F1SA0GWH" role="2$JKZa">
                    <node concept="2OqwBi" id="5f7F1SA0FBx" role="2Oq$k0">
                      <node concept="2yIwOk" id="5f7F1SA0GI6" role="2OqNvi" />
                      <node concept="37vLTw" id="5f7F1SA0J1_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5f7F1SA0Hsi" resolve="parent" />
                      </node>
                    </node>
                    <node concept="3O6GUB" id="5f7F1SA0Heu" role="2OqNvi">
                      <node concept="chp4Y" id="5f7F1SA0HhF" role="3QVz_e">
                        <ref role="cht4Q" to="d43x:1eUmoOwMp$6" resolve="AllQuantifiedStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5f7F1SA2OOY" role="3cqZAp" />
                <node concept="3cpWs8" id="5f7F1SA4gQY" role="3cqZAp">
                  <node concept="3cpWsn" id="5f7F1SA4gR1" role="3cpWs9">
                    <property role="TrG5h" value="toReplaceWith" />
                    <node concept="3Tqbb2" id="5f7F1SA4gQW" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5f7F1SA18AT" role="3cqZAp">
                  <node concept="3clFbS" id="5f7F1SA18AV" role="3clFbx">
                    <node concept="3clFbF" id="5f7F1SA16Lt" role="3cqZAp">
                      <node concept="37vLTI" id="5f7F1SA4iUa" role="3clFbG">
                        <node concept="37vLTw" id="5f7F1SA4j2i" role="37vLTx">
                          <ref role="3cqZAo" node="5f7F1SA0Mcm" resolve="skolem_ref" />
                        </node>
                        <node concept="37vLTw" id="5f7F1SA4iFK" role="37vLTJ">
                          <ref role="3cqZAo" node="5f7F1SA4gR1" resolve="toReplaceWith" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="5f7F1SA1d8j" role="3clFbw">
                    <node concept="3cmrfG" id="5f7F1SA1dd8" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="5f7F1SA1aMg" role="3uHU7B">
                      <node concept="2OqwBi" id="5f7F1SA18L8" role="2Oq$k0">
                        <node concept="37vLTw" id="5f7F1SA18Bl" role="2Oq$k0">
                          <ref role="3cqZAo" node="5f7F1SA0Mcm" resolve="skolem_ref" />
                        </node>
                        <node concept="3Tsc0h" id="5f7F1SA18Ts" role="2OqNvi">
                          <ref role="3TtcxE" to="d43x:1sdvG0HZll" resolve="parameters" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5f7F1SA1c4K" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="5f7F1SA1f0$" role="9aQIa">
                    <node concept="3clFbS" id="5f7F1SA1f0_" role="9aQI4">
                      <node concept="3cpWs8" id="5f7F1SA1h8Y" role="3cqZAp">
                        <node concept="3cpWsn" id="5f7F1SA1h91" role="3cpWs9">
                          <property role="TrG5h" value="constant" />
                          <node concept="3Tqbb2" id="5f7F1SA1h8W" role="1tU5fm">
                            <ref role="ehGHo" to="d43x:1sdvG0EYSg" resolve="Constant" />
                          </node>
                          <node concept="2ShNRf" id="5f7F1SA1ha8" role="33vP2m">
                            <node concept="3zrR0B" id="5f7F1SA1ha6" role="2ShVmc">
                              <node concept="3Tqbb2" id="5f7F1SA1ha7" role="3zrR0E">
                                <ref role="ehGHo" to="d43x:1sdvG0EYSg" resolve="Constant" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5f7F1SA1haO" role="3cqZAp">
                        <node concept="37vLTI" id="5f7F1SA1hRs" role="3clFbG">
                          <node concept="2OqwBi" id="5f7F1SA1hjw" role="37vLTJ">
                            <node concept="37vLTw" id="5f7F1SA1haM" role="2Oq$k0">
                              <ref role="3cqZAo" node="5f7F1SA1h91" resolve="constant" />
                            </node>
                            <node concept="3TrcHB" id="5f7F1SA1htb" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="5f7F1SA2lO1" role="37vLTx">
                            <node concept="2YIFZM" id="5f7F1SA2n5f" role="3uHU7w">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                              <node concept="37vLTw" id="5f7F1SA2n7$" role="37wK5m">
                                <ref role="3cqZAo" node="5f7F1SA0i5c" resolve="cnt" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5f7F1SA2lly" role="3uHU7B">
                              <property role="Xl_RC" value="skolem_constant" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5f7F1SA1ilh" role="3cqZAp">
                        <node concept="3cpWsn" id="5f7F1SA1ilk" role="3cpWs9">
                          <property role="TrG5h" value="const_ref" />
                          <node concept="3Tqbb2" id="5f7F1SA1ilf" role="1tU5fm">
                            <ref role="ehGHo" to="d43x:1sdvG0Iro6" resolve="ConstantReference" />
                          </node>
                          <node concept="2ShNRf" id="5f7F1SA1imN" role="33vP2m">
                            <node concept="3zrR0B" id="5f7F1SA1imL" role="2ShVmc">
                              <node concept="3Tqbb2" id="5f7F1SA1imM" role="3zrR0E">
                                <ref role="ehGHo" to="d43x:1sdvG0Iro6" resolve="ConstantReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5f7F1SA1inH" role="3cqZAp">
                        <node concept="37vLTI" id="5f7F1SA1iNX" role="3clFbG">
                          <node concept="37vLTw" id="5f7F1SA1iOy" role="37vLTx">
                            <ref role="3cqZAo" node="5f7F1SA1h91" resolve="constant" />
                          </node>
                          <node concept="2OqwBi" id="5f7F1SA1ivX" role="37vLTJ">
                            <node concept="37vLTw" id="5f7F1SA1inF" role="2Oq$k0">
                              <ref role="3cqZAo" node="5f7F1SA1ilk" resolve="const_ref" />
                            </node>
                            <node concept="3TrEf2" id="5f7F1SA1iD0" role="2OqNvi">
                              <ref role="3Tt5mk" to="d43x:1sdvG0IEod" resolve="constant" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5f7F1SA1fdf" role="3cqZAp">
                        <node concept="37vLTI" id="5f7F1SA4kP6" role="3clFbG">
                          <node concept="37vLTw" id="5f7F1SA4l6l" role="37vLTx">
                            <ref role="3cqZAo" node="5f7F1SA1ilk" resolve="const_ref" />
                          </node>
                          <node concept="37vLTw" id="5f7F1SA4kAG" role="37vLTJ">
                            <ref role="3cqZAo" node="5f7F1SA4gR1" resolve="toReplaceWith" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5f7F1SA6MZu" role="3cqZAp" />
                <node concept="2Gpval" id="5f7F1SA0VG0" role="3cqZAp">
                  <node concept="2GrKxI" id="5f7F1SA0VG2" role="2Gsz3X">
                    <property role="TrG5h" value="ref" />
                  </node>
                  <node concept="3clFbS" id="5f7F1SA0VG6" role="2LFqv$">
                    <node concept="3clFbF" id="5f7F1SA4l8B" role="3cqZAp">
                      <node concept="2OqwBi" id="5f7F1SA4lxV" role="3clFbG">
                        <node concept="2GrUjf" id="5f7F1SA4l8A" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5f7F1SA0VG2" resolve="ref" />
                        </node>
                        <node concept="1P9Npp" id="5f7F1SA4n1J" role="2OqNvi">
                          <node concept="2OqwBi" id="5f7F1SA4n8U" role="1P9ThW">
                            <node concept="37vLTw" id="5f7F1SA4n28" role="2Oq$k0">
                              <ref role="3cqZAo" node="5f7F1SA4gR1" resolve="toReplaceWith" />
                            </node>
                            <node concept="1$rogu" id="5f7F1SA4net" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5f7F1SA11RE" role="2GsD0m">
                    <node concept="2OqwBi" id="5f7F1SA0ZJE" role="2Oq$k0">
                      <node concept="1Q6Npb" id="5f7F1SA0YkB" role="2Oq$k0" />
                      <node concept="2SmgA7" id="5f7F1SA102G" role="2OqNvi">
                        <node concept="chp4Y" id="5f7F1SA103g" role="1dBWTz">
                          <ref role="cht4Q" to="d43x:1eUmoOwMRKQ" resolve="VariableReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5f7F1SA13zb" role="2OqNvi">
                      <node concept="1bVj0M" id="5f7F1SA13zd" role="23t8la">
                        <node concept="3clFbS" id="5f7F1SA13ze" role="1bW5cS">
                          <node concept="3clFbF" id="5f7F1SA13Dd" role="3cqZAp">
                            <node concept="3clFbC" id="5f7F1SA14qv" role="3clFbG">
                              <node concept="2OqwBi" id="5f7F1SA98FN" role="3uHU7B">
                                <node concept="2OqwBi" id="5f7F1SA13RT" role="2Oq$k0">
                                  <node concept="37vLTw" id="5f7F1SA13Dc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5f7F1SA13zf" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="5f7F1SA1442" role="2OqNvi">
                                    <ref role="3Tt5mk" to="d43x:1eUmoOwMRKR" resolve="variable" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5f7F1SA998y" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5f7F1SA9aRj" role="3uHU7w">
                                <node concept="2GrUjf" id="5f7F1SA14nu" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5f7F1SA0lRs" resolve="var" />
                                </node>
                                <node concept="3TrcHB" id="5f7F1SA9b0q" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5f7F1SA13zf" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5f7F1SA13zg" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5f7F1SA2Iiy" role="3cqZAp">
                  <node concept="3uNrnE" id="5f7F1SA2Jp9" role="3clFbG">
                    <node concept="37vLTw" id="5f7F1SA2Jpb" role="2$L3a6">
                      <ref role="3cqZAo" node="5f7F1SA0i5c" resolve="cnt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5f7F1SA1AI9" role="3cqZAp">
              <node concept="2OqwBi" id="5f7F1SA1B4a" role="3clFbG">
                <node concept="2GrUjf" id="5f7F1SA1AI7" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5f7F1SA0gfK" resolve="exists" />
                </node>
                <node concept="1P9Npp" id="5f7F1SA1Csp" role="2OqNvi">
                  <node concept="2OqwBi" id="5f7F1SA1Ctk" role="1P9ThW">
                    <node concept="2GrUjf" id="5f7F1SA1CsM" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5f7F1SA0gfK" resolve="exists" />
                    </node>
                    <node concept="3TrEf2" id="5f7F1SA1CMv" role="2OqNvi">
                      <ref role="3Tt5mk" to="d43x:1eUmoOwMzFF" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7p2mqfFCSnn" role="3cqZAp" />
        <node concept="3clFbJ" id="7p2mqfFCT$P" role="3cqZAp">
          <node concept="3clFbS" id="7p2mqfFCT$R" role="3clFbx">
            <node concept="2xdQw9" id="7p2mqfFCWnl" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="Xl_RD" id="7p2mqfFCWnn" role="9lYJi">
                <property role="Xl_RC" value="Preprocessing: Skolemizing existential quantifiers" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7p2mqfFCUJs" role="3clFbw">
            <node concept="3cmrfG" id="7p2mqfFCWlC" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7p2mqfFCTGS" role="3uHU7B">
              <ref role="3cqZAo" node="5f7F1SA0i5c" resolve="cnt" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="7pfS1JzXNkP">
    <property role="3GE5qa" value="preprocess" />
    <property role="TrG5h" value="pre_drop_universal_quantors" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="7pfS1JzXNkQ" role="1pqMTA">
      <node concept="3clFbS" id="7pfS1JzXNkR" role="2VODD2">
        <node concept="3cpWs8" id="7p2mqfFCJ5t" role="3cqZAp">
          <node concept="3cpWsn" id="7p2mqfFCJ5w" role="3cpWs9">
            <property role="TrG5h" value="show_message" />
            <node concept="10P_77" id="7p2mqfFCJ5r" role="1tU5fm" />
            <node concept="3clFbT" id="7p2mqfFCJ6V" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="7pfS1JzXNFG" role="3cqZAp">
          <node concept="2GrKxI" id="7pfS1JzXNFH" role="2Gsz3X">
            <property role="TrG5h" value="know" />
          </node>
          <node concept="2OqwBi" id="7pfS1JzXNP5" role="2GsD0m">
            <node concept="1Q6Npb" id="7pfS1JzXNGu" role="2Oq$k0" />
            <node concept="2SmgA7" id="7pfS1JzXNUc" role="2OqNvi">
              <node concept="chp4Y" id="7pfS1JzXNUK" role="1dBWTz">
                <ref role="cht4Q" to="d43x:6dIZ_w9jc_p" resolve="KnowledgeBaseEntry" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7pfS1JzXNFJ" role="2LFqv$">
            <node concept="3cpWs8" id="7pfS1JzXNWk" role="3cqZAp">
              <node concept="3cpWsn" id="7pfS1JzXNWn" role="3cpWs9">
                <property role="TrG5h" value="repeat" />
                <node concept="10P_77" id="7pfS1JzXNWj" role="1tU5fm" />
              </node>
            </node>
            <node concept="MpOyq" id="7pfS1JzXTuZ" role="3cqZAp">
              <node concept="3clFbS" id="7pfS1JzXTv1" role="2LFqv$">
                <node concept="3clFbF" id="7pfS1JzXTWp" role="3cqZAp">
                  <node concept="37vLTI" id="7pfS1JzXUf9" role="3clFbG">
                    <node concept="3clFbT" id="7pfS1JzXUfp" role="37vLTx" />
                    <node concept="37vLTw" id="7pfS1JzXTWn" role="37vLTJ">
                      <ref role="3cqZAo" node="7pfS1JzXNWn" resolve="repeat" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="7pfS1JzXNWX" role="3cqZAp">
                  <node concept="2GrKxI" id="7pfS1JzXNWZ" role="2Gsz3X">
                    <property role="TrG5h" value="quant" />
                  </node>
                  <node concept="2OqwBi" id="7pfS1JzXPeC" role="2GsD0m">
                    <node concept="2OqwBi" id="7pfS1JzXO9h" role="2Oq$k0">
                      <node concept="2GrUjf" id="7pfS1JzXNXC" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7pfS1JzXNFH" resolve="know" />
                      </node>
                      <node concept="32TBzR" id="7pfS1JzXOk8" role="2OqNvi" />
                    </node>
                    <node concept="3zZkjj" id="7pfS1JzXQ2W" role="2OqNvi">
                      <node concept="1bVj0M" id="7pfS1JzXQ2Y" role="23t8la">
                        <node concept="3clFbS" id="7pfS1JzXQ2Z" role="1bW5cS">
                          <node concept="3clFbF" id="7pfS1JzXQ8E" role="3cqZAp">
                            <node concept="2OqwBi" id="7pfS1JzXQSZ" role="3clFbG">
                              <node concept="2OqwBi" id="7pfS1JzXQmz" role="2Oq$k0">
                                <node concept="37vLTw" id="7pfS1JzXQ8D" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7pfS1JzXQ30" resolve="it" />
                                </node>
                                <node concept="2yIwOk" id="7pfS1JzXQ_A" role="2OqNvi" />
                              </node>
                              <node concept="3O6GUB" id="7pfS1JzXRc0" role="2OqNvi">
                                <node concept="chp4Y" id="7pfS1JzXRnH" role="3QVz_e">
                                  <ref role="cht4Q" to="d43x:1eUmoOwMp$6" resolve="AllQuantifiedStatement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7pfS1JzXQ30" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7pfS1JzXQ31" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7pfS1JzXNX3" role="2LFqv$">
                    <node concept="3clFbF" id="7pfS1JzXRtO" role="3cqZAp">
                      <node concept="2OqwBi" id="7pfS1JzXR$n" role="3clFbG">
                        <node concept="2GrUjf" id="7pfS1JzXRtN" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7pfS1JzXNWZ" resolve="quant" />
                        </node>
                        <node concept="1P9Npp" id="7pfS1JzXRPT" role="2OqNvi">
                          <node concept="2OqwBi" id="7pfS1JzXS_G" role="1P9ThW">
                            <node concept="1PxgMI" id="7pfS1JzXSh$" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="7pfS1JzXSni" role="3oSUPX">
                                <ref role="cht4Q" to="d43x:1eUmoOwMp$6" resolve="AllQuantifiedStatement" />
                              </node>
                              <node concept="2GrUjf" id="7pfS1JzXRQi" role="1m5AlR">
                                <ref role="2Gs0qQ" node="7pfS1JzXNWZ" resolve="quant" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7pfS1JzXSXe" role="2OqNvi">
                              <ref role="3Tt5mk" to="d43x:1eUmoOwMzFF" resolve="statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7pfS1JzXT7B" role="3cqZAp">
                      <node concept="37vLTI" id="7pfS1JzXTpS" role="3clFbG">
                        <node concept="3clFbT" id="7pfS1JzXTqg" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="7pfS1JzXT7_" role="37vLTJ">
                          <ref role="3cqZAo" node="7pfS1JzXNWn" resolve="repeat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7p2mqfFCJ83" role="3cqZAp">
                  <node concept="3clFbS" id="7p2mqfFCJ85" role="3clFbx">
                    <node concept="3clFbF" id="7p2mqfFCJsT" role="3cqZAp">
                      <node concept="37vLTI" id="7p2mqfFCJGb" role="3clFbG">
                        <node concept="3clFbT" id="7p2mqfFCJGr" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="7p2mqfFCJsR" role="37vLTJ">
                          <ref role="3cqZAo" node="7p2mqfFCJ5w" resolve="show_message" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="7p2mqfFCJrH" role="3clFbw">
                    <node concept="37vLTw" id="7p2mqfFCJsm" role="3uHU7w">
                      <ref role="3cqZAo" node="7pfS1JzXNWn" resolve="repeat" />
                    </node>
                    <node concept="3fqX7Q" id="7p2mqfFCJ96" role="3uHU7B">
                      <node concept="37vLTw" id="7p2mqfFCJ9u" role="3fr31v">
                        <ref role="3cqZAo" node="7p2mqfFCJ5w" resolve="show_message" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7pfS1JzXTvZ" role="MpTkK">
                <ref role="3cqZAo" node="7pfS1JzXNWn" resolve="repeat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7p2mqfFCJHV" role="3cqZAp">
          <node concept="3clFbS" id="7p2mqfFCJHX" role="3clFbx">
            <node concept="2xdQw9" id="7p2mqfFCJJy" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="Xl_RD" id="7p2mqfFCJJ$" role="9lYJi">
                <property role="Xl_RC" value="Preprocessing: Dropping universal quantifiers" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7p2mqfFCJJi" role="3clFbw">
            <ref role="3cqZAo" node="7p2mqfFCJ5w" resolve="show_message" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="6h_f2CbRZG9">
    <property role="3GE5qa" value="preprocess" />
    <property role="TrG5h" value="pre_distribute_ors_over_ands" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="6h_f2CbRZGa" role="1pqMTA">
      <node concept="3clFbS" id="6h_f2CbRZGb" role="2VODD2">
        <node concept="3cpWs8" id="7p2mqfFCI0$" role="3cqZAp">
          <node concept="3cpWsn" id="7p2mqfFCI0B" role="3cpWs9">
            <property role="TrG5h" value="show_message" />
            <node concept="10P_77" id="7p2mqfFCI0y" role="1tU5fm" />
            <node concept="3clFbT" id="7p2mqfFCI5q" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6h_f2CbSwUh" role="3cqZAp">
          <node concept="3cpWsn" id="6h_f2CbSwUk" role="3cpWs9">
            <property role="TrG5h" value="repeat" />
            <node concept="10P_77" id="6h_f2CbSwUf" role="1tU5fm" />
          </node>
        </node>
        <node concept="MpOyq" id="6h_f2CbSwM_" role="3cqZAp">
          <node concept="3clFbS" id="6h_f2CbSwMB" role="2LFqv$">
            <node concept="3clFbF" id="6h_f2CbSx6u" role="3cqZAp">
              <node concept="37vLTI" id="6h_f2CbSxoA" role="3clFbG">
                <node concept="37vLTw" id="6h_f2CbSx6t" role="37vLTJ">
                  <ref role="3cqZAo" node="6h_f2CbSwUk" resolve="repeat" />
                </node>
                <node concept="3clFbT" id="6h_f2CbSxsV" role="37vLTx" />
              </node>
            </node>
            <node concept="2Gpval" id="6h_f2CbS4Wb" role="3cqZAp">
              <node concept="2GrKxI" id="6h_f2CbS4Wc" role="2Gsz3X">
                <property role="TrG5h" value="or" />
              </node>
              <node concept="2OqwBi" id="6h_f2CbS5Ek" role="2GsD0m">
                <node concept="1Q6Npb" id="6h_f2CbS4WJ" role="2Oq$k0" />
                <node concept="2SmgA7" id="6h_f2CbS5Jr" role="2OqNvi">
                  <node concept="chp4Y" id="6h_f2CbS5JZ" role="1dBWTz">
                    <ref role="cht4Q" to="d43x:5PbuL$CPtwf" resolve="OrOperatorStatement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6h_f2CbS4We" role="2LFqv$">
                <node concept="3clFbJ" id="6h_f2CbS5KQ" role="3cqZAp">
                  <node concept="2OqwBi" id="6h_f2CbS6Ia" role="3clFbw">
                    <node concept="2OqwBi" id="6h_f2CbS6iY" role="2Oq$k0">
                      <node concept="2OqwBi" id="6h_f2CbS5VB" role="2Oq$k0">
                        <node concept="2GrUjf" id="6h_f2CbS5La" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6h_f2CbS4Wc" resolve="or" />
                        </node>
                        <node concept="3TrEf2" id="6h_f2CbS66G" role="2OqNvi">
                          <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="6h_f2CbS6s2" role="2OqNvi" />
                    </node>
                    <node concept="3O6GUB" id="6h_f2CbS70r" role="2OqNvi">
                      <node concept="chp4Y" id="6h_f2CbS74q" role="3QVz_e">
                        <ref role="cht4Q" to="d43x:6AmFVEFox_k" resolve="AndOperatorStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6h_f2CbS5KS" role="3clFbx">
                    <node concept="3SKdUt" id="6h_f2CbSafy" role="3cqZAp">
                      <node concept="1PaTwC" id="6h_f2CbSafz" role="1aUNEU">
                        <node concept="3oM_SD" id="6h_f2CbSaf$" role="1PaTwD">
                          <property role="3oM_SC" value="(a" />
                        </node>
                        <node concept="3oM_SD" id="6h_f2CbSagm" role="1PaTwD">
                          <property role="3oM_SC" value="&amp;" />
                        </node>
                        <node concept="3oM_SD" id="6h_f2CbSagD" role="1PaTwD">
                          <property role="3oM_SC" value="b)" />
                        </node>
                        <node concept="3oM_SD" id="6h_f2CbSagX" role="1PaTwD">
                          <property role="3oM_SC" value="v" />
                        </node>
                        <node concept="3oM_SD" id="6h_f2CbSahi" role="1PaTwD">
                          <property role="3oM_SC" value="c" />
                        </node>
                        <node concept="3oM_SD" id="6h_f2CbSahC" role="1PaTwD">
                          <property role="3oM_SC" value="--&gt;" />
                        </node>
                        <node concept="3oM_SD" id="6h_f2CbSahR" role="1PaTwD">
                          <property role="3oM_SC" value="(a" />
                        </node>
                        <node concept="3oM_SD" id="6h_f2CbSaif" role="1PaTwD">
                          <property role="3oM_SC" value="v" />
                        </node>
                        <node concept="3oM_SD" id="6h_f2CbSaio" role="1PaTwD">
                          <property role="3oM_SC" value="c)" />
                        </node>
                        <node concept="3oM_SD" id="6h_f2CbSaiE" role="1PaTwD">
                          <property role="3oM_SC" value="&amp;" />
                        </node>
                        <node concept="3oM_SD" id="6h_f2CbSaiX" role="1PaTwD">
                          <property role="3oM_SC" value="(b" />
                        </node>
                        <node concept="3oM_SD" id="6h_f2CbSajh" role="1PaTwD">
                          <property role="3oM_SC" value="v" />
                        </node>
                        <node concept="3oM_SD" id="6h_f2CbSajA" role="1PaTwD">
                          <property role="3oM_SC" value="c)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6h_f2CbS74W" role="3cqZAp">
                      <node concept="3cpWsn" id="6h_f2CbS74Z" role="3cpWs9">
                        <property role="TrG5h" value="left" />
                        <node concept="3Tqbb2" id="6h_f2CbS74V" role="1tU5fm">
                          <ref role="ehGHo" to="d43x:5PbuL$CPtwf" resolve="OrOperatorStatement" />
                        </node>
                        <node concept="2ShNRf" id="6h_f2CbS769" role="33vP2m">
                          <node concept="3zrR0B" id="6h_f2CbS767" role="2ShVmc">
                            <node concept="3Tqbb2" id="6h_f2CbS768" role="3zrR0E">
                              <ref role="ehGHo" to="d43x:5PbuL$CPtwf" resolve="OrOperatorStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6h_f2CbS76K" role="3cqZAp">
                      <node concept="3cpWsn" id="6h_f2CbS76N" role="3cpWs9">
                        <property role="TrG5h" value="right" />
                        <node concept="3Tqbb2" id="6h_f2CbS76I" role="1tU5fm">
                          <ref role="ehGHo" to="d43x:5PbuL$CPtwf" resolve="OrOperatorStatement" />
                        </node>
                        <node concept="2ShNRf" id="6h_f2CbS77L" role="33vP2m">
                          <node concept="3zrR0B" id="6h_f2CbS77J" role="2ShVmc">
                            <node concept="3Tqbb2" id="6h_f2CbS77K" role="3zrR0E">
                              <ref role="ehGHo" to="d43x:5PbuL$CPtwf" resolve="OrOperatorStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6h_f2CbS78u" role="3cqZAp">
                      <node concept="37vLTI" id="6h_f2CbS7Af" role="3clFbG">
                        <node concept="2OqwBi" id="6h_f2CbScHG" role="37vLTx">
                          <node concept="2OqwBi" id="6h_f2CbS8As" role="2Oq$k0">
                            <node concept="1PxgMI" id="6h_f2CbS8pB" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="6h_f2CbS8rp" role="3oSUPX">
                                <ref role="cht4Q" to="d43x:6AmFVEFox_k" resolve="AndOperatorStatement" />
                              </node>
                              <node concept="2OqwBi" id="6h_f2CbS7Lk" role="1m5AlR">
                                <node concept="2GrUjf" id="6h_f2CbS7AO" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6h_f2CbS4Wc" resolve="or" />
                                </node>
                                <node concept="3TrEf2" id="6h_f2CbS82t" role="2OqNvi">
                                  <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6h_f2CbS8Mb" role="2OqNvi">
                              <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="6h_f2CbScLh" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="6h_f2CbS7hb" role="37vLTJ">
                          <node concept="37vLTw" id="6h_f2CbS78s" role="2Oq$k0">
                            <ref role="3cqZAo" node="6h_f2CbS74Z" resolve="left" />
                          </node>
                          <node concept="3TrEf2" id="6h_f2CbS7qQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6h_f2CbS8Ql" role="3cqZAp">
                      <node concept="37vLTI" id="6h_f2CbS9ka" role="3clFbG">
                        <node concept="2OqwBi" id="6h_f2CbSd6q" role="37vLTx">
                          <node concept="2OqwBi" id="6h_f2CbS9Vj" role="2Oq$k0">
                            <node concept="1PxgMI" id="6h_f2CbS9_3" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="6h_f2CbS9KM" role="3oSUPX">
                                <ref role="cht4Q" to="d43x:6AmFVEFox_k" resolve="AndOperatorStatement" />
                              </node>
                              <node concept="2OqwBi" id="6h_f2CbS9n5" role="1m5AlR">
                                <node concept="2GrUjf" id="6h_f2CbS9kJ" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6h_f2CbS4Wc" resolve="or" />
                                </node>
                                <node concept="3TrEf2" id="6h_f2CbS9xO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6h_f2CbSa7z" role="2OqNvi">
                              <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="6h_f2CbSdjp" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="6h_f2CbS8Ze" role="37vLTJ">
                          <node concept="37vLTw" id="6h_f2CbS8Qj" role="2Oq$k0">
                            <ref role="3cqZAo" node="6h_f2CbS76N" resolve="right" />
                          </node>
                          <node concept="3TrEf2" id="6h_f2CbS98L" role="2OqNvi">
                            <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6h_f2CbSan7" role="3cqZAp">
                      <node concept="37vLTI" id="6h_f2CbSaNF" role="3clFbG">
                        <node concept="2OqwBi" id="6h_f2CbScdV" role="37vLTx">
                          <node concept="2OqwBi" id="6h_f2CbSb0n" role="2Oq$k0">
                            <node concept="2GrUjf" id="6h_f2CbSaQf" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6h_f2CbS4Wc" resolve="or" />
                            </node>
                            <node concept="3TrEf2" id="6h_f2CbSbeC" role="2OqNvi">
                              <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="6h_f2CbScoA" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="6h_f2CbSawr" role="37vLTJ">
                          <node concept="37vLTw" id="6h_f2CbSan5" role="2Oq$k0">
                            <ref role="3cqZAo" node="6h_f2CbS74Z" resolve="left" />
                          </node>
                          <node concept="3TrEf2" id="6h_f2CbSaDY" role="2OqNvi">
                            <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6h_f2CbSbpN" role="3cqZAp">
                      <node concept="37vLTI" id="6h_f2CbSbu0" role="3clFbG">
                        <node concept="2OqwBi" id="6h_f2CbScsP" role="37vLTx">
                          <node concept="2OqwBi" id="6h_f2CbSbD5" role="2Oq$k0">
                            <node concept="2GrUjf" id="6h_f2CbSbu_" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6h_f2CbS4Wc" resolve="or" />
                            </node>
                            <node concept="3TrEf2" id="6h_f2CbSbR_" role="2OqNvi">
                              <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="6h_f2CbScvS" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="6h_f2CbSbqV" role="37vLTJ">
                          <node concept="37vLTw" id="6h_f2CbSbpL" role="2Oq$k0">
                            <ref role="3cqZAo" node="6h_f2CbS76N" resolve="right" />
                          </node>
                          <node concept="3TrEf2" id="6h_f2CbSbrC" role="2OqNvi">
                            <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6h_f2CbSdy4" role="3cqZAp" />
                    <node concept="3cpWs8" id="6h_f2CbSd$L" role="3cqZAp">
                      <node concept="3cpWsn" id="6h_f2CbSd$O" role="3cpWs9">
                        <property role="TrG5h" value="outer" />
                        <node concept="3Tqbb2" id="6h_f2CbSd$J" role="1tU5fm">
                          <ref role="ehGHo" to="d43x:6AmFVEFox_k" resolve="AndOperatorStatement" />
                        </node>
                        <node concept="2ShNRf" id="6h_f2CbSdDC" role="33vP2m">
                          <node concept="3zrR0B" id="6h_f2CbSdDA" role="2ShVmc">
                            <node concept="3Tqbb2" id="6h_f2CbSdDB" role="3zrR0E">
                              <ref role="ehGHo" to="d43x:6AmFVEFox_k" resolve="AndOperatorStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6h_f2CbSdFr" role="3cqZAp">
                      <node concept="37vLTI" id="6h_f2CbSe8u" role="3clFbG">
                        <node concept="37vLTw" id="6h_f2CbSe93" role="37vLTx">
                          <ref role="3cqZAo" node="6h_f2CbS74Z" resolve="left" />
                        </node>
                        <node concept="2OqwBi" id="6h_f2CbSdPe" role="37vLTJ">
                          <node concept="37vLTw" id="6h_f2CbSdFp" role="2Oq$k0">
                            <ref role="3cqZAo" node="6h_f2CbSd$O" resolve="outer" />
                          </node>
                          <node concept="3TrEf2" id="6h_f2CbSdYL" role="2OqNvi">
                            <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6h_f2CbSeeE" role="3cqZAp">
                      <node concept="37vLTI" id="6h_f2CbSeFz" role="3clFbG">
                        <node concept="37vLTw" id="6h_f2CbSeG8" role="37vLTx">
                          <ref role="3cqZAo" node="6h_f2CbS76N" resolve="right" />
                        </node>
                        <node concept="2OqwBi" id="6h_f2CbSeoz" role="37vLTJ">
                          <node concept="37vLTw" id="6h_f2CbSeeC" role="2Oq$k0">
                            <ref role="3cqZAo" node="6h_f2CbSd$O" resolve="outer" />
                          </node>
                          <node concept="3TrEf2" id="6h_f2CbSey6" role="2OqNvi">
                            <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6h_f2CbSuAw" role="3cqZAp" />
                    <node concept="3clFbF" id="6h_f2CbSuDN" role="3cqZAp">
                      <node concept="2OqwBi" id="6h_f2CbSuNN" role="3clFbG">
                        <node concept="2GrUjf" id="6h_f2CbSuDL" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6h_f2CbS4Wc" resolve="or" />
                        </node>
                        <node concept="1P9Npp" id="6h_f2CbSv9j" role="2OqNvi">
                          <node concept="37vLTw" id="6h_f2CbSv9G" role="1P9ThW">
                            <ref role="3cqZAo" node="6h_f2CbSd$O" resolve="outer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6h_f2CbSxWv" role="3cqZAp">
                      <node concept="37vLTI" id="6h_f2CbSygb" role="3clFbG">
                        <node concept="3clFbT" id="6h_f2CbSygr" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="6h_f2CbSxWt" role="37vLTJ">
                          <ref role="3cqZAo" node="6h_f2CbSwUk" resolve="repeat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6h_f2CbSveC" role="3cqZAp">
                  <node concept="2OqwBi" id="6h_f2CbSveD" role="3clFbw">
                    <node concept="2OqwBi" id="6h_f2CbSveE" role="2Oq$k0">
                      <node concept="2OqwBi" id="6h_f2CbSveF" role="2Oq$k0">
                        <node concept="2GrUjf" id="6h_f2CbSveG" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6h_f2CbS4Wc" resolve="or" />
                        </node>
                        <node concept="3TrEf2" id="6h_f2CbSwb2" role="2OqNvi">
                          <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                        </node>
                      </node>
                      <node concept="2yIwOk" id="6h_f2CbSveI" role="2OqNvi" />
                    </node>
                    <node concept="3O6GUB" id="6h_f2CbSveJ" role="2OqNvi">
                      <node concept="chp4Y" id="6h_f2CbSveK" role="3QVz_e">
                        <ref role="cht4Q" to="d43x:6AmFVEFox_k" resolve="AndOperatorStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6h_f2CbSveL" role="3clFbx">
                    <node concept="3SKdUt" id="6h_f2CbSveM" role="3cqZAp">
                      <node concept="1PaTwC" id="6h_f2CbSveN" role="1aUNEU">
                        <node concept="3oM_SD" id="6h_f2CbSveO" role="1PaTwD">
                          <property role="3oM_SC" value="c" />
                        </node>
                        <node concept="3oM_SD" id="6h_f2CbSwhO" role="1PaTwD">
                          <property role="3oM_SC" value="v" />
                        </node>
                        <node concept="3oM_SD" id="6h_f2CbSwi9" role="1PaTwD">
                          <property role="3oM_SC" value="(a" />
                        </node>
                        <node concept="3oM_SD" id="6h_f2CbSveP" role="1PaTwD">
                          <property role="3oM_SC" value="&amp;" />
                        </node>
                        <node concept="3oM_SD" id="6h_f2CbSwhw" role="1PaTwD">
                          <property role="3oM_SC" value="b)" />
                        </node>
                        <node concept="3oM_SD" id="6h_f2CbSveT" role="1PaTwD">
                          <property role="3oM_SC" value="--&gt;" />
                        </node>
                        <node concept="3oM_SD" id="6h_f2CbSveU" role="1PaTwD">
                          <property role="3oM_SC" value="(a" />
                        </node>
                        <node concept="3oM_SD" id="6h_f2CbSveV" role="1PaTwD">
                          <property role="3oM_SC" value="v" />
                        </node>
                        <node concept="3oM_SD" id="6h_f2CbSveW" role="1PaTwD">
                          <property role="3oM_SC" value="c)" />
                        </node>
                        <node concept="3oM_SD" id="6h_f2CbSveX" role="1PaTwD">
                          <property role="3oM_SC" value="&amp;" />
                        </node>
                        <node concept="3oM_SD" id="6h_f2CbSveY" role="1PaTwD">
                          <property role="3oM_SC" value="(b" />
                        </node>
                        <node concept="3oM_SD" id="6h_f2CbSveZ" role="1PaTwD">
                          <property role="3oM_SC" value="v" />
                        </node>
                        <node concept="3oM_SD" id="6h_f2CbSvf0" role="1PaTwD">
                          <property role="3oM_SC" value="c)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6h_f2CbSvf1" role="3cqZAp">
                      <node concept="3cpWsn" id="6h_f2CbSvf2" role="3cpWs9">
                        <property role="TrG5h" value="left" />
                        <node concept="3Tqbb2" id="6h_f2CbSvf3" role="1tU5fm">
                          <ref role="ehGHo" to="d43x:5PbuL$CPtwf" resolve="OrOperatorStatement" />
                        </node>
                        <node concept="2ShNRf" id="6h_f2CbSvf4" role="33vP2m">
                          <node concept="3zrR0B" id="6h_f2CbSvf5" role="2ShVmc">
                            <node concept="3Tqbb2" id="6h_f2CbSvf6" role="3zrR0E">
                              <ref role="ehGHo" to="d43x:5PbuL$CPtwf" resolve="OrOperatorStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6h_f2CbSvf7" role="3cqZAp">
                      <node concept="3cpWsn" id="6h_f2CbSvf8" role="3cpWs9">
                        <property role="TrG5h" value="right" />
                        <node concept="3Tqbb2" id="6h_f2CbSvf9" role="1tU5fm">
                          <ref role="ehGHo" to="d43x:5PbuL$CPtwf" resolve="OrOperatorStatement" />
                        </node>
                        <node concept="2ShNRf" id="6h_f2CbSvfa" role="33vP2m">
                          <node concept="3zrR0B" id="6h_f2CbSvfb" role="2ShVmc">
                            <node concept="3Tqbb2" id="6h_f2CbSvfc" role="3zrR0E">
                              <ref role="ehGHo" to="d43x:5PbuL$CPtwf" resolve="OrOperatorStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6h_f2CbSvfd" role="3cqZAp">
                      <node concept="37vLTI" id="6h_f2CbSvfe" role="3clFbG">
                        <node concept="2OqwBi" id="6h_f2CbSvff" role="37vLTx">
                          <node concept="2OqwBi" id="6h_f2CbSvfg" role="2Oq$k0">
                            <node concept="1PxgMI" id="6h_f2CbSvfh" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="6h_f2CbSvfi" role="3oSUPX">
                                <ref role="cht4Q" to="d43x:6AmFVEFox_k" resolve="AndOperatorStatement" />
                              </node>
                              <node concept="2OqwBi" id="6h_f2CbSvfj" role="1m5AlR">
                                <node concept="2GrUjf" id="6h_f2CbSvfk" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6h_f2CbS4Wc" resolve="or" />
                                </node>
                                <node concept="3TrEf2" id="6h_f2CbSwm6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6h_f2CbSvfm" role="2OqNvi">
                              <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="6h_f2CbSvfn" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="6h_f2CbSvfo" role="37vLTJ">
                          <node concept="37vLTw" id="6h_f2CbSvfp" role="2Oq$k0">
                            <ref role="3cqZAo" node="6h_f2CbSvf2" resolve="left" />
                          </node>
                          <node concept="3TrEf2" id="6h_f2CbSvfq" role="2OqNvi">
                            <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6h_f2CbSvfr" role="3cqZAp">
                      <node concept="37vLTI" id="6h_f2CbSvfs" role="3clFbG">
                        <node concept="2OqwBi" id="6h_f2CbSvft" role="37vLTx">
                          <node concept="2OqwBi" id="6h_f2CbSvfu" role="2Oq$k0">
                            <node concept="1PxgMI" id="6h_f2CbSvfv" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="6h_f2CbSvfw" role="3oSUPX">
                                <ref role="cht4Q" to="d43x:6AmFVEFox_k" resolve="AndOperatorStatement" />
                              </node>
                              <node concept="2OqwBi" id="6h_f2CbSvfx" role="1m5AlR">
                                <node concept="2GrUjf" id="6h_f2CbSvfy" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6h_f2CbS4Wc" resolve="or" />
                                </node>
                                <node concept="3TrEf2" id="6h_f2CbSwwY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6h_f2CbSvf$" role="2OqNvi">
                              <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="6h_f2CbSvf_" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="6h_f2CbSvfA" role="37vLTJ">
                          <node concept="37vLTw" id="6h_f2CbSvfB" role="2Oq$k0">
                            <ref role="3cqZAo" node="6h_f2CbSvf8" resolve="right" />
                          </node>
                          <node concept="3TrEf2" id="6h_f2CbSvfC" role="2OqNvi">
                            <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6h_f2CbSvfD" role="3cqZAp">
                      <node concept="37vLTI" id="6h_f2CbSvfE" role="3clFbG">
                        <node concept="2OqwBi" id="6h_f2CbSvfF" role="37vLTx">
                          <node concept="2OqwBi" id="6h_f2CbSvfG" role="2Oq$k0">
                            <node concept="2GrUjf" id="6h_f2CbSvfH" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6h_f2CbS4Wc" resolve="or" />
                            </node>
                            <node concept="3TrEf2" id="6h_f2CbSw_h" role="2OqNvi">
                              <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="6h_f2CbSvfJ" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="6h_f2CbSvfK" role="37vLTJ">
                          <node concept="37vLTw" id="6h_f2CbSvfL" role="2Oq$k0">
                            <ref role="3cqZAo" node="6h_f2CbSvf2" resolve="left" />
                          </node>
                          <node concept="3TrEf2" id="6h_f2CbSvfM" role="2OqNvi">
                            <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6h_f2CbSvfN" role="3cqZAp">
                      <node concept="37vLTI" id="6h_f2CbSvfO" role="3clFbG">
                        <node concept="2OqwBi" id="6h_f2CbSvfP" role="37vLTx">
                          <node concept="2OqwBi" id="6h_f2CbSvfQ" role="2Oq$k0">
                            <node concept="2GrUjf" id="6h_f2CbSvfR" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6h_f2CbS4Wc" resolve="or" />
                            </node>
                            <node concept="3TrEf2" id="6h_f2CbSwEP" role="2OqNvi">
                              <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="6h_f2CbSvfT" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="6h_f2CbSvfU" role="37vLTJ">
                          <node concept="37vLTw" id="6h_f2CbSvfV" role="2Oq$k0">
                            <ref role="3cqZAo" node="6h_f2CbSvf8" resolve="right" />
                          </node>
                          <node concept="3TrEf2" id="6h_f2CbSvfW" role="2OqNvi">
                            <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6h_f2CbSvfX" role="3cqZAp" />
                    <node concept="3cpWs8" id="6h_f2CbSvfY" role="3cqZAp">
                      <node concept="3cpWsn" id="6h_f2CbSvfZ" role="3cpWs9">
                        <property role="TrG5h" value="outer" />
                        <node concept="3Tqbb2" id="6h_f2CbSvg0" role="1tU5fm">
                          <ref role="ehGHo" to="d43x:6AmFVEFox_k" resolve="AndOperatorStatement" />
                        </node>
                        <node concept="2ShNRf" id="6h_f2CbSvg1" role="33vP2m">
                          <node concept="3zrR0B" id="6h_f2CbSvg2" role="2ShVmc">
                            <node concept="3Tqbb2" id="6h_f2CbSvg3" role="3zrR0E">
                              <ref role="ehGHo" to="d43x:6AmFVEFox_k" resolve="AndOperatorStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6h_f2CbSvg4" role="3cqZAp">
                      <node concept="37vLTI" id="6h_f2CbSvg5" role="3clFbG">
                        <node concept="37vLTw" id="6h_f2CbSvg6" role="37vLTx">
                          <ref role="3cqZAo" node="6h_f2CbSvf2" resolve="left" />
                        </node>
                        <node concept="2OqwBi" id="6h_f2CbSvg7" role="37vLTJ">
                          <node concept="37vLTw" id="6h_f2CbSvg8" role="2Oq$k0">
                            <ref role="3cqZAo" node="6h_f2CbSvfZ" resolve="outer" />
                          </node>
                          <node concept="3TrEf2" id="6h_f2CbSvg9" role="2OqNvi">
                            <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6h_f2CbSvga" role="3cqZAp">
                      <node concept="37vLTI" id="6h_f2CbSvgb" role="3clFbG">
                        <node concept="37vLTw" id="6h_f2CbSvgc" role="37vLTx">
                          <ref role="3cqZAo" node="6h_f2CbSvf8" resolve="right" />
                        </node>
                        <node concept="2OqwBi" id="6h_f2CbSvgd" role="37vLTJ">
                          <node concept="37vLTw" id="6h_f2CbSvge" role="2Oq$k0">
                            <ref role="3cqZAo" node="6h_f2CbSvfZ" resolve="outer" />
                          </node>
                          <node concept="3TrEf2" id="6h_f2CbSvgf" role="2OqNvi">
                            <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6h_f2CbSvgg" role="3cqZAp" />
                    <node concept="3clFbF" id="6h_f2CbSvgh" role="3cqZAp">
                      <node concept="2OqwBi" id="6h_f2CbSvgi" role="3clFbG">
                        <node concept="2GrUjf" id="6h_f2CbSvgj" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6h_f2CbS4Wc" resolve="or" />
                        </node>
                        <node concept="1P9Npp" id="6h_f2CbSvgk" role="2OqNvi">
                          <node concept="37vLTw" id="6h_f2CbSvgl" role="1P9ThW">
                            <ref role="3cqZAo" node="6h_f2CbSvfZ" resolve="outer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6h_f2CbSym5" role="3cqZAp">
                      <node concept="37vLTI" id="6h_f2CbSyDC" role="3clFbG">
                        <node concept="3clFbT" id="6h_f2CbSyDS" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="6h_f2CbSym3" role="37vLTJ">
                          <ref role="3cqZAo" node="6h_f2CbSwUk" resolve="repeat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7p2mqfFCIdh" role="3cqZAp">
              <node concept="3clFbS" id="7p2mqfFCIdj" role="3clFbx">
                <node concept="3clFbF" id="7p2mqfFCI_a" role="3cqZAp">
                  <node concept="37vLTI" id="7p2mqfFCI_x" role="3clFbG">
                    <node concept="3clFbT" id="7p2mqfFCI_T" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="7p2mqfFCI_8" role="37vLTJ">
                      <ref role="3cqZAo" node="7p2mqfFCI0B" resolve="show_message" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7p2mqfFCIzY" role="3clFbw">
                <node concept="37vLTw" id="7p2mqfFCI$B" role="3uHU7w">
                  <ref role="3cqZAo" node="6h_f2CbSwUk" resolve="repeat" />
                </node>
                <node concept="3fqX7Q" id="7p2mqfFCIhn" role="3uHU7B">
                  <node concept="37vLTw" id="7p2mqfFCIhJ" role="3fr31v">
                    <ref role="3cqZAo" node="7p2mqfFCI0B" resolve="show_message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6h_f2CbSxtg" role="MpTkK">
            <ref role="3cqZAo" node="6h_f2CbSwUk" resolve="repeat" />
          </node>
        </node>
        <node concept="3clFbH" id="6Jq4jxJ8H1S" role="3cqZAp" />
        <node concept="3clFbJ" id="7p2mqfFCII1" role="3cqZAp">
          <node concept="3clFbS" id="7p2mqfFCII3" role="3clFbx">
            <node concept="2xdQw9" id="7p2mqfFCIMF" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="Xl_RD" id="7p2mqfFCIMH" role="9lYJi">
                <property role="Xl_RC" value="Preprocessing: Distributing v over ∧" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7p2mqfFCIMr" role="3clFbw">
            <ref role="3cqZAo" node="7p2mqfFCI0B" resolve="show_message" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="7p2mqfFAqD3">
    <property role="TrG5h" value="switch_NegatedStatement" />
    <property role="3GE5qa" value="map_statements" />
    <node concept="3aamgX" id="7p2mqfFAqD4" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="d43x:3r_kuFMMdFA" resolve="NegatedStatement" />
      <node concept="b5Tf3" id="7p2mqfFAs06" role="1lVwrX" />
      <node concept="30G5F_" id="7p2mqfFAqDg" role="30HLyM">
        <node concept="3clFbS" id="7p2mqfFAqDh" role="2VODD2">
          <node concept="3clFbJ" id="7p2mqfFAs5q" role="3cqZAp">
            <node concept="3clFbS" id="7p2mqfFAs5s" role="3clFbx">
              <node concept="2xdQw9" id="7p2mqfFAtBg" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fksE/warn" />
                <node concept="Xl_RD" id="7p2mqfFAtBi" role="9lYJi">
                  <property role="Xl_RC" value="Ignoring negated atomic statement stated as fact! If your knowledge base also contains the positive form of this statement, then the knowledge base may be inconsistent!" />
                </node>
              </node>
              <node concept="3cpWs6" id="7p2mqfFAvGC" role="3cqZAp">
                <node concept="3clFbT" id="7p2mqfFAvGT" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7p2mqfFAtfn" role="3clFbw">
              <node concept="2OqwBi" id="7p2mqfFAsQG" role="2Oq$k0">
                <node concept="2OqwBi" id="7p2mqfFAs_j" role="2Oq$k0">
                  <node concept="30H73N" id="7p2mqfFAsnI" role="2Oq$k0" />
                  <node concept="1mfA1w" id="7p2mqfFAsI7" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="7p2mqfFAsWU" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="7p2mqfFAtyH" role="2OqNvi">
                <node concept="chp4Y" id="7p2mqfFAtzT" role="3QVz_e">
                  <ref role="cht4Q" to="d43x:6dIZ_w9jc_p" resolve="KnowledgeBaseEntry" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7p2mqfFAtA4" role="3cqZAp">
            <node concept="3clFbT" id="7p2mqfFAtAo" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="gft3U" id="6Jq4jxIPogb" role="jxRDz">
      <node concept="53CMn" id="6Jq4jxIPohg" role="gfFT$">
        <node concept="2NOA43" id="6Jq4jxIPohh" role="53CM6">
          <node concept="29HgVG" id="6Jq4jxIPohm" role="lGtFl">
            <node concept="3NFfHV" id="6Jq4jxIPoho" role="3NFExx">
              <node concept="3clFbS" id="6Jq4jxIPohp" role="2VODD2">
                <node concept="3clFbF" id="6Jq4jxIPoji" role="3cqZAp">
                  <node concept="2OqwBi" id="6Jq4jxIPoI6" role="3clFbG">
                    <node concept="1PxgMI" id="6Jq4jxIPozc" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="6Jq4jxIPo_t" role="3oSUPX">
                        <ref role="cht4Q" to="d43x:3r_kuFMMdFA" resolve="NegatedStatement" />
                      </node>
                      <node concept="30H73N" id="6Jq4jxIPojh" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="6Jq4jxIPoSF" role="2OqNvi">
                      <ref role="3Tt5mk" to="d43x:3r_kuFMMdFB" resolve="statement" />
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
  <node concept="jVnub" id="6Jq4jxINve$">
    <property role="TrG5h" value="switch_OrOperatorStatement" />
    <property role="3GE5qa" value="map_statements" />
    <node concept="3aamgX" id="6Jq4jxIQW6b" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="d43x:5PbuL$CPtwf" resolve="OrOperatorStatement" />
      <node concept="30G5F_" id="6Jq4jxIQW6f" role="30HLyM">
        <node concept="3clFbS" id="6Jq4jxIQW6g" role="2VODD2">
          <node concept="3cpWs6" id="6Jq4jxIRM37" role="3cqZAp">
            <node concept="2OqwBi" id="6Jq4jxIRMMt" role="3cqZAk">
              <node concept="2OqwBi" id="6Jq4jxIRMlo" role="2Oq$k0">
                <node concept="2OqwBi" id="6Jq4jxIRMbq" role="2Oq$k0">
                  <node concept="30H73N" id="6Jq4jxIRM3B" role="2Oq$k0" />
                  <node concept="1mfA1w" id="6Jq4jxIRMcF" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="6Jq4jxIRMzu" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="6Jq4jxIRMZ4" role="2OqNvi">
                <node concept="chp4Y" id="6Jq4jxIRN2M" role="3QVz_e">
                  <ref role="cht4Q" to="d43x:6dIZ_w9jc_p" resolve="KnowledgeBaseEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$LIH" id="6Jq4jxISzif" role="1lVwrX">
        <node concept="1lLz0L" id="6Jq4jxISzjo" role="1lHHLF">
          <property role="1lMjX7" value="h1lM37o/error" />
          <property role="1lLB17" value="Root disjunction statement found after preprocessing steps. This kind of statement cannot be translated into prolog. Stopping generation." />
        </node>
      </node>
    </node>
    <node concept="gft3U" id="6Jq4jxIQXsY" role="jxRDz">
      <node concept="2tO0nR" id="6Jq4jxIQXtN" role="gfFT$">
        <property role="2tO0nQ" value=";" />
        <node concept="2tO0nK" id="6Jq4jxIQXtO" role="2tO0nO">
          <node concept="29HgVG" id="6Jq4jxIQXBS" role="lGtFl">
            <node concept="3NFfHV" id="6Jq4jxIQXC2" role="3NFExx">
              <node concept="3clFbS" id="6Jq4jxIQXC3" role="2VODD2">
                <node concept="3clFbF" id="6Jq4jxIQXDW" role="3cqZAp">
                  <node concept="2OqwBi" id="6Jq4jxIQXW7" role="3clFbG">
                    <node concept="1PxgMI" id="6Jq4jxIQXS_" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="6Jq4jxIQXTk" role="3oSUPX">
                        <ref role="cht4Q" to="d43x:5PbuL$CPtwf" resolve="OrOperatorStatement" />
                      </node>
                      <node concept="30H73N" id="6Jq4jxIQXDV" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="6Jq4jxIQXXU" role="2OqNvi">
                      <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tO0nK" id="6Jq4jxIQXtP" role="2tO0nU">
          <node concept="29HgVG" id="6Jq4jxIQXC0" role="lGtFl">
            <node concept="3NFfHV" id="6Jq4jxIQY4g" role="3NFExx">
              <node concept="3clFbS" id="6Jq4jxIQY4h" role="2VODD2">
                <node concept="3clFbF" id="6Jq4jxIQY6a" role="3cqZAp">
                  <node concept="2OqwBi" id="6Jq4jxIQYl4" role="3clFbG">
                    <node concept="1PxgMI" id="6Jq4jxIQYfN" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="6Jq4jxIQYgy" role="3oSUPX">
                        <ref role="cht4Q" to="d43x:5PbuL$CPtwf" resolve="OrOperatorStatement" />
                      </node>
                      <node concept="30H73N" id="6Jq4jxIQY69" role="1m5AlR" />
                    </node>
                    <node concept="3TrEf2" id="6Jq4jxIQYn0" role="2OqNvi">
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
  <node concept="1pmfR0" id="6Jq4jxIYDEF">
    <property role="3GE5qa" value="preprocess" />
    <property role="TrG5h" value="pre_remove_implications" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="6Jq4jxIYDEG" role="1pqMTA">
      <node concept="3clFbS" id="6Jq4jxIYDEH" role="2VODD2">
        <node concept="3cpWs8" id="6Jq4jxIZfCa" role="3cqZAp">
          <node concept="3cpWsn" id="6Jq4jxIZfCb" role="3cpWs9">
            <property role="TrG5h" value="show_message" />
            <node concept="10P_77" id="6Jq4jxIZfCc" role="1tU5fm" />
            <node concept="3clFbT" id="6Jq4jxIZfCd" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Jq4jxIZfCe" role="3cqZAp">
          <node concept="3cpWsn" id="6Jq4jxIZfCf" role="3cpWs9">
            <property role="TrG5h" value="repeat" />
            <node concept="10P_77" id="6Jq4jxIZfCg" role="1tU5fm" />
          </node>
        </node>
        <node concept="MpOyq" id="6Jq4jxIZfDx" role="3cqZAp">
          <node concept="3clFbS" id="6Jq4jxIZfDz" role="2LFqv$">
            <node concept="3clFbF" id="6Jq4jxIZgpR" role="3cqZAp">
              <node concept="37vLTI" id="6Jq4jxIZgGK" role="3clFbG">
                <node concept="3clFbT" id="6Jq4jxIZgH0" role="37vLTx" />
                <node concept="37vLTw" id="6Jq4jxIZgpP" role="37vLTJ">
                  <ref role="3cqZAo" node="6Jq4jxIZfCf" resolve="repeat" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6Jq4jxIYDP8" role="3cqZAp">
              <node concept="2GrKxI" id="6Jq4jxIYDP9" role="2Gsz3X">
                <property role="TrG5h" value="imp" />
              </node>
              <node concept="2OqwBi" id="6Jq4jxIYDYb" role="2GsD0m">
                <node concept="1Q6Npb" id="6Jq4jxIYDPG" role="2Oq$k0" />
                <node concept="2SmgA7" id="6Jq4jxIYE3i" role="2OqNvi">
                  <node concept="chp4Y" id="6Jq4jxIYE3Q" role="1dBWTz">
                    <ref role="cht4Q" to="d43x:5PbuL$CX5Qn" resolve="ImpliesOperatorStatement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6Jq4jxIYDPb" role="2LFqv$">
                <node concept="3cpWs8" id="6Jq4jxIYE5o" role="3cqZAp">
                  <node concept="3cpWsn" id="6Jq4jxIYE5r" role="3cpWs9">
                    <property role="TrG5h" value="repl" />
                    <node concept="3Tqbb2" id="6Jq4jxIYE5n" role="1tU5fm">
                      <ref role="ehGHo" to="d43x:5PbuL$CPtwf" resolve="OrOperatorStatement" />
                    </node>
                    <node concept="2ShNRf" id="6Jq4jxIYE69" role="33vP2m">
                      <node concept="3zrR0B" id="6Jq4jxIYE67" role="2ShVmc">
                        <node concept="3Tqbb2" id="6Jq4jxIYE68" role="3zrR0E">
                          <ref role="ehGHo" to="d43x:5PbuL$CPtwf" resolve="OrOperatorStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6Jq4jxIYEpR" role="3cqZAp">
                  <node concept="3cpWsn" id="6Jq4jxIYEpU" role="3cpWs9">
                    <property role="TrG5h" value="left" />
                    <node concept="3Tqbb2" id="6Jq4jxIYEpP" role="1tU5fm">
                      <ref role="ehGHo" to="d43x:3r_kuFMMdFA" resolve="NegatedStatement" />
                    </node>
                    <node concept="2ShNRf" id="6Jq4jxIYEqI" role="33vP2m">
                      <node concept="3zrR0B" id="6Jq4jxIYEqG" role="2ShVmc">
                        <node concept="3Tqbb2" id="6Jq4jxIYEqH" role="3zrR0E">
                          <ref role="ehGHo" to="d43x:3r_kuFMMdFA" resolve="NegatedStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Jq4jxIYErr" role="3cqZAp">
                  <node concept="37vLTI" id="6Jq4jxIYEPj" role="3clFbG">
                    <node concept="2OqwBi" id="6Jq4jxIYEZS" role="37vLTx">
                      <node concept="2GrUjf" id="6Jq4jxIYEPS" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6Jq4jxIYDP9" resolve="imp" />
                      </node>
                      <node concept="3TrEf2" id="6Jq4jxIYFaP" role="2OqNvi">
                        <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6Jq4jxIYEzu" role="37vLTJ">
                      <node concept="37vLTw" id="6Jq4jxIYErp" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Jq4jxIYEpU" resolve="left" />
                      </node>
                      <node concept="3TrEf2" id="6Jq4jxIYEFI" role="2OqNvi">
                        <ref role="3Tt5mk" to="d43x:3r_kuFMMdFB" resolve="statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Jq4jxIYFg8" role="3cqZAp">
                  <node concept="37vLTI" id="6Jq4jxIYFGk" role="3clFbG">
                    <node concept="37vLTw" id="6Jq4jxIYFGT" role="37vLTx">
                      <ref role="3cqZAo" node="6Jq4jxIYEpU" resolve="left" />
                    </node>
                    <node concept="2OqwBi" id="6Jq4jxIYFoX" role="37vLTJ">
                      <node concept="37vLTw" id="6Jq4jxIYFg6" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Jq4jxIYE5r" resolve="repl" />
                      </node>
                      <node concept="3TrEf2" id="6Jq4jxIYFyC" role="2OqNvi">
                        <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Jq4jxIYFIT" role="3cqZAp">
                  <node concept="37vLTI" id="6Jq4jxIYGb4" role="3clFbG">
                    <node concept="2OqwBi" id="6Jq4jxIYGlv" role="37vLTx">
                      <node concept="2GrUjf" id="6Jq4jxIYGbD" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6Jq4jxIYDP9" resolve="imp" />
                      </node>
                      <node concept="3TrEf2" id="6Jq4jxIYGwF" role="2OqNvi">
                        <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6Jq4jxIYFRO" role="37vLTJ">
                      <node concept="37vLTw" id="6Jq4jxIYFIR" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Jq4jxIYE5r" resolve="repl" />
                      </node>
                      <node concept="3TrEf2" id="6Jq4jxIYG1n" role="2OqNvi">
                        <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Jq4jxIYGCb" role="3cqZAp">
                  <node concept="2OqwBi" id="6Jq4jxIYGLe" role="3clFbG">
                    <node concept="2GrUjf" id="6Jq4jxIYGC9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6Jq4jxIYDP9" resolve="imp" />
                    </node>
                    <node concept="1P9Npp" id="6Jq4jxIYH3J" role="2OqNvi">
                      <node concept="37vLTw" id="6Jq4jxIYH48" role="1P9ThW">
                        <ref role="3cqZAo" node="6Jq4jxIYE5r" resolve="repl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Jq4jxIZg1T" role="3cqZAp">
                  <node concept="37vLTI" id="6Jq4jxIZgkB" role="3clFbG">
                    <node concept="3clFbT" id="6Jq4jxIZgkZ" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="6Jq4jxIZg1R" role="37vLTJ">
                      <ref role="3cqZAo" node="6Jq4jxIZfCf" resolve="repeat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6Jq4jxIZgR3" role="3cqZAp">
              <node concept="3clFbS" id="6Jq4jxIZgR4" role="3clFbx">
                <node concept="3clFbF" id="6Jq4jxIZgR5" role="3cqZAp">
                  <node concept="37vLTI" id="6Jq4jxIZgR6" role="3clFbG">
                    <node concept="3clFbT" id="6Jq4jxIZgR7" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="6Jq4jxIZgR8" role="37vLTJ">
                      <ref role="3cqZAo" node="6Jq4jxIZfCb" resolve="show_message" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6Jq4jxIZgR9" role="3clFbw">
                <node concept="37vLTw" id="6Jq4jxIZgRa" role="3uHU7w">
                  <ref role="3cqZAo" node="6Jq4jxIZfCf" resolve="repeat" />
                </node>
                <node concept="3fqX7Q" id="6Jq4jxIZgRb" role="3uHU7B">
                  <node concept="37vLTw" id="6Jq4jxIZgRc" role="3fr31v">
                    <ref role="3cqZAo" node="6Jq4jxIZfCb" resolve="show_message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6Jq4jxIZfEG" role="MpTkK">
            <ref role="3cqZAo" node="6Jq4jxIZfCf" resolve="repeat" />
          </node>
        </node>
        <node concept="3clFbH" id="6Jq4jxIZfBh" role="3cqZAp" />
        <node concept="3clFbJ" id="6Jq4jxIZh2h" role="3cqZAp">
          <node concept="3clFbS" id="6Jq4jxIZh2i" role="3clFbx">
            <node concept="2xdQw9" id="6Jq4jxIZh2j" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="Xl_RD" id="6Jq4jxIZh2k" role="9lYJi">
                <property role="Xl_RC" value="Preprocessing: Substituting (a ⇒ b) with (¬a v b)" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6Jq4jxIZh2l" role="3clFbw">
            <ref role="3cqZAo" node="6Jq4jxIZfCb" resolve="show_message" />
          </node>
        </node>
        <node concept="3clFbH" id="6Jq4jxIZh0W" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="6Jq4jxIZfa6">
    <property role="3GE5qa" value="preprocess" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="TrG5h" value="pre_rebuild_implications" />
    <node concept="1pplIY" id="6Jq4jxIZfa7" role="1pqMTA">
      <node concept="3clFbS" id="6Jq4jxIZfa8" role="2VODD2">
        <node concept="2xdQw9" id="2$zuWcBoVKH" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="Xl_RD" id="2$zuWcBoVKJ" role="9lYJi">
            <property role="Xl_RC" value="Preprocessing: Building implications from CNF clauses where possible" />
          </node>
        </node>
        <node concept="3clFbH" id="2$zuWcBoVH6" role="3cqZAp" />
        <node concept="2Gpval" id="6Jq4jxIZhGG" role="3cqZAp">
          <node concept="2GrKxI" id="6Jq4jxIZhGI" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="2OqwBi" id="6Jq4jxIZjic" role="2GsD0m">
            <node concept="2OqwBi" id="6Jq4jxIZhPW" role="2Oq$k0">
              <node concept="1Q6Npb" id="6Jq4jxIZhHl" role="2Oq$k0" />
              <node concept="2SmgA7" id="6Jq4jxIZhV3" role="2OqNvi">
                <node concept="chp4Y" id="6Jq4jxIZhVB" role="1dBWTz">
                  <ref role="cht4Q" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="6Jq4jxIZkzQ" role="2OqNvi">
              <node concept="1bVj0M" id="6Jq4jxIZkzS" role="23t8la">
                <node concept="3clFbS" id="6Jq4jxIZkzT" role="1bW5cS">
                  <node concept="3clFbF" id="6Jq4jxIZkBX" role="3cqZAp">
                    <node concept="1Wc70l" id="6Jq4jxJ9csr" role="3clFbG">
                      <node concept="2OqwBi" id="6Jq4jxJ9dda" role="3uHU7w">
                        <node concept="2OqwBi" id="6Jq4jxJ9cIR" role="2Oq$k0">
                          <node concept="37vLTw" id="6Jq4jxJ9czI" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Jq4jxIZkzU" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="6Jq4jxJ9cTr" role="2OqNvi" />
                        </node>
                        <node concept="3O6GUB" id="6Jq4jxJ9dsY" role="2OqNvi">
                          <node concept="chp4Y" id="6Jq4jxJ9dCk" role="3QVz_e">
                            <ref role="cht4Q" to="d43x:5PbuL$CPtwf" resolve="OrOperatorStatement" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6Jq4jxIZlwe" role="3uHU7B">
                        <node concept="2OqwBi" id="6Jq4jxIZl7K" role="2Oq$k0">
                          <node concept="2OqwBi" id="6Jq4jxIZkO5" role="2Oq$k0">
                            <node concept="37vLTw" id="6Jq4jxIZkBW" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Jq4jxIZkzU" resolve="it" />
                            </node>
                            <node concept="1mfA1w" id="6Jq4jxIZkXD" role="2OqNvi" />
                          </node>
                          <node concept="2yIwOk" id="6Jq4jxIZlfL" role="2OqNvi" />
                        </node>
                        <node concept="3O6GUB" id="6Jq4jxIZlIK" role="2OqNvi">
                          <node concept="chp4Y" id="6Jq4jxIZlSo" role="3QVz_e">
                            <ref role="cht4Q" to="d43x:6dIZ_w9jc_p" resolve="KnowledgeBaseEntry" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6Jq4jxIZkzU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6Jq4jxIZkzV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6Jq4jxIZhGM" role="2LFqv$">
            <node concept="3clFbH" id="6Jq4jxJ9B0H" role="3cqZAp" />
            <node concept="3cpWs8" id="6Jq4jxIZn8c" role="3cqZAp">
              <node concept="3cpWsn" id="6Jq4jxIZn8f" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3Tqbb2" id="6Jq4jxIZn8b" role="1tU5fm">
                  <ref role="ehGHo" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
                </node>
                <node concept="2OqwBi" id="6Jq4jxIZuiU" role="33vP2m">
                  <node concept="2OqwBi" id="6Jq4jxIZpmD" role="2Oq$k0">
                    <node concept="2OqwBi" id="6Jq4jxIZngx" role="2Oq$k0">
                      <node concept="2Rf3mk" id="6Jq4jxIZn_a" role="2OqNvi">
                        <node concept="1xMEDy" id="6Jq4jxIZn_c" role="1xVPHs">
                          <node concept="chp4Y" id="6Jq4jxIZnNo" role="ri$Ld">
                            <ref role="cht4Q" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
                          </node>
                        </node>
                      </node>
                      <node concept="2GrUjf" id="6Jq4jxJ60jE" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6Jq4jxIZhGI" resolve="root" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6Jq4jxIZqLJ" role="2OqNvi">
                      <node concept="1bVj0M" id="6Jq4jxIZqLL" role="23t8la">
                        <node concept="3clFbS" id="6Jq4jxIZqLM" role="1bW5cS">
                          <node concept="3clFbF" id="6Jq4jxIZqRO" role="3cqZAp">
                            <node concept="1Wc70l" id="6Jq4jxIZsoL" role="3clFbG">
                              <node concept="2OqwBi" id="6Jq4jxIZu40" role="3uHU7w">
                                <node concept="2OqwBi" id="6Jq4jxIZu41" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6Jq4jxIZu42" role="2Oq$k0">
                                    <node concept="37vLTw" id="6Jq4jxIZu43" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6Jq4jxIZqLN" resolve="it" />
                                    </node>
                                    <node concept="1mfA1w" id="6Jq4jxIZu44" role="2OqNvi" />
                                  </node>
                                  <node concept="2yIwOk" id="6Jq4jxIZu45" role="2OqNvi" />
                                </node>
                                <node concept="3O6GUB" id="6Jq4jxIZu46" role="2OqNvi">
                                  <node concept="chp4Y" id="6Jq4jxIZxKA" role="3QVz_e">
                                    <ref role="cht4Q" to="d43x:5PbuL$CPtwf" resolve="OrOperatorStatement" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6Jq4jxIZryU" role="3uHU7B">
                                <node concept="2OqwBi" id="6Jq4jxIZr5V" role="2Oq$k0">
                                  <node concept="37vLTw" id="6Jq4jxIZqRN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Jq4jxIZqLN" resolve="it" />
                                  </node>
                                  <node concept="2yIwOk" id="6Jq4jxIZrf4" role="2OqNvi" />
                                </node>
                                <node concept="2Zo12i" id="6Jq4jxIZrMD" role="2OqNvi">
                                  <node concept="chp4Y" id="6Jq4jxIZrTa" role="2Zo12j">
                                    <ref role="cht4Q" to="d43x:44PjG3dVhLG" resolve="AAtomicStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6Jq4jxIZqLN" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6Jq4jxIZqLO" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="6Jq4jxIZuzM" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6Jq4jxJ23sK" role="3cqZAp" />
            <node concept="3clFbJ" id="2$zuWcBoQex" role="3cqZAp">
              <node concept="3clFbS" id="2$zuWcBoQez" role="3clFbx">
                <node concept="2xdQw9" id="2$zuWcBoVBy" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5fksE/warn" />
                  <node concept="3cpWs3" id="2$zuWcBoYj7" role="9lYJi">
                    <node concept="Xl_RD" id="2$zuWcBoYj_" role="3uHU7w">
                      <property role="Xl_RC" value="any extra information related to these literals, the prolog script may not function as expected!" />
                    </node>
                    <node concept="Xl_RD" id="2$zuWcBoVB$" role="3uHU7B">
                      <property role="Xl_RC" value="Preprocessing: CNF clause found with no negated literals. If your knowledge base doesn't contain " />
                    </node>
                  </node>
                </node>
                <node concept="2xdQw9" id="2$zuWcBq0Z0" role="3cqZAp">
                  <property role="2xdLsb" value="gZ5fksE/warn" />
                  <node concept="3cpWs3" id="2$zuWcBq1nh" role="9lYJi">
                    <node concept="2OqwBi" id="2$zuWcBq1_2" role="3uHU7w">
                      <node concept="2GrUjf" id="2$zuWcBq1nJ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6Jq4jxIZhGI" resolve="root" />
                      </node>
                      <node concept="2bSWHS" id="2$zuWcBq3CR" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="2$zuWcBq0Z2" role="3uHU7B">
                      <property role="Xl_RC" value="Index of clause in its knowledge base is " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2$zuWcBoTl9" role="3clFbw">
                <node concept="2OqwBi" id="2$zuWcBoQqq" role="2Oq$k0">
                  <node concept="2GrUjf" id="2$zuWcBoQhp" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6Jq4jxIZhGI" resolve="root" />
                  </node>
                  <node concept="2Rf3mk" id="2$zuWcBoQG$" role="2OqNvi">
                    <node concept="1xMEDy" id="2$zuWcBoQGA" role="1xVPHs">
                      <node concept="chp4Y" id="2$zuWcBoRtv" role="ri$Ld">
                        <ref role="cht4Q" to="d43x:3r_kuFMMdFA" resolve="NegatedStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="2$zuWcBoV_K" role="2OqNvi" />
              </node>
              <node concept="3eNFk2" id="2$zuWcBpK2h" role="3eNLev">
                <node concept="3eOVzh" id="2$zuWcBpS5G" role="3eO9$A">
                  <node concept="2OqwBi" id="2$zuWcBpYc6" role="3uHU7w">
                    <node concept="2OqwBi" id="2$zuWcBpTOM" role="2Oq$k0">
                      <node concept="2GrUjf" id="2$zuWcBpTey" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6Jq4jxIZhGI" resolve="root" />
                      </node>
                      <node concept="2Rf3mk" id="2$zuWcBpU$D" role="2OqNvi">
                        <node concept="1xMEDy" id="2$zuWcBpU$F" role="1xVPHs">
                          <node concept="chp4Y" id="2$zuWcBpVmL" role="ri$Ld">
                            <ref role="cht4Q" to="d43x:44PjG3dVhLG" resolve="AAtomicStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="2$zuWcBq0sB" role="2OqNvi" />
                  </node>
                  <node concept="1eOMI4" id="2$zuWcBpSJQ" role="3uHU7B">
                    <node concept="3cpWs3" id="2$zuWcBpQDw" role="1eOMHV">
                      <node concept="2OqwBi" id="2$zuWcBpNjt" role="3uHU7B">
                        <node concept="2OqwBi" id="2$zuWcBpKc5" role="2Oq$k0">
                          <node concept="2GrUjf" id="2$zuWcBpK3c" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6Jq4jxIZhGI" resolve="root" />
                          </node>
                          <node concept="2Rf3mk" id="2$zuWcBpKVg" role="2OqNvi">
                            <node concept="1xMEDy" id="2$zuWcBpKVi" role="1xVPHs">
                              <node concept="chp4Y" id="2$zuWcBpLqX" role="ri$Ld">
                                <ref role="cht4Q" to="d43x:3r_kuFMMdFA" resolve="NegatedStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="34oBXx" id="2$zuWcBpPlk" role="2OqNvi" />
                      </node>
                      <node concept="3cmrfG" id="2$zuWcBpSWm" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2$zuWcBpK2j" role="3eOfB_">
                  <node concept="2xdQw9" id="2$zuWcBq0VY" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fksE/warn" />
                    <node concept="3cpWs3" id="2$zuWcBq8cp" role="9lYJi">
                      <node concept="Xl_RD" id="2$zuWcBq0W0" role="3uHU7B">
                        <property role="Xl_RC" value="Preprocessing: CNF clause found with multiple positive literals. If your knowledge base doesn't contain " />
                      </node>
                      <node concept="Xl_RD" id="2$zuWcBq8cR" role="3uHU7w">
                        <property role="Xl_RC" value="any extra information related to these literals, the prolog script may not function as expected!" />
                      </node>
                    </node>
                  </node>
                  <node concept="2xdQw9" id="2$zuWcBq8dB" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fksE/warn" />
                    <node concept="3cpWs3" id="2$zuWcBq8dC" role="9lYJi">
                      <node concept="2OqwBi" id="2$zuWcBq8dD" role="3uHU7w">
                        <node concept="2GrUjf" id="2$zuWcBq8dE" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6Jq4jxIZhGI" resolve="root" />
                        </node>
                        <node concept="2bSWHS" id="2$zuWcBq8dF" role="2OqNvi" />
                      </node>
                      <node concept="Xl_RD" id="2$zuWcBq8dG" role="3uHU7B">
                        <property role="Xl_RC" value="Index of clause in its knowledge base is " />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2$zuWcBq8dx" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2$zuWcBoQbP" role="3cqZAp" />
            <node concept="3clFbJ" id="6Jq4jxIZu_e" role="3cqZAp">
              <node concept="3clFbS" id="6Jq4jxIZu_g" role="3clFbx">
                <node concept="3cpWs8" id="6Jq4jxIZuVt" role="3cqZAp">
                  <node concept="3cpWsn" id="6Jq4jxIZuVw" role="3cpWs9">
                    <property role="TrG5h" value="imp" />
                    <node concept="3Tqbb2" id="6Jq4jxIZuVr" role="1tU5fm">
                      <ref role="ehGHo" to="d43x:5PbuL$CX5Qn" resolve="ImpliesOperatorStatement" />
                    </node>
                    <node concept="2ShNRf" id="6Jq4jxIZuWl" role="33vP2m">
                      <node concept="3zrR0B" id="6Jq4jxIZuWj" role="2ShVmc">
                        <node concept="3Tqbb2" id="6Jq4jxIZuWk" role="3zrR0E">
                          <ref role="ehGHo" to="d43x:5PbuL$CX5Qn" resolve="ImpliesOperatorStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6Jq4jxIZBfJ" role="3cqZAp">
                  <node concept="3cpWsn" id="6Jq4jxIZBfM" role="3cpWs9">
                    <property role="TrG5h" value="negated" />
                    <node concept="3Tqbb2" id="6Jq4jxIZBfH" role="1tU5fm">
                      <ref role="ehGHo" to="d43x:3r_kuFMMdFA" resolve="NegatedStatement" />
                    </node>
                    <node concept="2ShNRf" id="6Jq4jxIZBhx" role="33vP2m">
                      <node concept="3zrR0B" id="6Jq4jxIZBhv" role="2ShVmc">
                        <node concept="3Tqbb2" id="6Jq4jxIZBhw" role="3zrR0E">
                          <ref role="ehGHo" to="d43x:3r_kuFMMdFA" resolve="NegatedStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Jq4jxIZCri" role="3cqZAp">
                  <node concept="37vLTI" id="6Jq4jxIZCSf" role="3clFbG">
                    <node concept="37vLTw" id="6Jq4jxIZCSE" role="37vLTx">
                      <ref role="3cqZAo" node="6Jq4jxIZBfM" resolve="negated" />
                    </node>
                    <node concept="2OqwBi" id="6Jq4jxIZC$S" role="37vLTJ">
                      <node concept="37vLTw" id="6Jq4jxIZCrg" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Jq4jxIZuVw" resolve="imp" />
                      </node>
                      <node concept="3TrEf2" id="6Jq4jxIZCIz" role="2OqNvi">
                        <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Jq4jxIZuWW" role="3cqZAp">
                  <node concept="37vLTI" id="6Jq4jxIZv$S" role="3clFbG">
                    <node concept="2OqwBi" id="6Jq4jxIZv_R" role="37vLTx">
                      <node concept="37vLTw" id="6Jq4jxIZv_t" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Jq4jxIZn8f" resolve="target" />
                      </node>
                      <node concept="1$rogu" id="6Jq4jxIZvGH" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6Jq4jxIZv5z" role="37vLTJ">
                      <node concept="37vLTw" id="6Jq4jxIZuWU" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Jq4jxIZuVw" resolve="imp" />
                      </node>
                      <node concept="3TrEf2" id="6Jq4jxIZvfe" role="2OqNvi">
                        <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6Jq4jxJ73iL" role="3cqZAp" />
                <node concept="3cpWs8" id="6Jq4jxJ881r" role="3cqZAp">
                  <node concept="3cpWsn" id="6Jq4jxJ881u" role="3cpWs9">
                    <property role="TrG5h" value="to_replace_with" />
                    <node concept="3Tqbb2" id="6Jq4jxJ881p" role="1tU5fm">
                      <ref role="ehGHo" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6Jq4jxJ76Yz" role="3cqZAp">
                  <node concept="3clFbS" id="6Jq4jxJ76Y_" role="3clFbx">
                    <node concept="3clFbF" id="6Jq4jxJ8865" role="3cqZAp">
                      <node concept="37vLTI" id="6Jq4jxJ88ds" role="3clFbG">
                        <node concept="2OqwBi" id="6Jq4jxJ88D9" role="37vLTx">
                          <node concept="1PxgMI" id="6Jq4jxJ88tC" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="6Jq4jxJ88uD" role="3oSUPX">
                              <ref role="cht4Q" to="d43x:5PbuL$CPtwf" resolve="OrOperatorStatement" />
                            </node>
                            <node concept="2OqwBi" id="6Jq4jxJ88ed" role="1m5AlR">
                              <node concept="37vLTw" id="6Jq4jxJ88dQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Jq4jxIZn8f" resolve="target" />
                              </node>
                              <node concept="1mfA1w" id="6Jq4jxJ88l0" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6Jq4jxJ88Fl" role="2OqNvi">
                            <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6Jq4jxJ8864" role="37vLTJ">
                          <ref role="3cqZAo" node="6Jq4jxJ881u" resolve="to_replace_with" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6Jq4jxJ7BCD" role="9aQIa">
                    <node concept="3clFbS" id="6Jq4jxJ7BCE" role="9aQI4">
                      <node concept="3clFbF" id="6Jq4jxJ88Ix" role="3cqZAp">
                        <node concept="37vLTI" id="6Jq4jxJ88PS" role="3clFbG">
                          <node concept="2OqwBi" id="6Jq4jxJ89im" role="37vLTx">
                            <node concept="1PxgMI" id="6Jq4jxJ89dc" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="6Jq4jxJ89e8" role="3oSUPX">
                                <ref role="cht4Q" to="d43x:5PbuL$CPtwf" resolve="OrOperatorStatement" />
                              </node>
                              <node concept="2OqwBi" id="6Jq4jxJ88XD" role="1m5AlR">
                                <node concept="37vLTw" id="6Jq4jxJ88Qi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Jq4jxIZn8f" resolve="target" />
                                </node>
                                <node concept="1mfA1w" id="6Jq4jxJ894G" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6Jq4jxJ89kt" role="2OqNvi">
                              <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6Jq4jxJ88Iw" role="37vLTJ">
                            <ref role="3cqZAo" node="6Jq4jxJ881u" resolve="to_replace_with" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6Jq4jxJ86q2" role="3clFbw">
                    <node concept="2OqwBi" id="6Jq4jxJ86q3" role="3uHU7w">
                      <node concept="1PxgMI" id="6Jq4jxJ86q4" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="6Jq4jxJ86q5" role="3oSUPX">
                          <ref role="cht4Q" to="d43x:5PbuL$CPtwf" resolve="OrOperatorStatement" />
                        </node>
                        <node concept="2OqwBi" id="6Jq4jxJ86q6" role="1m5AlR">
                          <node concept="37vLTw" id="6Jq4jxJ86q7" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Jq4jxIZn8f" resolve="target" />
                          </node>
                          <node concept="1mfA1w" id="6Jq4jxJ86q8" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6Jq4jxJ86q9" role="2OqNvi">
                        <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6Jq4jxJ86qa" role="3uHU7B">
                      <ref role="3cqZAo" node="6Jq4jxIZn8f" resolve="target" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6Jq4jxJ89WI" role="3cqZAp" />
                <node concept="3cpWs8" id="6Jq4jxJ86$E" role="3cqZAp">
                  <node concept="3cpWsn" id="6Jq4jxJ86$H" role="3cpWs9">
                    <property role="TrG5h" value="ptr" />
                    <node concept="3Tqbb2" id="6Jq4jxJ86$C" role="1tU5fm">
                      <ref role="ehGHo" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
                    </node>
                    <node concept="2GrUjf" id="6Jq4jxJ86AG" role="33vP2m">
                      <ref role="2Gs0qQ" node="6Jq4jxIZhGI" resolve="root" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6Jq4jxJ89ZI" role="3cqZAp">
                  <node concept="3clFbS" id="6Jq4jxJ89ZK" role="3clFbx">
                    <node concept="3clFbF" id="6Jq4jxJ8boE" role="3cqZAp">
                      <node concept="37vLTI" id="6Jq4jxJ8bw6" role="3clFbG">
                        <node concept="37vLTw" id="6Jq4jxJ8bww" role="37vLTx">
                          <ref role="3cqZAo" node="6Jq4jxJ881u" resolve="to_replace_with" />
                        </node>
                        <node concept="37vLTw" id="6Jq4jxJ8boC" role="37vLTJ">
                          <ref role="3cqZAo" node="6Jq4jxJ86$H" resolve="ptr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6Jq4jxJ8apX" role="3clFbw">
                    <node concept="2GrUjf" id="6Jq4jxJ8avk" role="3uHU7w">
                      <ref role="2Gs0qQ" node="6Jq4jxIZhGI" resolve="root" />
                    </node>
                    <node concept="2OqwBi" id="6Jq4jxJ8aak" role="3uHU7B">
                      <node concept="37vLTw" id="6Jq4jxJ8a1r" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Jq4jxIZn8f" resolve="target" />
                      </node>
                      <node concept="1mfA1w" id="6Jq4jxJ8apx" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Jq4jxJ8eIn" role="3cqZAp">
                  <node concept="2OqwBi" id="6Jq4jxJ8eP$" role="3clFbG">
                    <node concept="1P9Npp" id="6Jq4jxJ8fbB" role="2OqNvi">
                      <node concept="37vLTw" id="6Jq4jxJ8fc0" role="1P9ThW">
                        <ref role="3cqZAo" node="6Jq4jxJ881u" resolve="to_replace_with" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6Jq4jxJc$83" role="2Oq$k0">
                      <node concept="37vLTw" id="6Jq4jxJczSI" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Jq4jxIZn8f" resolve="target" />
                      </node>
                      <node concept="1mfA1w" id="6Jq4jxJc$f3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6Jq4jxJ76Xt" role="3cqZAp" />
                <node concept="3clFbF" id="6Jq4jxIZBiZ" role="3cqZAp">
                  <node concept="37vLTI" id="6Jq4jxIZBG2" role="3clFbG">
                    <node concept="2OqwBi" id="6Jq4jxIZBrr" role="37vLTJ">
                      <node concept="37vLTw" id="6Jq4jxIZBiX" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Jq4jxIZBfM" resolve="negated" />
                      </node>
                      <node concept="3TrEf2" id="6Jq4jxIZByP" role="2OqNvi">
                        <ref role="3Tt5mk" to="d43x:3r_kuFMMdFB" resolve="statement" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6Jq4jxJ63nb" role="37vLTx">
                      <node concept="1$rogu" id="6Jq4jxJ63zp" role="2OqNvi" />
                      <node concept="37vLTw" id="6Jq4jxJ87Du" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Jq4jxJ86$H" resolve="ptr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Jq4jxIZCZG" role="3cqZAp">
                  <node concept="2OqwBi" id="6Jq4jxIZD85" role="3clFbG">
                    <node concept="1P9Npp" id="6Jq4jxIZDKO" role="2OqNvi">
                      <node concept="37vLTw" id="6Jq4jxIZDLd" role="1P9ThW">
                        <ref role="3cqZAo" node="6Jq4jxIZuVw" resolve="imp" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6Jq4jxJ86Ko" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Jq4jxJ86$H" resolve="ptr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Jq4jxIZuJn" role="3clFbw">
                <node concept="37vLTw" id="6Jq4jxIZuAe" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Jq4jxIZn8f" resolve="target" />
                </node>
                <node concept="3x8VRR" id="6Jq4jxIZuQo" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="6Jq4jxJdtP6" role="9aQIa">
                <node concept="3clFbS" id="6Jq4jxJdtP7" role="9aQI4">
                  <node concept="2xdQw9" id="6Jq4jxJdtUv" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="Xl_RD" id="6Jq4jxJdtUx" role="9lYJi">
                      <property role="Xl_RC" value="Preprocess error: Or statement found with no positive literals. Statements like this cannot be represented in prolog!" />
                    </node>
                  </node>
                  <node concept="YS8fn" id="6Jq4jxJdtVf" role="3cqZAp">
                    <node concept="2ShNRf" id="6Jq4jxJdtWL" role="YScLw">
                      <node concept="1pGfFk" id="6Jq4jxJdu0j" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~LinkageError.&lt;init&gt;(java.lang.String)" resolve="LinkageError" />
                        <node concept="Xl_RD" id="6Jq4jxJdu2C" role="37wK5m">
                          <property role="Xl_RC" value="" />
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
  </node>
</model>

