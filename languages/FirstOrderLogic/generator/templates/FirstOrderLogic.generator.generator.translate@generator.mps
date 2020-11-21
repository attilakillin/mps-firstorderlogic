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
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
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
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
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
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
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
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
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
      <concept id="8525279030028433913" name="PrologProxy.structure.FunctionsTerm" flags="ng" index="2lCpBy">
        <child id="8525279030028433914" name="left" index="2lCpBx" />
        <child id="8525279030028433916" name="right" index="2lCpBB" />
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
        <child id="7076127368651281765" name="clauses" index="2NOA4W" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="68Nt5BhS$My">
    <property role="TrG5h" value="main" />
    <property role="3$yP7D" value="true" />
    <node concept="3aamgX" id="7pfS1JzM$8b" role="3acgRq">
      <ref role="30HIoZ" to="d43x:1sdvG0Iro6" resolve="ConstantReference" />
      <node concept="j$656" id="7pfS1JzM$8f" role="1lVwrX">
        <ref role="v9R2y" node="7pfS1JzLeb2" resolve="map_ConstantReference" />
      </node>
    </node>
    <node concept="3aamgX" id="7pfS1JzQFJh" role="3acgRq">
      <ref role="30HIoZ" to="d43x:1eUmoOwMRKQ" resolve="VariableReference" />
      <node concept="j$656" id="7pfS1JzQHh_" role="1lVwrX">
        <ref role="v9R2y" node="7pfS1JzQHhz" resolve="map_VariableReference" />
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
    <node concept="3aamgX" id="7pfS1JzWdPy" role="3acgRq">
      <ref role="30HIoZ" to="d43x:1sdvG0GxwU" resolve="FunctionReference" />
      <node concept="j$656" id="7pfS1JzWsrC" role="1lVwrX">
        <ref role="v9R2y" node="7pfS1JzWdT8" resolve="map_FunctionReference" />
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
    <node concept="3aamgX" id="7pfS1JzQIjv" role="3acgRq">
      <ref role="30HIoZ" to="d43x:5PbuL$CX5Qn" resolve="ImpliesOperatorStatement" />
      <node concept="14YyZ8" id="7pfS1JzQIrL" role="1lVwrX">
        <node concept="14ZrTv" id="7pfS1JzQIsg" role="14ZwWg">
          <node concept="30G5F_" id="7pfS1JzQIsh" role="150hEN">
            <node concept="3clFbS" id="7pfS1JzQIsi" role="2VODD2">
              <node concept="3clFbF" id="7pfS1JzQIwf" role="3cqZAp">
                <node concept="2OqwBi" id="7pfS1JzQJut" role="3clFbG">
                  <node concept="2OqwBi" id="7pfS1JzQJ0z" role="2Oq$k0">
                    <node concept="2OqwBi" id="7pfS1JzQIIr" role="2Oq$k0">
                      <node concept="30H73N" id="7pfS1JzQIwe" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7pfS1JzQISa" role="2OqNvi" />
                    </node>
                    <node concept="2yIwOk" id="7pfS1JzQJfu" role="2OqNvi" />
                  </node>
                  <node concept="3O6GUB" id="7pfS1JzQJIB" role="2OqNvi">
                    <node concept="chp4Y" id="7pfS1JzQJPV" role="3QVz_e">
                      <ref role="cht4Q" to="d43x:6dIZ_w9jc_p" resolve="KnowledgeBaseEntry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="j$656" id="7pfS1JzQJRF" role="150oIE">
            <ref role="v9R2y" node="7pfS1JzQJRD" resolve="map_ImpliesOperatorStatement_root" />
          </node>
        </node>
        <node concept="b5Tf3" id="7pfS1JzQIsd" role="14YRTM" />
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
    <node concept="1puMqW" id="7pfS1JzVsKR" role="1puA0r">
      <ref role="1puQsG" node="68Nt5BhTjtO" resolve="pre_move_negations_inward" />
    </node>
    <node concept="1puMqW" id="7pfS1JzWFQX" role="1puA0r">
      <ref role="1puQsG" node="7pfS1JzGX75" resolve="pre_standardize_variables" />
    </node>
    <node concept="1puMqW" id="7pfS1JzWQmY" role="1puA0r">
      <ref role="1puQsG" node="7pfS1JzWFTh" resolve="pre_move_quantifiers_outward" />
    </node>
    <node concept="1puMqW" id="7pfS1JzXNiv" role="1puA0r">
      <ref role="1puQsG" node="7pfS1JzXN9h" resolve="pre_skolemize_exist_quantors" />
    </node>
    <node concept="1puMqW" id="7pfS1JzXNu4" role="1puA0r">
      <ref role="1puQsG" node="7pfS1JzXNkP" resolve="pre_drop_universal_quantors" />
    </node>
    <node concept="1puMqW" id="7pfS1JzTXs6" role="1puA0r">
      <ref role="1puQsG" node="7pfS1JzTwp8" resolve="pre_split_ands" />
    </node>
  </node>
  <node concept="2NOA4X" id="68Nt5BhSPzO">
    <property role="TrG5h" value="map_Sheet" />
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
            <node concept="3clFbH" id="7pfS1JzGvJN" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="68Nt5BhTlUp" role="MpTkK">
            <ref role="3cqZAo" node="68Nt5BhTlSM" resolve="repeat" />
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
        <node concept="3clFbH" id="7pfS1JzI2gI" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7pfS1JzLeb2">
    <property role="TrG5h" value="map_ConstantReference" />
    <property role="3GE5qa" value="map_references" />
    <ref role="3gUMe" to="d43x:1sdvG0Iro6" resolve="ConstantReference" />
    <node concept="2NOA48" id="7pfS1JzLeb7" role="13RCb5">
      <property role="TrG5h" value="name" />
      <node concept="raruj" id="7pfS1JzLebs" role="lGtFl" />
      <node concept="17Uvod" id="7pfS1JzOWs$" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7pfS1JzOWsB" role="3zH0cK">
          <node concept="3clFbS" id="7pfS1JzOWsC" role="2VODD2">
            <node concept="3clFbF" id="7pfS1JzOWsI" role="3cqZAp">
              <node concept="2OqwBi" id="7pfS1JzOXqX" role="3clFbG">
                <node concept="2OqwBi" id="7pfS1JzOX3H" role="2Oq$k0">
                  <node concept="30H73N" id="7pfS1JzOWsH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7pfS1JzOXcb" role="2OqNvi">
                    <ref role="3Tt5mk" to="d43x:1sdvG0IEod" resolve="constant" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7pfS1JzOXAF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
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
  <node concept="13MO4I" id="7pfS1JzQHhz">
    <property role="TrG5h" value="map_VariableReference" />
    <property role="3GE5qa" value="map_references" />
    <ref role="3gUMe" to="d43x:1eUmoOwMRKQ" resolve="VariableReference" />
    <node concept="2NOA4d" id="7pfS1J$0Stv" role="13RCb5">
      <property role="TrG5h" value="name" />
      <node concept="raruj" id="7pfS1J$0Stx" role="lGtFl" />
      <node concept="17Uvod" id="7pfS1J$0Sty" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7pfS1J$0Stz" role="3zH0cK">
          <node concept="3clFbS" id="7pfS1J$0St$" role="2VODD2">
            <node concept="3clFbF" id="7pfS1J$0StX" role="3cqZAp">
              <node concept="2OqwBi" id="7pfS1J$0T8E" role="3clFbG">
                <node concept="2OqwBi" id="7pfS1J$0SFG" role="2Oq$k0">
                  <node concept="30H73N" id="7pfS1J$0StW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7pfS1J$0STS" role="2OqNvi">
                    <ref role="3Tt5mk" to="d43x:1eUmoOwMRKR" resolve="variable" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7pfS1J$0Tk8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7pfS1JzQJRD">
    <property role="TrG5h" value="map_ImpliesOperatorStatement_root" />
    <ref role="3gUMe" to="d43x:5PbuL$CX5Qn" resolve="ImpliesOperatorStatement" />
    <node concept="2NOA45" id="7pfS1JzQJSt" role="13RCb5">
      <node concept="2NOA43" id="7pfS1JzQJSu" role="2NOA4S">
        <node concept="29HgVG" id="7pfS1JzQJXr" role="lGtFl">
          <node concept="3NFfHV" id="7pfS1JzQJXs" role="3NFExx">
            <node concept="3clFbS" id="7pfS1JzQJXt" role="2VODD2">
              <node concept="3clFbF" id="7pfS1JzQJXz" role="3cqZAp">
                <node concept="2OqwBi" id="7pfS1JzQJXu" role="3clFbG">
                  <node concept="3TrEf2" id="7pfS1JzQJXx" role="2OqNvi">
                    <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                  </node>
                  <node concept="30H73N" id="7pfS1JzQJXy" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NOA43" id="7pfS1JzQJSv" role="2NOA4U">
        <node concept="29HgVG" id="7pfS1JzQJSB" role="lGtFl">
          <node concept="3NFfHV" id="7pfS1JzQJSC" role="3NFExx">
            <node concept="3clFbS" id="7pfS1JzQJSD" role="2VODD2">
              <node concept="3clFbF" id="7pfS1JzQJSJ" role="3cqZAp">
                <node concept="2OqwBi" id="7pfS1JzQJSE" role="3clFbG">
                  <node concept="3TrEf2" id="7pfS1JzQJSH" role="2OqNvi">
                    <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                  </node>
                  <node concept="30H73N" id="7pfS1JzQJSI" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7pfS1JzQJYp" role="lGtFl" />
    </node>
  </node>
  <node concept="1pmfR0" id="7pfS1JzT7I0">
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="TrG5h" value="pre_remove_parens" />
    <property role="3GE5qa" value="preprocess" />
    <node concept="1pplIY" id="7pfS1JzT7I1" role="1pqMTA">
      <node concept="3clFbS" id="7pfS1JzT7I2" role="2VODD2">
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
            <node concept="3cpWs8" id="7pfS1JzUOV9" role="3cqZAp">
              <node concept="3cpWsn" id="7pfS1JzUOVc" role="3cpWs9">
                <property role="TrG5h" value="repeat" />
                <node concept="10P_77" id="7pfS1JzUOV7" role="1tU5fm" />
              </node>
            </node>
            <node concept="MpOyq" id="7pfS1JzUOT7" role="3cqZAp">
              <node concept="3clFbS" id="7pfS1JzUOT9" role="2LFqv$">
                <node concept="3clFbF" id="7pfS1JzUOWC" role="3cqZAp">
                  <node concept="37vLTI" id="7pfS1JzUPii" role="3clFbG">
                    <node concept="3clFbT" id="7pfS1JzUPiE" role="37vLTx" />
                    <node concept="37vLTw" id="7pfS1JzUOWB" role="37vLTJ">
                      <ref role="3cqZAo" node="7pfS1JzUOVc" resolve="repeat" />
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
                        <node concept="37vLTw" id="7pfS1JzUPGI" role="37vLTJ">
                          <ref role="3cqZAo" node="7pfS1JzUOVc" resolve="repeat" />
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
              </node>
              <node concept="37vLTw" id="7pfS1JzUOWn" role="MpTkK">
                <ref role="3cqZAo" node="7pfS1JzUOVc" resolve="repeat" />
              </node>
            </node>
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
  <node concept="13MO4I" id="7pfS1JzWdT8">
    <property role="TrG5h" value="map_FunctionReference" />
    <property role="3GE5qa" value="map_references" />
    <ref role="3gUMe" to="d43x:1sdvG0GxwU" resolve="FunctionReference" />
    <node concept="2NOA4e" id="7pfS1JzWdTd" role="13RCb5">
      <node concept="2NOA48" id="7pfS1JzWdTe" role="2NOA41">
        <property role="TrG5h" value="name" />
        <node concept="17Uvod" id="7pfS1JzWdTk" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="7pfS1JzWdTl" role="3zH0cK">
            <node concept="3clFbS" id="7pfS1JzWdTm" role="2VODD2">
              <node concept="3clFbF" id="7pfS1JzWdZp" role="3cqZAp">
                <node concept="2OqwBi" id="7pfS1JzWeyR" role="3clFbG">
                  <node concept="2OqwBi" id="7pfS1JzWed8" role="2Oq$k0">
                    <node concept="30H73N" id="7pfS1JzWdZo" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7pfS1JzWelE" role="2OqNvi">
                      <ref role="3Tt5mk" to="d43x:1sdvG0IEo8" resolve="function" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7pfS1JzWeIl" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NOA43" id="7pfS1JzWdTf" role="2NOA40">
        <node concept="2b32R4" id="7pfS1JzWeQO" role="lGtFl">
          <node concept="3JmXsc" id="7pfS1JzWeQR" role="2P8S$">
            <node concept="3clFbS" id="7pfS1JzWeQS" role="2VODD2">
              <node concept="3clFbF" id="7pfS1JzWeQY" role="3cqZAp">
                <node concept="2OqwBi" id="7pfS1JzWeQT" role="3clFbG">
                  <node concept="3Tsc0h" id="7pfS1JzWeQW" role="2OqNvi">
                    <ref role="3TtcxE" to="d43x:1sdvG0HZll" resolve="parameters" />
                  </node>
                  <node concept="30H73N" id="7pfS1JzWeQX" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7pfS1JzWeWA" role="lGtFl" />
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
                <node concept="3clFbJ" id="7pfS1JzWIIk" role="3cqZAp">
                  <node concept="2OqwBi" id="7pfS1JzWJ_O" role="3clFbw">
                    <node concept="2OqwBi" id="7pfS1JzWJgU" role="2Oq$k0">
                      <node concept="2OqwBi" id="7pfS1JzWITR" role="2Oq$k0">
                        <node concept="2GrUjf" id="7pfS1JzWIIC" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7pfS1JzWGe8" resolve="quant" />
                        </node>
                        <node concept="1mfA1w" id="7pfS1JzWJ6n" role="2OqNvi" />
                      </node>
                      <node concept="2yIwOk" id="7pfS1JzWJnd" role="2OqNvi" />
                    </node>
                    <node concept="2Zo12i" id="7pfS1JzWJMH" role="2OqNvi">
                      <node concept="chp4Y" id="7pfS1JzWJPU" role="2Zo12j">
                        <ref role="cht4Q" to="d43x:1eUmoOwLV27" resolve="AOperatorStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7pfS1JzWIIm" role="3clFbx">
                    <node concept="3clFbF" id="7pfS1JzWJR6" role="3cqZAp">
                      <node concept="37vLTI" id="7pfS1JzWK9e" role="3clFbG">
                        <node concept="3clFbT" id="7pfS1JzWK9A" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="7pfS1JzWJR5" role="37vLTJ">
                          <ref role="3cqZAo" node="7pfS1JzWFUd" resolve="repeat" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7pfS1JzY8t$" role="3cqZAp">
                      <node concept="3cpWsn" id="7pfS1JzY8tB" role="3cpWs9">
                        <property role="TrG5h" value="parent" />
                        <node concept="3Tqbb2" id="7pfS1JzY8ty" role="1tU5fm">
                          <ref role="ehGHo" to="d43x:1eUmoOwLV27" resolve="AOperatorStatement" />
                        </node>
                        <node concept="1PxgMI" id="7pfS1JzY96v" role="33vP2m">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="7pfS1JzY9f7" role="3oSUPX">
                            <ref role="cht4Q" to="d43x:1eUmoOwLV27" resolve="AOperatorStatement" />
                          </node>
                          <node concept="2OqwBi" id="7pfS1JzY8Eh" role="1m5AlR">
                            <node concept="2GrUjf" id="7pfS1JzY8uY" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7pfS1JzWGe8" resolve="quant" />
                            </node>
                            <node concept="1mfA1w" id="7pfS1JzY8T1" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7pfS1JzWKXh" role="3cqZAp">
                      <node concept="3cpWsn" id="7pfS1JzWKXk" role="3cpWs9">
                        <property role="TrG5h" value="copy" />
                        <node concept="3Tqbb2" id="7pfS1JzWKXf" role="1tU5fm">
                          <ref role="ehGHo" to="d43x:1eUmoOwMp$6" resolve="AllQuantifiedStatement" />
                        </node>
                        <node concept="2OqwBi" id="7pfS1JzWL7u" role="33vP2m">
                          <node concept="2GrUjf" id="7pfS1JzWKYd" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7pfS1JzWGe8" resolve="quant" />
                          </node>
                          <node concept="1$rogu" id="7pfS1JzWLk5" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7pfS1JzWNZR" role="3cqZAp">
                      <node concept="2OqwBi" id="7pfS1JzWO9c" role="3clFbG">
                        <node concept="2GrUjf" id="7pfS1JzWNZP" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7pfS1JzWGe8" resolve="quant" />
                        </node>
                        <node concept="1P9Npp" id="7pfS1JzWOql" role="2OqNvi">
                          <node concept="2OqwBi" id="7pfS1JzWOrg" role="1P9ThW">
                            <node concept="2GrUjf" id="7pfS1JzWOqI" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7pfS1JzWGe8" resolve="quant" />
                            </node>
                            <node concept="3TrEf2" id="7pfS1JzWOu5" role="2OqNvi">
                              <ref role="3Tt5mk" to="d43x:1eUmoOwMzFF" resolve="statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7pfS1JzWO$0" role="3cqZAp">
                      <node concept="37vLTI" id="7pfS1JzWP2z" role="3clFbG">
                        <node concept="2OqwBi" id="7pfS1JzWOH$" role="37vLTJ">
                          <node concept="37vLTw" id="7pfS1JzWOzY" role="2Oq$k0">
                            <ref role="3cqZAo" node="7pfS1JzWKXk" resolve="copy" />
                          </node>
                          <node concept="3TrEf2" id="7pfS1JzWOSE" role="2OqNvi">
                            <ref role="3Tt5mk" to="d43x:1eUmoOwMzFF" resolve="statement" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7pfS1JzY$Is" role="37vLTx">
                          <node concept="37vLTw" id="7pfS1JzY9lH" role="2Oq$k0">
                            <ref role="3cqZAo" node="7pfS1JzY8tB" resolve="parent" />
                          </node>
                          <node concept="1$rogu" id="7pfS1JzY$QH" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7pfS1JzWPu1" role="3cqZAp">
                      <node concept="2OqwBi" id="7pfS1JzWPU1" role="3clFbG">
                        <node concept="1P9Npp" id="7pfS1JzWQ7$" role="2OqNvi">
                          <node concept="37vLTw" id="7pfS1JzWQ7X" role="1P9ThW">
                            <ref role="3cqZAo" node="7pfS1JzWKXk" resolve="copy" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7pfS1JzY9Cs" role="2Oq$k0">
                          <ref role="3cqZAo" node="7pfS1JzY8tB" resolve="parent" />
                        </node>
                      </node>
                    </node>
                  </node>
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
                <node concept="3clFbJ" id="7pfS1JzYMiT" role="3cqZAp">
                  <node concept="2OqwBi" id="7pfS1JzYMiU" role="3clFbw">
                    <node concept="2OqwBi" id="7pfS1JzYMiV" role="2Oq$k0">
                      <node concept="2OqwBi" id="7pfS1JzYMiW" role="2Oq$k0">
                        <node concept="2GrUjf" id="7pfS1JzYMiX" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7pfS1JzWIfp" resolve="quant" />
                        </node>
                        <node concept="1mfA1w" id="7pfS1JzYMiY" role="2OqNvi" />
                      </node>
                      <node concept="2yIwOk" id="7pfS1JzYMiZ" role="2OqNvi" />
                    </node>
                    <node concept="2Zo12i" id="7pfS1JzYMj0" role="2OqNvi">
                      <node concept="chp4Y" id="7pfS1JzYMj1" role="2Zo12j">
                        <ref role="cht4Q" to="d43x:1eUmoOwLV27" resolve="AOperatorStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7pfS1JzYMj2" role="3clFbx">
                    <node concept="3clFbF" id="7pfS1JzYMj3" role="3cqZAp">
                      <node concept="37vLTI" id="7pfS1JzYMj4" role="3clFbG">
                        <node concept="3clFbT" id="7pfS1JzYMj5" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="7pfS1JzYMj6" role="37vLTJ">
                          <ref role="3cqZAo" node="7pfS1JzWFUd" resolve="repeat" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7pfS1JzYMj7" role="3cqZAp">
                      <node concept="3cpWsn" id="7pfS1JzYMj8" role="3cpWs9">
                        <property role="TrG5h" value="parent" />
                        <node concept="3Tqbb2" id="7pfS1JzYMj9" role="1tU5fm">
                          <ref role="ehGHo" to="d43x:1eUmoOwLV27" resolve="AOperatorStatement" />
                        </node>
                        <node concept="1PxgMI" id="7pfS1JzYMja" role="33vP2m">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="7pfS1JzYMjb" role="3oSUPX">
                            <ref role="cht4Q" to="d43x:1eUmoOwLV27" resolve="AOperatorStatement" />
                          </node>
                          <node concept="2OqwBi" id="7pfS1JzYMjc" role="1m5AlR">
                            <node concept="2GrUjf" id="7pfS1JzYMjd" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7pfS1JzWIfp" resolve="quant" />
                            </node>
                            <node concept="1mfA1w" id="7pfS1JzYMje" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7pfS1JzYMjf" role="3cqZAp">
                      <node concept="3cpWsn" id="7pfS1JzYMjg" role="3cpWs9">
                        <property role="TrG5h" value="copy" />
                        <node concept="3Tqbb2" id="7pfS1JzYMjh" role="1tU5fm">
                          <ref role="ehGHo" to="d43x:1JQioSndctG" resolve="ExistsQuantifiedStatement" />
                        </node>
                        <node concept="2OqwBi" id="7pfS1JzYMji" role="33vP2m">
                          <node concept="2GrUjf" id="7pfS1JzYMjj" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7pfS1JzWIfp" resolve="quant" />
                          </node>
                          <node concept="1$rogu" id="7pfS1JzYMjk" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7pfS1JzYMjl" role="3cqZAp">
                      <node concept="2OqwBi" id="7pfS1JzYMjm" role="3clFbG">
                        <node concept="2GrUjf" id="7pfS1JzYMjn" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7pfS1JzWIfp" resolve="quant" />
                        </node>
                        <node concept="1P9Npp" id="7pfS1JzYMjo" role="2OqNvi">
                          <node concept="2OqwBi" id="7pfS1JzYMjp" role="1P9ThW">
                            <node concept="2GrUjf" id="7pfS1JzYMjq" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7pfS1JzWIfp" resolve="quant" />
                            </node>
                            <node concept="3TrEf2" id="7pfS1JzYMjr" role="2OqNvi">
                              <ref role="3Tt5mk" to="d43x:1eUmoOwMzFF" resolve="statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7pfS1JzYMjs" role="3cqZAp">
                      <node concept="37vLTI" id="7pfS1JzYMjt" role="3clFbG">
                        <node concept="2OqwBi" id="7pfS1JzYMju" role="37vLTJ">
                          <node concept="37vLTw" id="7pfS1JzYMjv" role="2Oq$k0">
                            <ref role="3cqZAo" node="7pfS1JzYMjg" resolve="copy" />
                          </node>
                          <node concept="3TrEf2" id="7pfS1JzYMjw" role="2OqNvi">
                            <ref role="3Tt5mk" to="d43x:1eUmoOwMzFF" resolve="statement" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7pfS1JzYMjx" role="37vLTx">
                          <node concept="37vLTw" id="7pfS1JzYMjy" role="2Oq$k0">
                            <ref role="3cqZAo" node="7pfS1JzYMj8" resolve="parent" />
                          </node>
                          <node concept="1$rogu" id="7pfS1JzYMjz" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7pfS1JzYMj$" role="3cqZAp">
                      <node concept="2OqwBi" id="7pfS1JzYMj_" role="3clFbG">
                        <node concept="1P9Npp" id="7pfS1JzYMjA" role="2OqNvi">
                          <node concept="37vLTw" id="7pfS1JzYMjB" role="1P9ThW">
                            <ref role="3cqZAo" node="7pfS1JzYMjg" resolve="copy" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7pfS1JzYMjC" role="2Oq$k0">
                          <ref role="3cqZAo" node="7pfS1JzYMj8" resolve="parent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7pfS1JzWKa9" role="MpTkK">
            <ref role="3cqZAo" node="7pfS1JzWFUd" resolve="repeat" />
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
      <node concept="3clFbS" id="7pfS1JzXN9j" role="2VODD2" />
    </node>
  </node>
  <node concept="1pmfR0" id="7pfS1JzXNkP">
    <property role="3GE5qa" value="preprocess" />
    <property role="TrG5h" value="pre_drop_universal_quantors" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="7pfS1JzXNkQ" role="1pqMTA">
      <node concept="3clFbS" id="7pfS1JzXNkR" role="2VODD2">
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
              </node>
              <node concept="37vLTw" id="7pfS1JzXTvZ" role="MpTkK">
                <ref role="3cqZAo" node="7pfS1JzXNWn" resolve="repeat" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

