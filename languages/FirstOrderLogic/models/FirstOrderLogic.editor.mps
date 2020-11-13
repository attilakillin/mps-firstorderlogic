<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57c81b84-3cd4-45b0-b861-c5121c082b5e(FirstOrderLogic.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="d43x" ref="r:5389c23f-8d86-4868-bd96-51d0f09aae8a(FirstOrderLogic.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="784421273959492606" name="nodeFunction" index="mvV$0" />
      </concept>
      <concept id="784421273959493166" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_TargetNode" flags="ig" index="mvVNg" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5266818545798688928" name="jetbrains.mps.lang.editor.structure.ShowBoundariesInStyleClassItem" flags="lg" index="1fO$WK" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="24kQdi" id="1sdvG0EYSH">
    <property role="3GE5qa" value="model.declarables" />
    <ref role="1XX52x" to="d43x:1sdvG0EYSg" resolve="Constant" />
    <node concept="3F0A7n" id="1sdvG0G8eb" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="1sdvG0F8dQ">
    <property role="3GE5qa" value="entries" />
    <ref role="1XX52x" to="d43x:1sdvG0F8dn" resolve="ConstantListEntry" />
    <node concept="3EZMnI" id="1sdvG0F8gC" role="2wV5jI">
      <node concept="3F0ifn" id="1sdvG0F8gT" role="3EZMnx">
        <property role="3F0ifm" value="constants: " />
      </node>
      <node concept="3F2HdR" id="1sdvG0F8gI" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="d43x:1sdvG0F8dq" resolve="constants" />
        <ref role="1ERwB7" node="58Uo6A3ZPRh" resolve="ChangeEnterBehavior" />
        <node concept="2iRfu4" id="1sdvG0F8gK" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="1sdvG0FpHV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1sdvG0F8hr">
    <ref role="1XX52x" to="d43x:1sdvG0F8gY" resolve="Sheet" />
    <node concept="3EZMnI" id="1sdvG0F8ht" role="2wV5jI">
      <node concept="3EZMnI" id="6dIZ_w9iiLE" role="3EZMnx">
        <node concept="2iRfu4" id="6dIZ_w9iiLF" role="2iSdaV" />
        <node concept="3F0ifn" id="6dIZ_w9iiLV" role="3EZMnx">
          <property role="3F0ifm" value="sheet:" />
          <node concept="VPxyj" id="4bJulCWMWew" role="3F10Kt" />
          <node concept="VPM3Z" id="4bJulCWN4Dc" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="6dIZ_w9iiLb" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1sdvG0F8hu" role="2iSdaV" />
      <node concept="3F2HdR" id="1sdvG0F8hA" role="3EZMnx">
        <ref role="1NtTu8" to="d43x:1sdvG0F8h$" resolve="content" />
        <node concept="2iRkQZ" id="1sdvG0F8hC" role="2czzBx" />
        <node concept="4$FPG" id="1sdvG0FZ7g" role="4_6I_">
          <node concept="3clFbS" id="1sdvG0FZ7h" role="2VODD2">
            <node concept="3clFbF" id="1sdvG0FZ9b" role="3cqZAp">
              <node concept="2ShNRf" id="1sdvG0FZ99" role="3clFbG">
                <node concept="3zrR0B" id="1sdvG0FZg1" role="2ShVmc">
                  <node concept="3Tqbb2" id="1sdvG0FZg3" role="3zrR0E">
                    <ref role="ehGHo" to="d43x:4bJulCWMeWE" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="4bJulCWMNNo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1sdvG0G8eD">
    <property role="3GE5qa" value="model.declarables" />
    <ref role="1XX52x" to="d43x:1sdvG0G8e2" resolve="Variable" />
    <node concept="3F0A7n" id="1sdvG0G8eF" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="1sdvG0Gxw3">
    <property role="3GE5qa" value="model.declarables" />
    <ref role="1XX52x" to="d43x:1sdvG0Gxv$" resolve="Function" />
    <node concept="3EZMnI" id="1sdvG0Gxw5" role="2wV5jI">
      <node concept="2iRfu4" id="1sdvG0Gxw6" role="2iSdaV" />
      <node concept="3F0A7n" id="1sdvG0Gxwh" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1sdvG0Gxwp" role="3EZMnx">
        <property role="3F0ifm" value=" arity: " />
        <node concept="VPxyj" id="1sdvG0JtDe" role="3F10Kt" />
        <node concept="VPM3Z" id="1sdvG0JzG3" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="1sdvG0Gxwz" role="3EZMnx">
        <ref role="1NtTu8" to="d43x:1sdvG0GxvB" resolve="arity" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1sdvG0Gxxn">
    <property role="3GE5qa" value="model.references" />
    <ref role="1XX52x" to="d43x:1sdvG0GxwU" resolve="FunctionReference" />
    <node concept="3EZMnI" id="1sdvG0Gxxp" role="2wV5jI">
      <node concept="2iRfu4" id="1sdvG0Gxxq" role="2iSdaV" />
      <node concept="1iCGBv" id="1sdvG0IrEQ" role="3EZMnx">
        <ref role="1NtTu8" to="d43x:1sdvG0IEo8" resolve="function" />
        <node concept="1sVBvm" id="1sdvG0IrES" role="1sWHZn">
          <node concept="3F0A7n" id="1sdvG0IrF2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1sdvG0IKxg" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="VPM3Z" id="1sdvG0JDLe" role="3F10Kt" />
        <node concept="3$7jql" id="1JQioSndLe5" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
        <node concept="11LMrY" id="1JQioSne9iR" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="1sdvG0HZlv" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="d43x:1sdvG0HZll" resolve="parameters" />
        <node concept="2iRfu4" id="1sdvG0HZlx" role="2czzBx" />
        <node concept="4$FPG" id="1sdvG0JhaO" role="4_6I_">
          <node concept="3clFbS" id="1sdvG0JhaP" role="2VODD2">
            <node concept="3clFbF" id="1sdvG0JhcJ" role="3cqZAp">
              <node concept="2ShNRf" id="1sdvG0JhcH" role="3clFbG">
                <node concept="3zrR0B" id="1sdvG0Jhgs" role="2ShVmc">
                  <node concept="3Tqbb2" id="1sdvG0Jhgu" role="3zrR0E">
                    <ref role="ehGHo" to="d43x:1sdvG0GxwP" resolve="Term" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1sdvG0Gxyk" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="3$7fVu" id="1JQioSndXgf" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
        <node concept="11L4FC" id="1JQioSnellB" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1sdvG0GMi_">
    <property role="3GE5qa" value="entries" />
    <ref role="1XX52x" to="d43x:1sdvG0GMi8" resolve="FunctionListEntry" />
    <node concept="3EZMnI" id="1sdvG0Hfs6" role="2wV5jI">
      <node concept="3F0ifn" id="1sdvG0HfrX" role="3EZMnx">
        <property role="3F0ifm" value="functions:" />
        <node concept="ljvvj" id="6dIZ_w9iZW8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1sdvG0Hfsj" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="d43x:1sdvG0GMi9" resolve="functions" />
        <ref role="1ERwB7" node="58Uo6A3ZPRh" resolve="ChangeEnterBehavior" />
        <node concept="lj46D" id="1sdvG0HrR2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="6dIZ_w9iZWa" role="2czzBx" />
        <node concept="4$FPG" id="4bJulCWNWJY" role="4_6I_">
          <node concept="3clFbS" id="4bJulCWNWJZ" role="2VODD2">
            <node concept="3clFbF" id="4bJulCWNWLT" role="3cqZAp">
              <node concept="2ShNRf" id="4bJulCWNWLR" role="3clFbG">
                <node concept="3zrR0B" id="4bJulCWNXTR" role="2ShVmc">
                  <node concept="3Tqbb2" id="4bJulCWNXTT" role="3zrR0E">
                    <ref role="ehGHo" to="d43x:1sdvG0Gxv$" resolve="Function" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="tppnM" id="58Uo6A3ZrLN" role="sWeuL">
          <node concept="ljvvj" id="58Uo6A3ZrLP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6dIZ_w9iZWc" role="2iSdaV" />
      <node concept="1fO$WK" id="6dIZ_w9k5jy" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="1sdvG0GWHJ">
    <property role="3GE5qa" value="model.references" />
    <ref role="1XX52x" to="d43x:1sdvG0GxwP" resolve="Term" />
    <node concept="3F1sOY" id="1sdvG0IrF9" role="2wV5jI">
      <ref role="1NtTu8" to="d43x:1sdvG0IrF7" resolve="reference" />
    </node>
  </node>
  <node concept="22mcaB" id="1sdvG0Iro$">
    <property role="3GE5qa" value="model.references" />
    <ref role="aqKnT" to="d43x:1sdvG0Iro3" resolve="ATermComponent" />
    <node concept="22hDWj" id="1sdvG0Iro_" role="22hAXT" />
    <node concept="2VfDsV" id="1sdvG0IroB" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="1sdvG0IEoF">
    <property role="3GE5qa" value="model.references" />
    <ref role="1XX52x" to="d43x:1sdvG0Iro6" resolve="ConstantReference" />
    <node concept="1iCGBv" id="1sdvG0Jb1q" role="2wV5jI">
      <ref role="1NtTu8" to="d43x:1sdvG0IEod" resolve="constant" />
      <node concept="1sVBvm" id="1sdvG0Jb1r" role="1sWHZn">
        <node concept="3F0A7n" id="1sdvG0Jb1w" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="44PjG3dUG9H">
    <property role="3GE5qa" value="model.declarables" />
    <ref role="1XX52x" to="d43x:44PjG3dUG9g" resolve="Predicate" />
    <node concept="3EZMnI" id="44PjG3dUG9J" role="2wV5jI">
      <node concept="3F0A7n" id="44PjG3dUG9Q" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="44PjG3dUG9W" role="3EZMnx">
        <property role="3F0ifm" value=" arity: " />
        <node concept="VPxyj" id="44PjG3dUJko" role="3F10Kt" />
        <node concept="VPM3Z" id="44PjG3dUJkt" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="44PjG3dUGac" role="3EZMnx">
        <ref role="1NtTu8" to="d43x:44PjG3dUG9h" resolve="arity" />
      </node>
      <node concept="2iRfu4" id="44PjG3dUG9M" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="44PjG3dUJkY">
    <property role="3GE5qa" value="entries" />
    <ref role="1XX52x" to="d43x:44PjG3dUJkx" resolve="PredicateListEntry" />
    <node concept="3EZMnI" id="44PjG3dUJl0" role="2wV5jI">
      <node concept="3F0ifn" id="44PjG3dUJl2" role="3EZMnx">
        <property role="3F0ifm" value="predicates:" />
        <node concept="ljvvj" id="6dIZ_w9j5Su" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="44PjG3dUJl5" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="d43x:44PjG3dUJky" resolve="predicates" />
        <ref role="1ERwB7" node="58Uo6A3ZPRh" resolve="ChangeEnterBehavior" />
        <node concept="lj46D" id="44PjG3dUJl7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="6dIZ_w9j5Sw" role="2czzBx" />
        <node concept="tppnM" id="58Uo6A3ZWZv" role="sWeuL">
          <node concept="ljvvj" id="58Uo6A3ZWZx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6dIZ_w9j5Sy" role="2iSdaV" />
      <node concept="1fO$WK" id="6dIZ_w9k5jp" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="44PjG3dVepj">
    <property role="3GE5qa" value="model.statements.atomics" />
    <ref role="1XX52x" to="d43x:44PjG3dVepd" resolve="PredicateAtomicStatement" />
    <node concept="3F1sOY" id="58Uo6A40sBA" role="2wV5jI">
      <ref role="1NtTu8" to="d43x:58Uo6A40pYP" resolve="predicate" />
    </node>
  </node>
  <node concept="24kQdi" id="6dIZ_w9iHpx">
    <property role="3GE5qa" value="model.statements.atomics" />
    <ref role="1XX52x" to="d43x:6dIZ_w9iHpr" resolve="TermEqualsAtomicStatement" />
    <node concept="3EZMnI" id="6dIZ_w9iHpz" role="2wV5jI">
      <node concept="2iRfu4" id="6dIZ_w9iHpA" role="2iSdaV" />
      <node concept="3F1sOY" id="6dIZ_w9iHqi" role="3EZMnx">
        <ref role="1NtTu8" to="d43x:6dIZ_w9iHps" resolve="term1" />
      </node>
      <node concept="3F0ifn" id="6dIZ_w9iHqn" role="3EZMnx">
        <property role="3F0ifm" value=" = " />
      </node>
      <node concept="3F1sOY" id="6dIZ_w9iHqv" role="3EZMnx">
        <ref role="1NtTu8" to="d43x:6dIZ_w9iHpu" resolve="term2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6dIZ_w9jc_Q">
    <property role="3GE5qa" value="entries" />
    <ref role="1XX52x" to="d43x:6dIZ_w9jc_p" resolve="KnowledgeBaseEntry" />
    <node concept="3EZMnI" id="6dIZ_w9jc_S" role="2wV5jI">
      <node concept="l2Vlx" id="6dIZ_w9jc_V" role="2iSdaV" />
      <node concept="pj6Ft" id="6dIZ_w9jcA3" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="1fO$WK" id="6dIZ_w9k5ju" role="3F10Kt" />
      <node concept="3F0ifn" id="6dIZ_w9jcA7" role="3EZMnx">
        <property role="3F0ifm" value="knowledge base:" />
        <node concept="ljvvj" id="6dIZ_w9jcA9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6dIZ_w9jcAf" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="d43x:6dIZ_w9jc_q" resolve="statements" />
        <ref role="1ERwB7" node="58Uo6A3ZPRh" resolve="ChangeEnterBehavior" />
        <node concept="l2Vlx" id="6dIZ_w9jcAi" role="2czzBx" />
        <node concept="lj46D" id="6dIZ_w9jcAn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="58Uo6A40hlP" role="4_6I_">
          <node concept="3clFbS" id="58Uo6A40hlQ" role="2VODD2">
            <node concept="3clFbF" id="58Uo6A40hnK" role="3cqZAp">
              <node concept="2ShNRf" id="58Uo6A40hnI" role="3clFbG">
                <node concept="3zrR0B" id="58Uo6A40ivL" role="2ShVmc">
                  <node concept="3Tqbb2" id="58Uo6A40ivN" role="3zrR0E">
                    <ref role="ehGHo" to="d43x:1eUmoOwM33R" resolve="EmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="tppnM" id="3XKUXnAE6re" role="sWeuL">
          <node concept="ljvvj" id="3XKUXnAE6rg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6dIZ_w9jjQ6">
    <property role="3GE5qa" value="model.statements.atomics" />
    <ref role="1XX52x" to="d43x:44PjG3dVhLG" resolve="AAtomicStatement" />
    <node concept="3F0ifn" id="6dIZ_w9jjQ8" role="2wV5jI">
      <node concept="OXEIz" id="6dIZ_w9jjQa" role="P5bDN">
        <node concept="UkePV" id="6dIZ_w9jjQc" role="OY2wv">
          <ref role="Ul1FP" to="d43x:44PjG3dVhLG" resolve="AAtomicStatement" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4bJulCWMeX5">
    <property role="3GE5qa" value="common" />
    <ref role="1XX52x" to="d43x:4bJulCWMeWE" resolve="EmptyLine" />
    <node concept="3F0ifn" id="4bJulCWMeX7" role="2wV5jI">
      <node concept="VPxyj" id="4bJulCWMeXa" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4bJulCWNm0A">
    <property role="3GE5qa" value="common" />
    <ref role="1XX52x" to="d43x:4bJulCWNm07" resolve="Comment" />
    <node concept="3EZMnI" id="4bJulCWNm0C" role="2wV5jI">
      <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
      <node concept="2iRfu4" id="4bJulCWNm0D" role="2iSdaV" />
      <node concept="PMmxH" id="4bJulCWNm0I" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VPxyj" id="4bJulCWNm0R" role="3F10Kt" />
        <node concept="VPM3Z" id="4bJulCWNm0W" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="4bJulCWNm0N" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="d43x:4bJulCWNm0a" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="4bJulCWOquj">
    <property role="3GE5qa" value="common" />
    <ref role="aqKnT" to="d43x:4bJulCWMeWE" resolve="EmptyLine" />
    <node concept="22hDWj" id="4bJulCWOquk" role="22hAXT" />
  </node>
  <node concept="1h_SRR" id="58Uo6A3ZPRh">
    <property role="TrG5h" value="ChangeEnterBehavior" />
    <node concept="1hA7zw" id="58Uo6A3ZPRo" role="1h_SK8">
      <property role="1hAc7j" value="13S4mXuSN7V/insert_action_id" />
      <node concept="1hAIg9" id="58Uo6A3ZPRp" role="1hA7z_">
        <node concept="3clFbS" id="58Uo6A3ZPRq" role="2VODD2" />
      </node>
      <node concept="jK8Ss" id="58Uo6A3ZPRA" role="jK8aL">
        <node concept="3clFbS" id="58Uo6A3ZPRB" role="2VODD2">
          <node concept="3clFbF" id="58Uo6A3ZPVx" role="3cqZAp">
            <node concept="3clFbT" id="58Uo6A3ZPVw" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="58Uo6A40pLM">
    <property role="3GE5qa" value="model.references" />
    <ref role="1XX52x" to="d43x:58Uo6A40pIU" resolve="PredicateReference" />
    <node concept="3EZMnI" id="58Uo6A40pLP" role="2wV5jI">
      <node concept="1iCGBv" id="58Uo6A40pLX" role="3EZMnx">
        <ref role="1NtTu8" to="d43x:58Uo6A40pJ2" resolve="predicate" />
        <node concept="1sVBvm" id="58Uo6A40pLZ" role="1sWHZn">
          <node concept="3F0A7n" id="58Uo6A40pM7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="58Uo6A40pMg" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="VPM3Z" id="1JQioSnf5yA" role="3F10Kt" />
        <node concept="3$7jql" id="1JQioSnf5yp" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
        <node concept="11LMrY" id="1JQioSnf5yu" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="58Uo6A40pMt" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="d43x:58Uo6A40pJ4" resolve="parameters" />
        <node concept="2iRfu4" id="58Uo6A40pMw" role="2czzBx" />
        <node concept="VPM3Z" id="58Uo6A40pMx" role="3F10Kt" />
        <node concept="4$FPG" id="58Uo6A40pN2" role="4_6I_">
          <node concept="3clFbS" id="58Uo6A40pN3" role="2VODD2">
            <node concept="3clFbF" id="58Uo6A40pOX" role="3cqZAp">
              <node concept="2ShNRf" id="58Uo6A40pOV" role="3clFbG">
                <node concept="3zrR0B" id="58Uo6A40pXu" role="2ShVmc">
                  <node concept="3Tqbb2" id="58Uo6A40pXw" role="3zrR0E">
                    <ref role="ehGHo" to="d43x:1sdvG0GxwP" resolve="Term" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="58Uo6A40pMO" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="3$7fVu" id="1JQioSnf5yK" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
        <node concept="11L4FC" id="1JQioSnf5yX" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="58Uo6A40pLS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1eUmoOwM34i">
    <property role="3GE5qa" value="model.statements" />
    <ref role="1XX52x" to="d43x:1eUmoOwM33R" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="6AmFVEFo26L" role="2wV5jI">
      <node concept="VPxyj" id="6AmFVEFo26N" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="OXEIz" id="6AmFVEFo26P" role="P5bDN">
        <node concept="UkePV" id="6AmFVEFo26T" role="OY2wv">
          <ref role="Ul1FP" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1eUmoOwMp$x">
    <property role="3GE5qa" value="model.statements.quantified" />
    <ref role="1XX52x" to="d43x:1eUmoOwMp$6" resolve="AllQuantifiedStatement" />
    <node concept="3EZMnI" id="1eUmoOwMp$z" role="2wV5jI">
      <node concept="3F0ifn" id="1eUmoOwMp$E" role="3EZMnx">
        <property role="3F0ifm" value="∀" />
      </node>
      <node concept="3F2HdR" id="1eUmoOwMp$K" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="d43x:1eUmoOwMp$2" resolve="quantors" />
        <node concept="2iRfu4" id="1eUmoOwMp$M" role="2czzBx" />
        <node concept="4$FPG" id="1eUmoOwMp_j" role="4_6I_">
          <node concept="3clFbS" id="1eUmoOwMp_k" role="2VODD2">
            <node concept="3clFbF" id="1eUmoOwMp_q" role="3cqZAp">
              <node concept="2ShNRf" id="1eUmoOwMp_o" role="3clFbG">
                <node concept="3zrR0B" id="1eUmoOwMqIU" role="2ShVmc">
                  <node concept="3Tqbb2" id="1eUmoOwMqIW" role="3zrR0E">
                    <ref role="ehGHo" to="d43x:1sdvG0G8e2" resolve="Variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1JQioSn8P7f" role="3EZMnx">
        <property role="3F0ifm" value=": " />
      </node>
      <node concept="3F1sOY" id="1eUmoOwMzIs" role="3EZMnx">
        <ref role="1NtTu8" to="d43x:1eUmoOwMzFF" resolve="statement" />
      </node>
      <node concept="2iRfu4" id="1eUmoOwMp$A" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1eUmoOwMRLl">
    <property role="3GE5qa" value="model.references" />
    <ref role="1XX52x" to="d43x:1eUmoOwMRKQ" resolve="VariableReference" />
    <node concept="1iCGBv" id="1eUmoOwMRLn" role="2wV5jI">
      <ref role="1NtTu8" to="d43x:1eUmoOwMRKR" resolve="variable" />
      <node concept="1sVBvm" id="1eUmoOwMRLp" role="1sWHZn">
        <node concept="3F0A7n" id="1eUmoOwMRLw" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1JQioSndcu7">
    <property role="3GE5qa" value="model.statements.quantified" />
    <ref role="1XX52x" to="d43x:1JQioSndctG" resolve="ExistsQuantifiedStatement" />
    <node concept="3EZMnI" id="1JQioSndcu9" role="2wV5jI">
      <node concept="3F0ifn" id="1JQioSndcug" role="3EZMnx">
        <property role="3F0ifm" value="∃" />
      </node>
      <node concept="3F2HdR" id="1JQioSndcum" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="d43x:1eUmoOwMp$2" resolve="quantors" />
        <node concept="2iRfu4" id="1JQioSndcuo" role="2czzBx" />
        <node concept="4$FPG" id="1JQioSndcuu" role="4_6I_">
          <node concept="3clFbS" id="1JQioSndcuv" role="2VODD2">
            <node concept="3clFbF" id="1JQioSndcwp" role="3cqZAp">
              <node concept="2ShNRf" id="1JQioSndcwn" role="3clFbG">
                <node concept="3zrR0B" id="1JQioSndc_C" role="2ShVmc">
                  <node concept="3Tqbb2" id="1JQioSndc_E" role="3zrR0E">
                    <ref role="ehGHo" to="d43x:1sdvG0G8e2" resolve="Variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1JQioSndcCv" role="3EZMnx">
        <property role="3F0ifm" value=": " />
      </node>
      <node concept="3F1sOY" id="1JQioSndcCX" role="3EZMnx">
        <ref role="1NtTu8" to="d43x:1eUmoOwMzFF" resolve="statement" />
      </node>
      <node concept="2iRfu4" id="1JQioSndcuc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3r_kuFMMdG3">
    <property role="3GE5qa" value="model.statements" />
    <ref role="1XX52x" to="d43x:3r_kuFMMdFA" resolve="NegatedStatement" />
    <node concept="3EZMnI" id="3r_kuFMMdG8" role="2wV5jI">
      <node concept="2iRfu4" id="3r_kuFMMdG9" role="2iSdaV" />
      <node concept="3F0ifn" id="3r_kuFMMdG5" role="3EZMnx">
        <property role="3F0ifm" value="¬" />
      </node>
      <node concept="3F1sOY" id="3r_kuFMMdGh" role="3EZMnx">
        <ref role="1NtTu8" to="d43x:3r_kuFMMdFB" resolve="statement" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3r_kuFMNfVA">
    <property role="3GE5qa" value="model.statements" />
    <ref role="1XX52x" to="d43x:3r_kuFMNfV9" resolve="ParenthesesStatement" />
    <node concept="3EZMnI" id="3r_kuFMNfVC" role="2wV5jI">
      <node concept="3F0ifn" id="3r_kuFMNfVJ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1ERwB7" node="3r_kuFMNDBP" resolve="ParenthesesDeleteActions" />
      </node>
      <node concept="3F1sOY" id="3r_kuFMNfVP" role="3EZMnx">
        <ref role="1NtTu8" to="d43x:3r_kuFMNfVa" resolve="statement" />
      </node>
      <node concept="3F0ifn" id="3r_kuFMNfVX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1ERwB7" node="3r_kuFMNDBP" resolve="ParenthesesDeleteActions" />
      </node>
      <node concept="2iRfu4" id="3r_kuFMNfVF" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="3r_kuFMNDBP">
    <property role="3GE5qa" value="model.statements" />
    <property role="TrG5h" value="ParenthesesDeleteActions" />
    <ref role="1h_SK9" to="d43x:3r_kuFMNfV9" resolve="ParenthesesStatement" />
    <node concept="1hA7zw" id="3r_kuFMNDBQ" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="3r_kuFMNDBR" role="1hA7z_">
        <node concept="3clFbS" id="3r_kuFMNDBS" role="2VODD2">
          <node concept="3clFbF" id="3r_kuFMNDC5" role="3cqZAp">
            <node concept="2OqwBi" id="3r_kuFMNDJp" role="3clFbG">
              <node concept="0IXxy" id="3r_kuFMNDC4" role="2Oq$k0" />
              <node concept="1P9Npp" id="3r_kuFMNDTk" role="2OqNvi">
                <node concept="2OqwBi" id="3r_kuFMNE3t" role="1P9ThW">
                  <node concept="0IXxy" id="3r_kuFMNDVp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3r_kuFMNE5V" role="2OqNvi">
                    <ref role="3Tt5mk" to="d43x:3r_kuFMNfVa" resolve="statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="3r_kuFMNRKR" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="3r_kuFMNRKS" role="1hA7z_">
        <node concept="3clFbS" id="3r_kuFMNRKT" role="2VODD2">
          <node concept="3clFbF" id="3r_kuFMNRLE" role="3cqZAp">
            <node concept="2OqwBi" id="3r_kuFMNRSY" role="3clFbG">
              <node concept="0IXxy" id="3r_kuFMNRLD" role="2Oq$k0" />
              <node concept="1P9Npp" id="3r_kuFMNS2l" role="2OqNvi">
                <node concept="2OqwBi" id="3r_kuFMNS5y" role="1P9ThW">
                  <node concept="0IXxy" id="3r_kuFMNS4q" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3r_kuFMNS6s" role="2OqNvi">
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
  <node concept="3ICUPy" id="3r_kuFMO52E">
    <property role="3GE5qa" value="model.statements" />
    <ref role="aqKnT" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
    <node concept="22hDWj" id="3r_kuFMO52F" role="22hAXT" />
    <node concept="1Qtc8_" id="3r_kuFMO52H" role="IW6Ez">
      <node concept="3cWJ9i" id="3r_kuFMO59D" role="1Qtc8$">
        <node concept="CtIbL" id="3r_kuFMO59F" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="3r_kuFMO59J" role="1Qtc8A">
        <node concept="1hCUdq" id="3r_kuFMO59K" role="1hCUd6">
          <node concept="3clFbS" id="3r_kuFMO59L" role="2VODD2">
            <node concept="3clFbF" id="3r_kuFMO5fZ" role="3cqZAp">
              <node concept="Xl_RD" id="3r_kuFMO5fY" role="3clFbG">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3r_kuFMO59M" role="IWgqQ">
          <node concept="3clFbS" id="3r_kuFMO59N" role="2VODD2">
            <node concept="3cpWs8" id="3r_kuFMO5v5" role="3cqZAp">
              <node concept="3cpWsn" id="3r_kuFMO5v8" role="3cpWs9">
                <property role="TrG5h" value="pnode" />
                <node concept="3Tqbb2" id="3r_kuFMO5v3" role="1tU5fm">
                  <ref role="ehGHo" to="d43x:3r_kuFMNfV9" resolve="ParenthesesStatement" />
                </node>
                <node concept="2ShNRf" id="3r_kuFMO5w0" role="33vP2m">
                  <node concept="3zrR0B" id="3r_kuFMO5zy" role="2ShVmc">
                    <node concept="3Tqbb2" id="3r_kuFMO5z$" role="3zrR0E">
                      <ref role="ehGHo" to="d43x:3r_kuFMNfV9" resolve="ParenthesesStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3r_kuFMO5Bq" role="3cqZAp">
              <node concept="37vLTI" id="3r_kuFMO5ZZ" role="3clFbG">
                <node concept="2OqwBi" id="3r_kuFMO62A" role="37vLTx">
                  <node concept="7Obwk" id="3r_kuFMO62g" role="2Oq$k0" />
                  <node concept="1$rogu" id="3r_kuFMO65x" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3r_kuFMO5IP" role="37vLTJ">
                  <node concept="37vLTw" id="3r_kuFMO5Bo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3r_kuFMO5v8" resolve="pnode" />
                  </node>
                  <node concept="3TrEf2" id="3r_kuFMO5So" role="2OqNvi">
                    <ref role="3Tt5mk" to="d43x:3r_kuFMNfVa" resolve="statement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3r_kuFMO670" role="3cqZAp">
              <node concept="2OqwBi" id="3r_kuFMO67$" role="3clFbG">
                <node concept="7Obwk" id="3r_kuFMO66Z" role="2Oq$k0" />
                <node concept="1P9Npp" id="3r_kuFMO68T" role="2OqNvi">
                  <node concept="37vLTw" id="3r_kuFMO6aW" role="1P9ThW">
                    <ref role="3cqZAo" node="3r_kuFMO5v8" resolve="pnode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="3r_kuFMOlLr" role="IW6Ez">
      <node concept="3cWJ9i" id="3r_kuFMOlMA" role="1Qtc8$">
        <node concept="CtIbL" id="3r_kuFMOlMC" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="3r_kuFMOlMG" role="1Qtc8A">
        <node concept="1hCUdq" id="3r_kuFMOlMH" role="1hCUd6">
          <node concept="3clFbS" id="3r_kuFMOlMI" role="2VODD2">
            <node concept="3clFbF" id="3r_kuFMOlNi" role="3cqZAp">
              <node concept="Xl_RD" id="3r_kuFMOlNh" role="3clFbG">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3r_kuFMOlMJ" role="IWgqQ">
          <node concept="3clFbS" id="3r_kuFMOlMK" role="2VODD2">
            <node concept="3cpWs8" id="3r_kuFMOlVk" role="3cqZAp">
              <node concept="3cpWsn" id="3r_kuFMOlVl" role="3cpWs9">
                <property role="TrG5h" value="pnode" />
                <node concept="3Tqbb2" id="3r_kuFMOlVm" role="1tU5fm">
                  <ref role="ehGHo" to="d43x:3r_kuFMNfV9" resolve="ParenthesesStatement" />
                </node>
                <node concept="2ShNRf" id="3r_kuFMOlVn" role="33vP2m">
                  <node concept="3zrR0B" id="3r_kuFMOlVo" role="2ShVmc">
                    <node concept="3Tqbb2" id="3r_kuFMOlVp" role="3zrR0E">
                      <ref role="ehGHo" to="d43x:3r_kuFMNfV9" resolve="ParenthesesStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3r_kuFMOlVq" role="3cqZAp">
              <node concept="37vLTI" id="3r_kuFMOlVr" role="3clFbG">
                <node concept="2OqwBi" id="3r_kuFMOlVs" role="37vLTx">
                  <node concept="7Obwk" id="3r_kuFMOlVt" role="2Oq$k0" />
                  <node concept="1$rogu" id="3r_kuFMOlVu" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3r_kuFMOlVv" role="37vLTJ">
                  <node concept="37vLTw" id="3r_kuFMOlVw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3r_kuFMOlVl" resolve="pnode" />
                  </node>
                  <node concept="3TrEf2" id="3r_kuFMOlVx" role="2OqNvi">
                    <ref role="3Tt5mk" to="d43x:3r_kuFMNfVa" resolve="statement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3r_kuFMOlVy" role="3cqZAp">
              <node concept="2OqwBi" id="3r_kuFMOlVz" role="3clFbG">
                <node concept="7Obwk" id="3r_kuFMOlV$" role="2Oq$k0" />
                <node concept="1P9Npp" id="3r_kuFMOlV_" role="2OqNvi">
                  <node concept="37vLTw" id="3r_kuFMOlVA" role="1P9ThW">
                    <ref role="3cqZAo" node="3r_kuFMOlVl" resolve="pnode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1GhOrh" id="5PbuL$CPTxN" role="1Qtc8A">
        <node concept="1GhMSn" id="5PbuL$CPTxP" role="1GhOrs">
          <node concept="3clFbS" id="5PbuL$CPTxR" role="2VODD2">
            <node concept="3cpWs6" id="5PbuL$CPTCn" role="3cqZAp">
              <node concept="2ShNRf" id="5PbuL$CPVRQ" role="3cqZAk">
                <node concept="Tc6Ow" id="5PbuL$CPYHy" role="2ShVmc">
                  <node concept="17QB3L" id="5PbuL$CPYUQ" role="HW$YZ" />
                  <node concept="Xl_RD" id="5PbuL$CPZ0A" role="HW$Y0">
                    <property role="Xl_RC" value="and" />
                  </node>
                  <node concept="Xl_RD" id="5PbuL$CPZ6i" role="HW$Y0">
                    <property role="Xl_RC" value="or" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="5PbuL$CPZmd" role="1GhOri">
          <node concept="1hCUdq" id="5PbuL$CPZmf" role="1hCUd6">
            <node concept="3clFbS" id="5PbuL$CPZmh" role="2VODD2">
              <node concept="3clFbF" id="5PbuL$CPZtP" role="3cqZAp">
                <node concept="2ZBlsa" id="5PbuL$CPZtO" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="5PbuL$CPZmj" role="IWgqQ">
            <node concept="3clFbS" id="5PbuL$CPZml" role="2VODD2">
              <node concept="3cpWs8" id="5PbuL$CQ0k0" role="3cqZAp">
                <node concept="3cpWsn" id="5PbuL$CQ0k1" role="3cpWs9">
                  <property role="TrG5h" value="op" />
                  <node concept="3Tqbb2" id="5PbuL$CQ0jZ" role="1tU5fm">
                    <ref role="ehGHo" to="d43x:1eUmoOwLV27" resolve="AOperatorStatement" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5PbuL$CQ0ld" role="3cqZAp">
                <node concept="3clFbS" id="5PbuL$CQ0lf" role="3clFbx">
                  <node concept="3clFbF" id="5PbuL$CQ1gR" role="3cqZAp">
                    <node concept="37vLTI" id="5PbuL$CQ1oS" role="3clFbG">
                      <node concept="2ShNRf" id="5PbuL$CQ1pl" role="37vLTx">
                        <node concept="3zrR0B" id="5PbuL$CQ1sV" role="2ShVmc">
                          <node concept="3Tqbb2" id="5PbuL$CQ1sX" role="3zrR0E">
                            <ref role="ehGHo" to="d43x:6AmFVEFox_k" resolve="AndOperatorStatement" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5PbuL$CQ1gP" role="37vLTJ">
                        <ref role="3cqZAo" node="5PbuL$CQ0k1" resolve="op" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5PbuL$CQ0Nb" role="3clFbw">
                  <node concept="2ZBlsa" id="5PbuL$CQ0lD" role="2Oq$k0" />
                  <node concept="liA8E" id="5PbuL$CQ1cL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="Xl_RD" id="5PbuL$CQ1dC" role="37wK5m">
                      <property role="Xl_RC" value="and" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="5PbuL$CQ1uD" role="3eNLev">
                  <node concept="2OqwBi" id="5PbuL$CQ1WZ" role="3eO9$A">
                    <node concept="2ZBlsa" id="5PbuL$CQ1vt" role="2Oq$k0" />
                    <node concept="liA8E" id="5PbuL$CQ2m_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <node concept="Xl_RD" id="5PbuL$CQ2nv" role="37wK5m">
                        <property role="Xl_RC" value="or" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5PbuL$CQ1uF" role="3eOfB_">
                    <node concept="3clFbF" id="5PbuL$CQ2pQ" role="3cqZAp">
                      <node concept="37vLTI" id="5PbuL$CQ2xR" role="3clFbG">
                        <node concept="2ShNRf" id="5PbuL$CQ2yh" role="37vLTx">
                          <node concept="3zrR0B" id="5PbuL$CQ2_R" role="2ShVmc">
                            <node concept="3Tqbb2" id="5PbuL$CQ2_T" role="3zrR0E">
                              <ref role="ehGHo" to="d43x:5PbuL$CPtwf" resolve="OrOperatorStatement" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5PbuL$CQ2pP" role="37vLTJ">
                          <ref role="3cqZAo" node="5PbuL$CQ0k1" resolve="op" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5PbuL$CQ3cI" role="9aQIa">
                  <node concept="3clFbS" id="5PbuL$CQ3cJ" role="9aQI4">
                    <node concept="YS8fn" id="5PbuL$CQ3ea" role="3cqZAp">
                      <node concept="2ShNRf" id="5PbuL$CQ3eu" role="YScLw">
                        <node concept="1pGfFk" id="5PbuL$CQ3le" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                          <node concept="Xl_RD" id="5PbuL$CQ3ob" role="37wK5m">
                            <property role="Xl_RC" value="Invalid operator argument" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5PbuL$CRRlc" role="3cqZAp">
                <node concept="37vLTI" id="5PbuL$CRRNI" role="3clFbG">
                  <node concept="2OqwBi" id="5PbuL$CRRVR" role="37vLTx">
                    <node concept="7Obwk" id="5PbuL$CRRTD" role="2Oq$k0" />
                    <node concept="1$rogu" id="5PbuL$CRS4I" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5PbuL$CRRuQ" role="37vLTJ">
                    <node concept="37vLTw" id="5PbuL$CRRla" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PbuL$CQ0k1" resolve="op" />
                    </node>
                    <node concept="3TrEf2" id="5PbuL$CRRE9" role="2OqNvi">
                      <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5PbuL$CS5Wf" role="3cqZAp">
                <node concept="37vLTI" id="5PbuL$CS6AC" role="3clFbG">
                  <node concept="2ShNRf" id="5PbuL$CS6EJ" role="37vLTx">
                    <node concept="3zrR0B" id="5PbuL$CS6EH" role="2ShVmc">
                      <node concept="3Tqbb2" id="5PbuL$CS6EI" role="3zrR0E">
                        <ref role="ehGHo" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5PbuL$CS66$" role="37vLTJ">
                    <node concept="37vLTw" id="5PbuL$CS5Wd" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PbuL$CQ0k1" resolve="op" />
                    </node>
                    <node concept="3TrEf2" id="5PbuL$CS6iE" role="2OqNvi">
                      <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5PbuL$CQ2Ey" role="3cqZAp">
                <node concept="2OqwBi" id="5PbuL$CQ2PN" role="3clFbG">
                  <node concept="7Obwk" id="5PbuL$CQ2Ex" role="2Oq$k0" />
                  <node concept="1P9Npp" id="5PbuL$CRRdM" role="2OqNvi">
                    <node concept="37vLTw" id="5PbuL$CRRej" role="1P9ThW">
                      <ref role="3cqZAo" node="5PbuL$CQ0k1" resolve="op" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5PbuL$CRScn" role="3cqZAp">
                <node concept="2OqwBi" id="5PbuL$CRSlV" role="3clFbG">
                  <node concept="2OqwBi" id="5PbuL$CSwiR" role="2Oq$k0">
                    <node concept="3TrEf2" id="5PbuL$CSwX8" role="2OqNvi">
                      <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                    </node>
                    <node concept="37vLTw" id="5PbuL$CSWen" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PbuL$CQ0k1" resolve="op" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="5PbuL$CRSvU" role="2OqNvi">
                    <node concept="1Q80Hx" id="5PbuL$CRSxM" role="lBI5i" />
                    <node concept="2B6iha" id="5PbuL$CSx2o" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="5PbuL$CSI4F" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="5PbuL$CPT_H" role="2ZBHrp" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="3nX5WPypZNk">
    <property role="3GE5qa" value="model.statements" />
    <ref role="aqKnT" to="d43x:1eUmoOwM33R" resolve="EmptyStatement" />
    <node concept="22hDWj" id="3nX5WPypZNl" role="22hAXT" />
  </node>
  <node concept="1h_SRR" id="5PbuL$COOet">
    <property role="TrG5h" value="AOperatorStatement_AliasCell_Actions" />
    <ref role="1h_SK9" to="d43x:1eUmoOwLV27" resolve="AOperatorStatement" />
    <node concept="1hA7zw" id="5PbuL$COOeu" role="1h_SK8">
      <property role="1hHO97" value="delete" />
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="5PbuL$COOev" role="1hA7z_">
        <node concept="3clFbS" id="5PbuL$COOew" role="2VODD2">
          <node concept="3cpWs8" id="5PbuL$COOex" role="3cqZAp">
            <node concept="3cpWsn" id="5PbuL$COOey" role="3cpWs9">
              <property role="TrG5h" value="child" />
              <node concept="3Tqbb2" id="5PbuL$COOez" role="1tU5fm">
                <ref role="ehGHo" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
              </node>
              <node concept="2OqwBi" id="5PbuL$COOe$" role="33vP2m">
                <node concept="0IXxy" id="5PbuL$COOe_" role="2Oq$k0" />
                <node concept="3TrEf2" id="5PbuL$COOer" role="2OqNvi">
                  <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5PbuL$COOeA" role="3cqZAp">
            <node concept="2OqwBi" id="5PbuL$COOeB" role="3clFbG">
              <node concept="0IXxy" id="5PbuL$COOeC" role="2Oq$k0" />
              <node concept="1P9Npp" id="5PbuL$COOeD" role="2OqNvi">
                <node concept="37vLTw" id="5PbuL$COOeE" role="1P9ThW">
                  <ref role="3cqZAo" node="5PbuL$COOey" resolve="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5PbuL$COOeF" role="3cqZAp">
            <node concept="2OqwBi" id="5PbuL$COOeG" role="3clFbG">
              <node concept="37vLTw" id="5PbuL$COOeH" role="2Oq$k0">
                <ref role="3cqZAo" node="5PbuL$COOey" resolve="child" />
              </node>
              <node concept="1OKiuA" id="5PbuL$COOeI" role="2OqNvi">
                <node concept="1Q80Hx" id="5PbuL$COOeJ" role="lBI5i" />
                <node concept="2B6iha" id="5PbuL$COOeK" role="lGT1i">
                  <property role="1lyBwo" value="1S2pyLby17K/last" />
                </node>
                <node concept="3cmrfG" id="5PbuL$COOeL" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5PbuL$COOeM" role="1h_SK8">
      <property role="1hHO97" value="backspace" />
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="5PbuL$COOeN" role="1hA7z_">
        <node concept="3clFbS" id="5PbuL$COOeO" role="2VODD2">
          <node concept="3cpWs8" id="5PbuL$COOeP" role="3cqZAp">
            <node concept="3cpWsn" id="5PbuL$COOeQ" role="3cpWs9">
              <property role="TrG5h" value="child" />
              <node concept="3Tqbb2" id="5PbuL$COOeR" role="1tU5fm">
                <ref role="ehGHo" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
              </node>
              <node concept="2OqwBi" id="5PbuL$COOeS" role="33vP2m">
                <node concept="0IXxy" id="5PbuL$COOeT" role="2Oq$k0" />
                <node concept="3TrEf2" id="5PbuL$COOes" role="2OqNvi">
                  <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5PbuL$COOeU" role="3cqZAp">
            <node concept="2OqwBi" id="5PbuL$COOeV" role="3clFbG">
              <node concept="0IXxy" id="5PbuL$COOeW" role="2Oq$k0" />
              <node concept="1P9Npp" id="5PbuL$COOeX" role="2OqNvi">
                <node concept="37vLTw" id="5PbuL$COOeY" role="1P9ThW">
                  <ref role="3cqZAo" node="5PbuL$COOeQ" resolve="child" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5PbuL$COOeZ" role="3cqZAp">
            <node concept="2OqwBi" id="5PbuL$COOf0" role="3clFbG">
              <node concept="37vLTw" id="5PbuL$COOf1" role="2Oq$k0">
                <ref role="3cqZAo" node="5PbuL$COOeQ" resolve="child" />
              </node>
              <node concept="1OKiuA" id="5PbuL$COOf2" role="2OqNvi">
                <node concept="1Q80Hx" id="5PbuL$COOf3" role="lBI5i" />
                <node concept="2B6iha" id="5PbuL$COOf4" role="lGT1i" />
                <node concept="3cmrfG" id="5PbuL$COOf5" role="3dN3m$">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5PbuL$COOff">
    <property role="TrG5h" value="AOperatorStatement_left_ArgumentActions" />
    <ref role="1h_SK9" to="d43x:1eUmoOwLV27" resolve="AOperatorStatement" />
    <node concept="1hA7zw" id="5PbuL$COOfg" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <property role="1hHO97" value="replace AOperatorStatement with right argument" />
      <node concept="1hAIg9" id="5PbuL$COOfh" role="1hA7z_">
        <node concept="3clFbS" id="5PbuL$COOfi" role="2VODD2">
          <node concept="3clFbJ" id="5PbuL$COOfj" role="3cqZAp">
            <node concept="3clFbS" id="5PbuL$COOfk" role="3clFbx">
              <node concept="3clFbF" id="5PbuL$COOfl" role="3cqZAp">
                <node concept="37vLTI" id="5PbuL$COOfm" role="3clFbG">
                  <node concept="2ShNRf" id="5PbuL$COOfn" role="37vLTx">
                    <node concept="3zrR0B" id="5PbuL$COOfo" role="2ShVmc">
                      <node concept="3Tqbb2" id="5PbuL$COOfp" role="3zrR0E">
                        <ref role="ehGHo" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5PbuL$COOfq" role="37vLTJ">
                    <node concept="0IXxy" id="5PbuL$COOfr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5PbuL$COOfb" role="2OqNvi">
                      <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5PbuL$COOfs" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="5PbuL$COOft" role="3clFbw">
              <node concept="2OqwBi" id="5PbuL$COOfu" role="3fr31v">
                <node concept="2OqwBi" id="5PbuL$COOfv" role="2Oq$k0">
                  <node concept="2OqwBi" id="5PbuL$COOfw" role="2Oq$k0">
                    <node concept="0IXxy" id="5PbuL$COOfx" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5PbuL$COOfc" role="2OqNvi">
                      <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="5PbuL$COOfy" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="5PbuL$COOfz" role="2OqNvi">
                  <node concept="25Kdxt" id="5PbuL$COOf$" role="3QVz_e">
                    <node concept="35c_gC" id="5PbuL$COOf_" role="25KhWn">
                      <ref role="35c_gD" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5PbuL$COOfA" role="3cqZAp">
            <node concept="3cpWsn" id="5PbuL$COOfB" role="3cpWs9">
              <property role="TrG5h" value="replacement" />
              <node concept="3Tqbb2" id="5PbuL$COOfC" role="1tU5fm">
                <ref role="ehGHo" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
              </node>
              <node concept="2OqwBi" id="5PbuL$COOfD" role="33vP2m">
                <node concept="0IXxy" id="5PbuL$COOfE" role="2Oq$k0" />
                <node concept="3TrEf2" id="5PbuL$COOfd" role="2OqNvi">
                  <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5PbuL$COOfF" role="3cqZAp">
            <node concept="2OqwBi" id="5PbuL$COOfG" role="3clFbG">
              <node concept="0IXxy" id="5PbuL$COOfH" role="2Oq$k0" />
              <node concept="1P9Npp" id="5PbuL$COOfI" role="2OqNvi">
                <node concept="37vLTw" id="5PbuL$COOfJ" role="1P9ThW">
                  <ref role="3cqZAo" node="5PbuL$COOfB" resolve="replacement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5PbuL$COOfK" role="3cqZAp">
            <node concept="2OqwBi" id="5PbuL$COOfL" role="3clFbG">
              <node concept="37vLTw" id="5PbuL$COOfM" role="2Oq$k0">
                <ref role="3cqZAo" node="5PbuL$COOfB" resolve="replacement" />
              </node>
              <node concept="1OKiuA" id="5PbuL$COOfN" role="2OqNvi">
                <node concept="1Q80Hx" id="5PbuL$COOfO" role="lBI5i" />
                <node concept="3cmrfG" id="5PbuL$COOfP" role="3dN3m$">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2B6iha" id="5PbuL$COOfe" role="lGT1i" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5PbuL$COOfU">
    <property role="TrG5h" value="AOperatorStatement_right_ArgumentActions" />
    <ref role="1h_SK9" to="d43x:1eUmoOwLV27" resolve="AOperatorStatement" />
    <node concept="1hA7zw" id="5PbuL$COOfV" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <property role="1hHO97" value="replace AOperatorStatement with left argument" />
      <node concept="1hAIg9" id="5PbuL$COOfW" role="1hA7z_">
        <node concept="3clFbS" id="5PbuL$COOfX" role="2VODD2">
          <node concept="3clFbJ" id="5PbuL$COOfY" role="3cqZAp">
            <node concept="3clFbS" id="5PbuL$COOfZ" role="3clFbx">
              <node concept="3clFbF" id="5PbuL$COOg0" role="3cqZAp">
                <node concept="37vLTI" id="5PbuL$COOg1" role="3clFbG">
                  <node concept="2ShNRf" id="5PbuL$COOg2" role="37vLTx">
                    <node concept="3zrR0B" id="5PbuL$COOg3" role="2ShVmc">
                      <node concept="3Tqbb2" id="5PbuL$COOg4" role="3zrR0E">
                        <ref role="ehGHo" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5PbuL$COOg5" role="37vLTJ">
                    <node concept="0IXxy" id="5PbuL$COOg6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5PbuL$COOfQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5PbuL$COOg7" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="5PbuL$COOg8" role="3clFbw">
              <node concept="2OqwBi" id="5PbuL$COOg9" role="3fr31v">
                <node concept="2OqwBi" id="5PbuL$COOga" role="2Oq$k0">
                  <node concept="2OqwBi" id="5PbuL$COOgb" role="2Oq$k0">
                    <node concept="0IXxy" id="5PbuL$COOgc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5PbuL$COOfR" role="2OqNvi">
                      <ref role="3Tt5mk" to="d43x:1eUmoOwMzFA" resolve="right" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="5PbuL$COOgd" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="5PbuL$COOge" role="2OqNvi">
                  <node concept="25Kdxt" id="5PbuL$COOgf" role="3QVz_e">
                    <node concept="35c_gC" id="5PbuL$COOgg" role="25KhWn">
                      <ref role="35c_gD" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5PbuL$COOgh" role="3cqZAp">
            <node concept="3cpWsn" id="5PbuL$COOgi" role="3cpWs9">
              <property role="TrG5h" value="replacement" />
              <node concept="3Tqbb2" id="5PbuL$COOgj" role="1tU5fm">
                <ref role="ehGHo" to="d43x:1eUmoOwLV1Z" resolve="AStatement" />
              </node>
              <node concept="2OqwBi" id="5PbuL$COOgk" role="33vP2m">
                <node concept="0IXxy" id="5PbuL$COOgl" role="2Oq$k0" />
                <node concept="3TrEf2" id="5PbuL$COOfS" role="2OqNvi">
                  <ref role="3Tt5mk" to="d43x:1eUmoOwLV2a" resolve="left" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5PbuL$COOgm" role="3cqZAp">
            <node concept="2OqwBi" id="5PbuL$COOgn" role="3clFbG">
              <node concept="0IXxy" id="5PbuL$COOgo" role="2Oq$k0" />
              <node concept="1P9Npp" id="5PbuL$COOgp" role="2OqNvi">
                <node concept="37vLTw" id="5PbuL$COOgq" role="1P9ThW">
                  <ref role="3cqZAo" node="5PbuL$COOgi" resolve="replacement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5PbuL$COOgr" role="3cqZAp">
            <node concept="2OqwBi" id="5PbuL$COOgs" role="3clFbG">
              <node concept="37vLTw" id="5PbuL$COOgt" role="2Oq$k0">
                <ref role="3cqZAo" node="5PbuL$COOgi" resolve="replacement" />
              </node>
              <node concept="1OKiuA" id="5PbuL$COOgu" role="2OqNvi">
                <node concept="1Q80Hx" id="5PbuL$COOgv" role="lBI5i" />
                <node concept="3cmrfG" id="5PbuL$COOgw" role="3dN3m$">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="2B6iha" id="5PbuL$COOfT" role="lGT1i">
                  <property role="1lyBwo" value="1S2pyLby17K/last" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5PbuL$CPuRG">
    <property role="3GE5qa" value="model.statements.twoops" />
    <ref role="1XX52x" to="d43x:5PbuL$CPtwf" resolve="OrOperatorStatement" />
    <node concept="3EZMnI" id="5PbuL$CPuRI" role="2wV5jI">
      <node concept="3F1sOY" id="5PbuL$CPuRP" role="3EZMnx">
        <ref role="1NtTu8" to="d43x:1eUmoOwLV2a" resolve="left" />
        <ref role="1ERwB7" node="5PbuL$COOff" resolve="AOperatorStatement_left_ArgumentActions" />
      </node>
      <node concept="3F0ifn" id="5PbuL$CPuRV" role="3EZMnx">
        <property role="3F0ifm" value="v" />
        <ref role="1ERwB7" node="5PbuL$COOet" resolve="AOperatorStatement_AliasCell_Actions" />
        <node concept="VPM3Z" id="5PbuL$CPuS8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="5PbuL$CPuSd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="5PbuL$CPuYO" role="P5bDN">
          <node concept="UkePV" id="5PbuL$CPuYQ" role="OY2wv">
            <ref role="Ul1FP" to="d43x:1eUmoOwLV27" resolve="AOperatorStatement" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5PbuL$CPuS3" role="3EZMnx">
        <ref role="1NtTu8" to="d43x:1eUmoOwMzFA" resolve="right" />
        <ref role="1ERwB7" node="5PbuL$COOfU" resolve="AOperatorStatement_right_ArgumentActions" />
      </node>
      <node concept="l2Vlx" id="5PbuL$CPuRL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5PbuL$CPuT5">
    <property role="3GE5qa" value="model.statements.twoops" />
    <ref role="1XX52x" to="d43x:6AmFVEFox_k" resolve="AndOperatorStatement" />
    <node concept="3EZMnI" id="5PbuL$CPuT7" role="2wV5jI">
      <node concept="3F1sOY" id="5PbuL$CPuTe" role="3EZMnx">
        <ref role="1NtTu8" to="d43x:1eUmoOwLV2a" resolve="left" />
        <ref role="1ERwB7" node="5PbuL$COOff" resolve="AOperatorStatement_left_ArgumentActions" />
      </node>
      <node concept="3F0ifn" id="5PbuL$CPuTk" role="3EZMnx">
        <property role="3F0ifm" value="∧" />
        <ref role="1ERwB7" node="5PbuL$COOet" resolve="AOperatorStatement_AliasCell_Actions" />
        <node concept="OXEIz" id="5PbuL$CPuYS" role="P5bDN">
          <node concept="UkePV" id="5PbuL$CPuYU" role="OY2wv">
            <ref role="Ul1FP" to="d43x:1eUmoOwLV27" resolve="AOperatorStatement" />
          </node>
        </node>
        <node concept="VPM3Z" id="5PbuL$CPFnY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="5PbuL$CPFo3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5PbuL$CPuTs" role="3EZMnx">
        <ref role="1NtTu8" to="d43x:1eUmoOwMzFA" resolve="right" />
        <ref role="1ERwB7" node="5PbuL$COOfU" resolve="AOperatorStatement_right_ArgumentActions" />
      </node>
      <node concept="l2Vlx" id="5PbuL$CPuTa" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="5PbuL$CTYv2">
    <property role="3GE5qa" value="model.references" />
    <ref role="aqKnT" to="d43x:58Uo6A40pIU" resolve="PredicateReference" />
    <node concept="22hDWj" id="5PbuL$CTYv3" role="22hAXT" />
    <node concept="1Qtc8_" id="5PbuL$CTYv5" role="IW6Ez">
      <node concept="3cWJ9i" id="5PbuL$CTYv9" role="1Qtc8$">
        <node concept="CtIbL" id="5PbuL$CTYvb" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="5PbuL$CTYvj" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="5PbuL$CTYvm" role="1Qtc8A">
        <node concept="mvVNg" id="5PbuL$CTYvo" role="mvV$0">
          <node concept="3clFbS" id="5PbuL$CTYvp" role="2VODD2">
            <node concept="3clFbF" id="5PbuL$CTYxi" role="3cqZAp">
              <node concept="2OqwBi" id="5PbuL$CTYF2" role="3clFbG">
                <node concept="7Obwk" id="5PbuL$CTYxh" role="2Oq$k0" />
                <node concept="1mfA1w" id="5PbuL$CTYPp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

