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
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="7671875129586001610" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeSubstituteMenu" flags="ng" index="ulPW2">
        <child id="6089045305656903122" name="menuReference" index="2ks2uz" />
      </concept>
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
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
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="5266818545798688928" name="jetbrains.mps.lang.editor.structure.ShowBoundariesInStyleClassItem" flags="lg" index="1fO$WK" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
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
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
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
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
    <property role="3GE5qa" value="model.atomics" />
    <ref role="1XX52x" to="d43x:44PjG3dVepd" resolve="PredicateAtomicStatement" />
    <node concept="3F1sOY" id="58Uo6A40sBA" role="2wV5jI">
      <ref role="1NtTu8" to="d43x:58Uo6A40pYP" resolve="predicate" />
    </node>
  </node>
  <node concept="22mcaB" id="44PjG3dVpu2">
    <property role="3GE5qa" value="model.atomics" />
    <ref role="aqKnT" to="d43x:44PjG3dVhLG" resolve="AAtomicStatement" />
    <node concept="2VfDsV" id="44PjG3dVpu7" role="3ft7WO" />
    <node concept="3eGOop" id="58Uo6A41NuD" role="3ft7WO">
      <node concept="ucgPf" id="58Uo6A41NuF" role="3aKz83">
        <node concept="3clFbS" id="58Uo6A41NuH" role="2VODD2">
          <node concept="Jncv_" id="58Uo6A41Yae" role="3cqZAp">
            <ref role="JncvD" to="d43x:58Uo6A40pIU" resolve="PredicateReference" />
            <node concept="2OqwBi" id="58Uo6A41Z7C" role="JncvB">
              <node concept="1eOMI4" id="58Uo6A43Mh3" role="2Oq$k0">
                <node concept="1PxgMI" id="58Uo6A41YVh" role="1eOMHV">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="58Uo6A41YYc" role="3oSUPX">
                    <ref role="cht4Q" to="d43x:58Uo6A40hgL" resolve="EmptyAtomicStatement" />
                  </node>
                  <node concept="1yR$tW" id="58Uo6A41YbN" role="1m5AlR" />
                </node>
              </node>
              <node concept="3TrEf2" id="58Uo6A41Zi1" role="2OqNvi">
                <ref role="3Tt5mk" to="d43x:58Uo6A40B5Z" resolve="reference" />
              </node>
            </node>
            <node concept="3clFbS" id="58Uo6A41Yai" role="Jncv$">
              <node concept="3cpWs8" id="58Uo6A41NGe" role="3cqZAp">
                <node concept="3cpWsn" id="58Uo6A41NGh" role="3cpWs9">
                  <property role="TrG5h" value="pred" />
                  <node concept="3Tqbb2" id="58Uo6A41NGd" role="1tU5fm">
                    <ref role="ehGHo" to="d43x:44PjG3dVepd" resolve="PredicateAtomicStatement" />
                  </node>
                  <node concept="2OqwBi" id="58Uo6A44mwq" role="33vP2m">
                    <node concept="1yR$tW" id="58Uo6A44mkc" role="2Oq$k0" />
                    <node concept="1_qnLN" id="58Uo6A44mGz" role="2OqNvi">
                      <ref role="1_rbq0" to="d43x:44PjG3dVepd" resolve="PredicateAtomicStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="58Uo6A41NRR" role="3cqZAp">
                <node concept="37vLTI" id="58Uo6A4200v" role="3clFbG">
                  <node concept="Jnkvi" id="58Uo6A4201L" role="37vLTx">
                    <ref role="1M0zk5" node="58Uo6A41Yak" resolve="ref" />
                  </node>
                  <node concept="2OqwBi" id="58Uo6A41O1i" role="37vLTJ">
                    <node concept="37vLTw" id="58Uo6A41NRP" role="2Oq$k0">
                      <ref role="3cqZAo" node="58Uo6A41NGh" resolve="pred" />
                    </node>
                    <node concept="3TrEf2" id="58Uo6A41ZP_" role="2OqNvi">
                      <ref role="3Tt5mk" to="d43x:58Uo6A40pYP" resolve="predicate" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="58Uo6A42039" role="3cqZAp">
                <node concept="37vLTw" id="58Uo6A420ck" role="3cqZAk">
                  <ref role="3cqZAo" node="58Uo6A41NGh" resolve="pred" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="58Uo6A41Yak" role="JncvA">
              <property role="TrG5h" value="ref" />
              <node concept="2jxLKc" id="58Uo6A41Yal" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="58Uo6A429VO" role="3cqZAp">
            <ref role="JncvD" to="d43x:1sdvG0Iro6" resolve="ConstantReference" />
            <node concept="2OqwBi" id="58Uo6A42awi" role="JncvB">
              <node concept="1eOMI4" id="58Uo6A43MbM" role="2Oq$k0">
                <node concept="1PxgMI" id="58Uo6A42aj9" role="1eOMHV">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="58Uo6A42amY" role="3oSUPX">
                    <ref role="cht4Q" to="d43x:58Uo6A40hgL" resolve="EmptyAtomicStatement" />
                  </node>
                  <node concept="1yR$tW" id="58Uo6A42a9P" role="1m5AlR" />
                </node>
              </node>
              <node concept="3TrEf2" id="58Uo6A42aNa" role="2OqNvi">
                <ref role="3Tt5mk" to="d43x:58Uo6A40B5Z" resolve="reference" />
              </node>
            </node>
            <node concept="3clFbS" id="58Uo6A429VS" role="Jncv$">
              <node concept="3cpWs8" id="58Uo6A427_c" role="3cqZAp">
                <node concept="3cpWsn" id="58Uo6A427_f" role="3cpWs9">
                  <property role="TrG5h" value="term" />
                  <node concept="3Tqbb2" id="58Uo6A427_a" role="1tU5fm">
                    <ref role="ehGHo" to="d43x:1sdvG0GxwP" resolve="Term" />
                  </node>
                  <node concept="2ShNRf" id="58Uo6A4281N" role="33vP2m">
                    <node concept="3zrR0B" id="58Uo6A4288a" role="2ShVmc">
                      <node concept="3Tqbb2" id="58Uo6A4288c" role="3zrR0E">
                        <ref role="ehGHo" to="d43x:1sdvG0GxwP" resolve="Term" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="58Uo6A425ER" role="3cqZAp">
                <node concept="37vLTI" id="58Uo6A426jO" role="3clFbG">
                  <node concept="2OqwBi" id="58Uo6A428RD" role="37vLTJ">
                    <node concept="37vLTw" id="58Uo6A428FO" role="2Oq$k0">
                      <ref role="3cqZAo" node="58Uo6A427_f" resolve="term" />
                    </node>
                    <node concept="3TrEf2" id="58Uo6A4293t" role="2OqNvi">
                      <ref role="3Tt5mk" to="d43x:1sdvG0IrF7" resolve="reference" />
                    </node>
                  </node>
                  <node concept="Jnkvi" id="58Uo6A42buw" role="37vLTx">
                    <ref role="1M0zk5" node="58Uo6A429VU" resolve="ref" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="58Uo6A44lxv" role="3cqZAp">
                <node concept="3cpWsn" id="58Uo6A44lxw" role="3cpWs9">
                  <property role="TrG5h" value="teq" />
                  <node concept="3Tqbb2" id="58Uo6A44lxx" role="1tU5fm">
                    <ref role="ehGHo" to="d43x:6dIZ_w9iHpr" resolve="TermEqualsAtomicStatement" />
                  </node>
                  <node concept="2OqwBi" id="58Uo6A44lxy" role="33vP2m">
                    <node concept="1yR$tW" id="58Uo6A44lxz" role="2Oq$k0" />
                    <node concept="1_qnLN" id="58Uo6A44lx$" role="2OqNvi">
                      <ref role="1_rbq0" to="d43x:6dIZ_w9iHpr" resolve="TermEqualsAtomicStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="58Uo6A42bIh" role="3cqZAp">
                <node concept="37vLTI" id="58Uo6A42ckq" role="3clFbG">
                  <node concept="37vLTw" id="58Uo6A42cmR" role="37vLTx">
                    <ref role="3cqZAo" node="58Uo6A427_f" resolve="term" />
                  </node>
                  <node concept="2OqwBi" id="58Uo6A42bX5" role="37vLTJ">
                    <node concept="37vLTw" id="58Uo6A44lH8" role="2Oq$k0">
                      <ref role="3cqZAo" node="58Uo6A44lxw" resolve="teq" />
                    </node>
                    <node concept="3TrEf2" id="58Uo6A42c8W" role="2OqNvi">
                      <ref role="3Tt5mk" to="d43x:6dIZ_w9iHps" resolve="term1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="58Uo6A42crz" role="3cqZAp">
                <node concept="37vLTw" id="58Uo6A44lSP" role="3cqZAk">
                  <ref role="3cqZAo" node="58Uo6A44lxw" resolve="teq" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="58Uo6A429VU" role="JncvA">
              <property role="TrG5h" value="ref" />
              <node concept="2jxLKc" id="58Uo6A429VV" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="58Uo6A42cxq" role="3cqZAp">
            <ref role="JncvD" to="d43x:1sdvG0GxwU" resolve="FunctionReference" />
            <node concept="2OqwBi" id="58Uo6A42cxr" role="JncvB">
              <node concept="1eOMI4" id="58Uo6A43LQa" role="2Oq$k0">
                <node concept="1PxgMI" id="58Uo6A42cxs" role="1eOMHV">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="58Uo6A42cxt" role="3oSUPX">
                    <ref role="cht4Q" to="d43x:58Uo6A40hgL" resolve="EmptyAtomicStatement" />
                  </node>
                  <node concept="1yR$tW" id="58Uo6A42cxu" role="1m5AlR" />
                </node>
              </node>
              <node concept="3TrEf2" id="58Uo6A42cxv" role="2OqNvi">
                <ref role="3Tt5mk" to="d43x:58Uo6A40B5Z" resolve="reference" />
              </node>
            </node>
            <node concept="3clFbS" id="58Uo6A42cxw" role="Jncv$">
              <node concept="3cpWs8" id="58Uo6A42cxB" role="3cqZAp">
                <node concept="3cpWsn" id="58Uo6A42cxC" role="3cpWs9">
                  <property role="TrG5h" value="term" />
                  <node concept="3Tqbb2" id="58Uo6A42cxD" role="1tU5fm">
                    <ref role="ehGHo" to="d43x:1sdvG0GxwP" resolve="Term" />
                  </node>
                  <node concept="2ShNRf" id="58Uo6A42cxE" role="33vP2m">
                    <node concept="3zrR0B" id="58Uo6A42cxF" role="2ShVmc">
                      <node concept="3Tqbb2" id="58Uo6A42cxG" role="3zrR0E">
                        <ref role="ehGHo" to="d43x:1sdvG0GxwP" resolve="Term" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="58Uo6A42cxH" role="3cqZAp">
                <node concept="37vLTI" id="58Uo6A42cxI" role="3clFbG">
                  <node concept="2OqwBi" id="58Uo6A42cxJ" role="37vLTJ">
                    <node concept="37vLTw" id="58Uo6A42cxK" role="2Oq$k0">
                      <ref role="3cqZAo" node="58Uo6A42cxC" resolve="term" />
                    </node>
                    <node concept="3TrEf2" id="58Uo6A42cxL" role="2OqNvi">
                      <ref role="3Tt5mk" to="d43x:1sdvG0IrF7" resolve="reference" />
                    </node>
                  </node>
                  <node concept="Jnkvi" id="58Uo6A42cxM" role="37vLTx">
                    <ref role="1M0zk5" node="58Uo6A42cxV" resolve="ref" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="58Uo6A42cxx" role="3cqZAp">
                <node concept="3cpWsn" id="58Uo6A42cxy" role="3cpWs9">
                  <property role="TrG5h" value="teq" />
                  <node concept="3Tqbb2" id="58Uo6A42cxz" role="1tU5fm">
                    <ref role="ehGHo" to="d43x:6dIZ_w9iHpr" resolve="TermEqualsAtomicStatement" />
                  </node>
                  <node concept="2OqwBi" id="58Uo6A43BLh" role="33vP2m">
                    <node concept="1yR$tW" id="58Uo6A43Bq0" role="2Oq$k0" />
                    <node concept="1_qnLN" id="58Uo6A43BX2" role="2OqNvi">
                      <ref role="1_rbq0" to="d43x:6dIZ_w9iHpr" resolve="TermEqualsAtomicStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="58Uo6A42cxN" role="3cqZAp">
                <node concept="37vLTI" id="58Uo6A42cxO" role="3clFbG">
                  <node concept="37vLTw" id="58Uo6A42cxP" role="37vLTx">
                    <ref role="3cqZAo" node="58Uo6A42cxC" resolve="term" />
                  </node>
                  <node concept="2OqwBi" id="58Uo6A42cxQ" role="37vLTJ">
                    <node concept="37vLTw" id="58Uo6A42cxR" role="2Oq$k0">
                      <ref role="3cqZAo" node="58Uo6A42cxy" resolve="teq" />
                    </node>
                    <node concept="3TrEf2" id="58Uo6A42cxS" role="2OqNvi">
                      <ref role="3Tt5mk" to="d43x:6dIZ_w9iHps" resolve="term1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="58Uo6A42cxT" role="3cqZAp">
                <node concept="37vLTw" id="58Uo6A42cxU" role="3cqZAk">
                  <ref role="3cqZAo" node="58Uo6A42cxy" resolve="teq" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="58Uo6A42cxV" role="JncvA">
              <property role="TrG5h" value="ref" />
              <node concept="2jxLKc" id="58Uo6A42cxW" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="58Uo6A41P0_" role="3cqZAp">
            <node concept="1yR$tW" id="58Uo6A420gd" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="16NL3D" id="58Uo6A41P3H" role="upBLP">
        <node concept="16Na2f" id="58Uo6A41P3I" role="16NL3A">
          <node concept="3clFbS" id="58Uo6A41P3J" role="2VODD2">
            <node concept="3cpWs6" id="58Uo6A42O2R" role="3cqZAp">
              <node concept="2OqwBi" id="58Uo6A42O$D" role="3cqZAk">
                <node concept="1yR$tW" id="58Uo6A42O4E" role="2Oq$k0" />
                <node concept="1mIQ4w" id="58Uo6A42OQo" role="2OqNvi">
                  <node concept="chp4Y" id="58Uo6A42ORz" role="cj9EA">
                    <ref role="cht4Q" to="d43x:58Uo6A40hgL" resolve="EmptyAtomicStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="58Uo6A42WWZ" role="3ft7WO" />
    <node concept="22hDWj" id="58Uo6A43Vyt" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="6dIZ_w9iHpx">
    <property role="3GE5qa" value="model.atomics" />
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
    <property role="3GE5qa" value="model.atomics" />
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
  <node concept="24kQdi" id="58Uo6A40hhD">
    <property role="3GE5qa" value="model.atomics" />
    <ref role="1XX52x" to="d43x:58Uo6A40hgL" resolve="EmptyAtomicStatement" />
    <node concept="3EZMnI" id="58Uo6A43gAf" role="2wV5jI">
      <node concept="2iRfu4" id="58Uo6A43gAg" role="2iSdaV" />
      <node concept="3F1sOY" id="58Uo6A40B65" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="d43x:58Uo6A40B5Z" resolve="reference" />
      </node>
      <node concept="A1WHr" id="58Uo6A44bG2" role="3vIgyS">
        <ref role="2ZyFGn" to="d43x:44PjG3dVhLG" resolve="AAtomicStatement" />
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
  <node concept="3ICUPy" id="58Uo6A43VAy">
    <property role="3GE5qa" value="model.atomics" />
    <ref role="aqKnT" to="d43x:44PjG3dVhLG" resolve="AAtomicStatement" />
    <node concept="22hDWj" id="58Uo6A43VA_" role="22hAXT" />
    <node concept="1Qtc8_" id="58Uo6A43VAB" role="IW6Ez">
      <node concept="3eGOoe" id="58Uo6A43VAF" role="1Qtc8$" />
      <node concept="ulPW2" id="58Uo6A43VAI" role="1Qtc8A">
        <node concept="2kknPJ" id="58Uo6A43VAK" role="2ks2uz">
          <ref role="2ZyFGn" to="d43x:44PjG3dVhLG" resolve="AAtomicStatement" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1eUmoOwM34i">
    <property role="3GE5qa" value="model.statements" />
    <ref role="1XX52x" to="d43x:1eUmoOwM33R" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="1eUmoOwM34k" role="2wV5jI">
      <node concept="VPxyj" id="1eUmoOwM34n" role="3F10Kt">
        <property role="VOm3f" value="true" />
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
    </node>
  </node>
  <node concept="22mcaB" id="3nX5WPypZNk">
    <property role="3GE5qa" value="model.statements" />
    <ref role="aqKnT" to="d43x:1eUmoOwM33R" resolve="EmptyStatement" />
    <node concept="22hDWj" id="3nX5WPypZNl" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="3nX5WPyr0Tw">
    <property role="3GE5qa" value="model.atomics" />
    <ref role="aqKnT" to="d43x:58Uo6A40hgL" resolve="EmptyAtomicStatement" />
    <node concept="22hDWj" id="3nX5WPyr0Tx" role="22hAXT" />
  </node>
</model>

