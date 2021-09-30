<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82a73f55-c267-432b-8724-25c3bfd479d0(SpacePlanningDL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="gfpf" ref="r:3c06b019-8c4c-4470-98d3-90053563daef(SpacePlanningDL.structure)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="pvwr" ref="r:a12a0c65-79d5-48c1-ada9-9237ef170258(SpacePlanningDL.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" stub="8104358048506729357" index="XafU7">
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
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
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus">
      <concept id="8954657570916343208" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationLocation_ContextActionsTool" flags="ng" index="2jZ$wP" />
      <concept id="8954657570916343205" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationFeature_Tooltip" flags="ng" index="2jZ$wS" />
      <concept id="8954657570916342471" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationFeature_Icon" flags="ng" index="2jZ$Xq" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="24kQdi" id="AJMlyQwEEh">
    <ref role="1XX52x" to="gfpf:AJMlyQwEaf" resolve="ObjectCategory" />
    <node concept="3EZMnI" id="AJMlyQwEEj" role="2wV5jI">
      <node concept="3F0ifn" id="AJMlyQwEEs" role="3EZMnx">
        <property role="3F0ifm" value="Object Category," />
      </node>
      <node concept="3F0ifn" id="AJMlyQwEEy" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
        <node concept="lj46D" id="AJMlyQwEEC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="AJMlyQwEEK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="AJMlyQwEF6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="AJMlyQx3Mu" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="AJMlyQx3MF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="AJMlyQwEEY" role="3EZMnx">
        <property role="3F0ifm" value="Objects types:" />
        <node concept="ljvvj" id="AJMlyQwVEB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="AJMlyQwEFn" role="3EZMnx">
        <ref role="1NtTu8" to="gfpf:AJMlyQwEFb" resolve="objectTypes" />
        <node concept="l2Vlx" id="AJMlyQwEFp" role="2czzBx" />
        <node concept="lj46D" id="AJMlyQwVEE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="AJMlyQx9eC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="AJMlyQwEEm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="AJMlyQwMGj">
    <ref role="1XX52x" to="gfpf:AJMlyQwEFa" resolve="ObjectType" />
    <node concept="3EZMnI" id="AJMlyQwMGl" role="2wV5jI">
      <node concept="3F0ifn" id="AJMlyQx6wH" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
      </node>
      <node concept="3F0A7n" id="AJMlyQwMGy" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="AJMlyQwQio" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="AJMlyQx13X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4B3EgKCYMpx" role="3EZMnx">
        <property role="3F0ifm" value="Color:" />
        <node concept="lj46D" id="4B3EgKCYMq7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4B3EgKDa6OY" role="3EZMnx">
        <ref role="1NtTu8" to="gfpf:4B3EgKDa6DP" resolve="color" />
        <node concept="ljvvj" id="4B3EgKDa6Pi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4B3EgKDcgri" role="3EZMnx">
        <property role="3F0ifm" value="Icon path:" />
        <node concept="lj46D" id="4B3EgKDcgsn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="sJFSq9kL1K" role="3EZMnx">
        <property role="1$x2rV" value="&lt;optional, press Enter to insert&gt;" />
        <ref role="1NtTu8" to="gfpf:sJFSq9kL0L" resolve="iconPath" />
        <node concept="ljvvj" id="sJFSq9kL2g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="AJMlyQwQiq" role="3EZMnx">
        <property role="3F0ifm" value="Width - min.:" />
        <node concept="lj46D" id="AJMlyQwYmF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="AJMlyQwQiT" role="3EZMnx">
        <property role="1$x2rV" value="&lt;optional&gt;" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="gfpf:AJMlyQwQiO" resolve="minWidth" />
      </node>
      <node concept="3F0ifn" id="AJMlyQwQj9" role="3EZMnx">
        <property role="3F0ifm" value=", max.:" />
        <node concept="lj46D" id="AJMlyQx6xj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="sJFSq9k2H2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="AJMlyQwQjr" role="3EZMnx">
        <property role="1$x2rV" value="&lt;optional&gt;" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="gfpf:AJMlyQwQiQ" resolve="maxWidth" />
        <node concept="ljvvj" id="AJMlyQxk3l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4B3EgKD$fa5" role="3EZMnx">
        <property role="3F0ifm" value="Height - min.:" />
        <node concept="lj46D" id="4B3EgKD$fcN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4B3EgKD$faw" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;optional&gt;" />
        <ref role="1NtTu8" to="gfpf:4B3EgKD$dKX" resolve="minHeight" />
      </node>
      <node concept="3F0ifn" id="4B3EgKD$fbp" role="3EZMnx">
        <property role="3F0ifm" value=", max.:" />
        <node concept="lj46D" id="4B3EgKD$fcP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="sJFSq9k2H9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4B3EgKD$fcj" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;optional&gt;" />
        <ref role="1NtTu8" to="gfpf:4B3EgKD$dL3" resolve="maxHeight" />
        <node concept="ljvvj" id="4B3EgKD$fcL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="AJMlyQxk3p" role="3EZMnx">
        <property role="3F0ifm" value="Maximum number of this type:" />
        <node concept="lj46D" id="AJMlyQxk48" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="AJMlyQxk3S" role="3EZMnx">
        <property role="1$x2rV" value="&lt;optional&gt;" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="gfpf:AJMlyQxhm1" resolve="maxNumber" />
      </node>
      <node concept="l2Vlx" id="AJMlyQwMGo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="AJMlyQxqnk">
    <ref role="1XX52x" to="gfpf:AJMlyQwEac" resolve="Space" />
    <node concept="3EZMnI" id="AJMlyQxqnr" role="2wV5jI">
      <node concept="3F0ifn" id="AJMlyQxqny" role="3EZMnx">
        <property role="3F0ifm" value="Name of space:" />
      </node>
      <node concept="3F0A7n" id="AJMlyQxqnO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="AJMlyQxqo4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4B3EgKCSx2g" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="4B3EgKCSx_g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4B3EgKCSvhw" role="3EZMnx">
        <property role="3F0ifm" value="Width of space:" />
      </node>
      <node concept="3F0A7n" id="4B3EgKCSwwL" role="3EZMnx">
        <ref role="1NtTu8" to="gfpf:4B3EgKCSu$m" resolve="width" />
        <node concept="ljvvj" id="4B3EgKCSwR1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4B3EgKCSvBE" role="3EZMnx">
        <property role="3F0ifm" value="Height of space:" />
      </node>
      <node concept="3F0A7n" id="4B3EgKCSwFT" role="3EZMnx">
        <ref role="1NtTu8" to="gfpf:4B3EgKCSu$p" resolve="height" />
        <node concept="ljvvj" id="4B3EgKCSx2e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4B3EgKCOPB1" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="4B3EgKCOPM8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="AJMlyQxqnY" role="3EZMnx">
        <property role="3F0ifm" value="Allowed object categories:" />
        <node concept="ljvvj" id="AJMlyQzYX6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3gTLQM" id="AJMlyQxKEQ" role="3EZMnx">
        <node concept="3Fmcul" id="AJMlyQxKES" role="3FoqZy">
          <node concept="3clFbS" id="AJMlyQxKEU" role="2VODD2">
            <node concept="3cpWs8" id="5gaq_OP30ms" role="3cqZAp">
              <node concept="3cpWsn" id="5gaq_OP30mt" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="5gaq_OP30mu" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="5gaq_OP30mv" role="33vP2m">
                  <node concept="1pGfFk" id="5gaq_OP30mw" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5gaq_OP30mx" role="3cqZAp">
              <node concept="2OqwBi" id="5gaq_OP30my" role="3clFbG">
                <node concept="37vLTw" id="5gaq_OP30mz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gaq_OP30mt" resolve="panel" />
                </node>
                <node concept="liA8E" id="5gaq_OP30m$" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
                  <node concept="2ShNRf" id="5gaq_OP30m_" role="37wK5m">
                    <node concept="1pGfFk" id="5gaq_OP30mA" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                      <node concept="37vLTw" id="5gaq_OP30mB" role="37wK5m">
                        <ref role="3cqZAo" node="5gaq_OP30mt" resolve="panel" />
                      </node>
                      <node concept="10M0yZ" id="5gaq_OP30mC" role="37wK5m">
                        <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                        <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="AJMlyQxQJz" role="3cqZAp">
              <node concept="2GrKxI" id="AJMlyQxQJ$" role="2Gsz3X">
                <property role="TrG5h" value="rootNode" />
              </node>
              <node concept="2OqwBi" id="AJMlyQxRiX" role="2GsD0m">
                <node concept="2OqwBi" id="AJMlyQxQXr" role="2Oq$k0">
                  <node concept="1Q80Hx" id="AJMlyQxQQ0" role="2Oq$k0" />
                  <node concept="liA8E" id="AJMlyQxR5N" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="AJMlyQxRrl" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                </node>
              </node>
              <node concept="3clFbS" id="AJMlyQxQJA" role="2LFqv$">
                <node concept="3clFbJ" id="AJMlyQzFIx" role="3cqZAp">
                  <node concept="3clFbS" id="AJMlyQzFIz" role="3clFbx">
                    <node concept="3cpWs8" id="5gaq_OP30mL" role="3cqZAp">
                      <node concept="3cpWsn" id="5gaq_OP30mM" role="3cpWs9">
                        <property role="TrG5h" value="checkbox" />
                        <node concept="3uibUv" id="5gaq_OP30mN" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
                        </node>
                        <node concept="2ShNRf" id="5gaq_OP30mO" role="33vP2m">
                          <node concept="1pGfFk" id="5gaq_OP30mP" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                            <node concept="2OqwBi" id="4B3EgKCJZo6" role="37wK5m">
                              <node concept="2GrUjf" id="4B3EgKCJZo7" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="AJMlyQxQJ$" resolve="rootNode" />
                              </node>
                              <node concept="liA8E" id="4B3EgKCJZo8" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5gaq_OPhaI7" role="3cqZAp">
                      <node concept="2OqwBi" id="5gaq_OPcyNZ" role="3clFbG">
                        <node concept="37vLTw" id="5gaq_OPcxQV" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gaq_OP30mM" resolve="checkbox" />
                        </node>
                        <node concept="liA8E" id="5gaq_OPc$j5" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
                          <node concept="2OqwBi" id="4B3EgKCLC$j" role="37wK5m">
                            <node concept="pncrf" id="4B3EgKCLBZc" role="2Oq$k0" />
                            <node concept="2qgKlT" id="4B3EgKCLD5Z" role="2OqNvi">
                              <ref role="37wK5l" to="pvwr:5gaq_OPco5A" resolve="isObjectCategoryAllowed" />
                              <node concept="2GrUjf" id="4B3EgKCLDjO" role="37wK5m">
                                <ref role="2Gs0qQ" node="AJMlyQxQJ$" resolve="rootNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5gaq_OP30mT" role="3cqZAp">
                      <node concept="2OqwBi" id="5gaq_OP30mU" role="3clFbG">
                        <node concept="37vLTw" id="5gaq_OP30mV" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gaq_OP30mt" resolve="panel" />
                        </node>
                        <node concept="liA8E" id="5gaq_OP30mW" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                          <node concept="37vLTw" id="5gaq_OP30mX" role="37wK5m">
                            <ref role="3cqZAo" node="5gaq_OP30mM" resolve="checkbox" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4B3EgKCOdhN" role="3cqZAp">
                      <node concept="2OqwBi" id="4B3EgKCOdNi" role="3clFbG">
                        <node concept="pncrf" id="4B3EgKCOdhM" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4B3EgKCOe83" role="2OqNvi">
                          <ref role="37wK5l" to="pvwr:WsYak4BzJt" resolve="addCheckboxItemListener" />
                          <node concept="2GrUjf" id="4B3EgKCOgHv" role="37wK5m">
                            <ref role="2Gs0qQ" node="AJMlyQxQJ$" resolve="rootNode" />
                          </node>
                          <node concept="37vLTw" id="4B3EgKCOh0W" role="37wK5m">
                            <ref role="3cqZAo" node="5gaq_OP30mM" resolve="checkbox" />
                          </node>
                          <node concept="1Q80Hx" id="4B3EgKCOky2" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="AJMlyQzHAW" role="3clFbw">
                    <node concept="35c_gC" id="AJMlyQzIyO" role="3uHU7w">
                      <ref role="35c_gD" to="gfpf:AJMlyQwEaf" resolve="ObjectCategory" />
                    </node>
                    <node concept="2OqwBi" id="AJMlyQzGeh" role="3uHU7B">
                      <node concept="2GrUjf" id="AJMlyQzFRl" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="AJMlyQxQJ$" resolve="rootNode" />
                      </node>
                      <node concept="liA8E" id="AJMlyQzH0u" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="AJMlyQxUtu" role="3cqZAp">
              <node concept="37vLTw" id="AJMlyQxU_O" role="3cqZAk">
                <ref role="3cqZAo" node="5gaq_OP30mt" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="AJMlyQyvfO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="AJMlyQzYX9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4B3EgKCOPgM" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="4B3EgKCOPrQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4B3EgKCOPrS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4B3EgKCOAZ_" role="3EZMnx">
        <property role="3F0ifm" value="Objects:" />
        <node concept="ljvvj" id="4B3EgKCOBaD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4B3EgKCOADw" role="3EZMnx">
        <ref role="1NtTu8" to="gfpf:AJMlyQwEad" resolve="objects" />
        <node concept="l2Vlx" id="4B3EgKCOADy" role="2czzBx" />
        <node concept="lj46D" id="4B3EgKCOBaG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="sJFSq8EinU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2dUJ5FwzJ20" role="2czzBI">
          <property role="3F0ifm" value="&lt;press Enter to add objects&gt;" />
          <node concept="VechU" id="2dUJ5Fw$ep1" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="AJMlyQxqnu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="AJMlyQxu84">
    <ref role="1XX52x" to="gfpf:AJMlyQwEak" resolve="ObjectCategoryRef" />
    <node concept="3EZMnI" id="AJMlyQxu86" role="2wV5jI">
      <node concept="1iCGBv" id="AJMlyQxu8g" role="3EZMnx">
        <ref role="1NtTu8" to="gfpf:AJMlyQwEal" resolve="objectCategory" />
        <node concept="1sVBvm" id="AJMlyQxu8i" role="1sWHZn">
          <node concept="3F0A7n" id="AJMlyQxu8u" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="AJMlyQxu89" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4B3EgKCPeEW">
    <ref role="1XX52x" to="gfpf:AJMlyQwEab" resolve="Object" />
    <node concept="3EZMnI" id="4B3EgKCPeF5" role="2wV5jI">
      <node concept="3F0ifn" id="4B3EgKCPeFc" role="3EZMnx">
        <property role="3F0ifm" value="Type:" />
      </node>
      <node concept="1iCGBv" id="4B3EgKCPeFi" role="3EZMnx">
        <ref role="1NtTu8" to="gfpf:4B3EgKCPrPQ" resolve="type" />
        <node concept="1sVBvm" id="4B3EgKCPeFk" role="1sWHZn">
          <node concept="3F0A7n" id="4B3EgKCPeFs" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4B3EgKCPeFP" role="3EZMnx">
        <property role="3F0ifm" value=", x:" />
        <node concept="11L4FC" id="sJFSq9rpcK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4B3EgKCPeIu" role="3EZMnx">
        <ref role="1NtTu8" to="gfpf:4B3EgKCPeFB" resolve="x" />
      </node>
      <node concept="3F0ifn" id="4B3EgKCPeG5" role="3EZMnx">
        <property role="3F0ifm" value=", y:" />
        <node concept="11L4FC" id="sJFSq9rpcM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4B3EgKCPeIM" role="3EZMnx">
        <ref role="1NtTu8" to="gfpf:4B3EgKCPeFD" resolve="y" />
      </node>
      <node concept="3F0ifn" id="4B3EgKCPeGn" role="3EZMnx">
        <property role="3F0ifm" value=", width:" />
        <node concept="11L4FC" id="sJFSq9rpcO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4B3EgKCPeJC" role="3EZMnx">
        <ref role="1NtTu8" to="gfpf:4B3EgKCPeFG" resolve="width" />
      </node>
      <node concept="3F0ifn" id="4B3EgKCPeGF" role="3EZMnx">
        <property role="3F0ifm" value=", height:" />
        <node concept="11L4FC" id="sJFSq9rpcQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4B3EgKCPeJU" role="3EZMnx">
        <ref role="1NtTu8" to="gfpf:4B3EgKCPeFK" resolve="height" />
        <node concept="ljvvj" id="4B3EgKCQaJN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4B3EgKCPeF8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4B3EgKD9sBv">
    <ref role="1XX52x" to="gfpf:4B3EgKD9sAA" resolve="Color" />
    <node concept="3EZMnI" id="4B3EgKD9sBE" role="2wV5jI">
      <node concept="3gTLQM" id="4B3EgKD9sBL" role="3EZMnx">
        <node concept="3Fmcul" id="4B3EgKD9sBN" role="3FoqZy">
          <node concept="3clFbS" id="4B3EgKD9sBP" role="2VODD2">
            <node concept="3cpWs8" id="4B3EgKD9sIA" role="3cqZAp">
              <node concept="3cpWsn" id="4B3EgKD9sIB" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="4B3EgKD9sIC" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="4B3EgKD9sID" role="33vP2m">
                  <node concept="1pGfFk" id="4B3EgKD9sIE" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4B3EgKD9sIF" role="3cqZAp">
              <node concept="2OqwBi" id="4B3EgKD9sIG" role="3clFbG">
                <node concept="37vLTw" id="4B3EgKD9sIH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4B3EgKD9sIB" resolve="panel" />
                </node>
                <node concept="liA8E" id="4B3EgKD9sII" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                  <node concept="2ShNRf" id="4B3EgKD9sIJ" role="37wK5m">
                    <node concept="1pGfFk" id="4B3EgKD9sIK" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="4B3EgKD9sIL" role="37wK5m">
                        <property role="3cmrfH" value="15" />
                      </node>
                      <node concept="3cmrfG" id="4B3EgKD9sIM" role="37wK5m">
                        <property role="3cmrfH" value="15" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4B3EgKD9sIN" role="3cqZAp">
              <node concept="2OqwBi" id="4B3EgKD9sIO" role="3clFbG">
                <node concept="37vLTw" id="4B3EgKD9sIP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4B3EgKD9sIB" resolve="panel" />
                </node>
                <node concept="liA8E" id="4B3EgKD9sIQ" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                  <node concept="2ShNRf" id="4B3EgKD9t4D" role="37wK5m">
                    <node concept="1pGfFk" id="4B3EgKD9tqp" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="2OqwBi" id="4B3EgKD9tMj" role="37wK5m">
                        <node concept="pncrf" id="4B3EgKD9ty3" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4B3EgKD9tXU" role="2OqNvi">
                          <ref role="3TsBF5" to="gfpf:4B3EgKD9sAW" resolve="r" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4B3EgKD9u5O" role="37wK5m">
                        <node concept="pncrf" id="4B3EgKD9u2J" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4B3EgKD9ujS" role="2OqNvi">
                          <ref role="3TsBF5" to="gfpf:4B3EgKD9sAY" resolve="g" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4B3EgKD9uTW" role="37wK5m">
                        <node concept="pncrf" id="4B3EgKD9uys" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4B3EgKD9v4e" role="2OqNvi">
                          <ref role="3TsBF5" to="gfpf:4B3EgKD9sB1" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4B3EgKD9sIS" role="3cqZAp">
              <node concept="37vLTw" id="4B3EgKD9sIT" role="3cqZAk">
                <ref role="3cqZAo" node="4B3EgKD9sIB" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4B3EgKD9sBH" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4B3EgKD9vak" role="6VMZX">
      <node concept="l2Vlx" id="4B3EgKD9val" role="2iSdaV" />
      <node concept="3F0ifn" id="4B3EgKD9vcG" role="3EZMnx">
        <property role="3F0ifm" value="red:" />
      </node>
      <node concept="3F0A7n" id="4B3EgKD9vdp" role="3EZMnx">
        <ref role="1NtTu8" to="gfpf:4B3EgKD9sAW" resolve="r" />
        <node concept="ljvvj" id="4B3EgKD9vh3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4B3EgKD9vcP" role="3EZMnx">
        <property role="3F0ifm" value="green:" />
      </node>
      <node concept="3F0A7n" id="4B3EgKD9vh5" role="3EZMnx">
        <ref role="1NtTu8" to="gfpf:4B3EgKD9sAY" resolve="g" />
        <node concept="ljvvj" id="4B3EgKD9vhO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4B3EgKD9vd5" role="3EZMnx">
        <property role="3F0ifm" value="blue:" />
      </node>
      <node concept="3F0A7n" id="4B3EgKD9vhQ" role="3EZMnx">
        <ref role="1NtTu8" to="gfpf:4B3EgKD9sB1" resolve="b" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1$8v$HvoVjJ">
    <ref role="aqKnT" to="gfpf:AJMlyQwEab" resolve="Object" />
    <node concept="1Qtc8_" id="1$8v$HvoVlZ" role="IW6Ez">
      <node concept="1vlq3a" id="1$8v$HvoVDR" role="1Qtc8A">
        <node concept="1GhOrh" id="1$8v$Hvp4k$" role="1vlqcB">
          <node concept="1GhMSn" id="1$8v$Hvp4kA" role="1GhOrs">
            <node concept="3clFbS" id="1$8v$Hvp4kC" role="2VODD2">
              <node concept="3clFbF" id="1$8v$Hvp8Eo" role="3cqZAp">
                <node concept="2ShNRf" id="1$8v$Hvp8Em" role="3clFbG">
                  <node concept="Tc6Ow" id="1$8v$Hvp8XT" role="2ShVmc">
                    <node concept="10Oyi0" id="1$8v$Hvp9n8" role="HW$YZ" />
                    <node concept="3cmrfG" id="1$8v$Hvp9Gg" role="HW$Y0">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="1$8v$Hvp9IP" role="HW$Y0">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="3cmrfG" id="1$8v$Hvp9O1" role="HW$Y0">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="1$8v$Hvp4qm" role="1GhOri">
            <node concept="2jZ$Xq" id="1$8v$Hvp4qo" role="2jZA2a" />
            <node concept="2jZ$wS" id="1$8v$Hvp4qp" role="2jZA2a" />
            <node concept="1hCUdq" id="1$8v$Hvp4qq" role="1hCUd6">
              <node concept="3clFbS" id="1$8v$Hvp4qs" role="2VODD2">
                <node concept="3clFbF" id="1$8v$Hvp9Uk" role="3cqZAp">
                  <node concept="3cpWs3" id="1$8v$Hvpamq" role="3clFbG">
                    <node concept="2ZBlsa" id="1$8v$Hvpan2" role="3uHU7w" />
                    <node concept="Xl_RD" id="1$8v$Hvp9Uj" role="3uHU7B">
                      <property role="Xl_RC" value="Move right by " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="1$8v$Hvp4qu" role="IWgqQ">
              <node concept="3clFbS" id="1$8v$Hvp4qw" role="2VODD2">
                <node concept="3clFbF" id="1$8v$HvpfjV" role="3cqZAp">
                  <node concept="d57v9" id="1$8v$Hvpgjm" role="3clFbG">
                    <node concept="2ZBlsa" id="1$8v$Hvpgkh" role="37vLTx" />
                    <node concept="2OqwBi" id="1$8v$Hvpfrv" role="37vLTJ">
                      <node concept="7Obwk" id="1$8v$HvpfjU" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1$8v$Hvpf$P" role="2OqNvi">
                        <ref role="3TsBF5" to="gfpf:4B3EgKCPeFB" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1$8v$Hvpbk2" role="3cqZAp">
                  <node concept="2OqwBi" id="1$8v$Hvpbk3" role="3clFbG">
                    <node concept="2OqwBi" id="1$8v$Hvpbk4" role="2Oq$k0">
                      <node concept="1Q80Hx" id="1$8v$Hvpbk5" role="2Oq$k0" />
                      <node concept="liA8E" id="1$8v$Hvpbk6" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1$8v$Hvpbk7" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="27VH4U" id="1$8v$Hvpawd" role="2jiSrf">
              <node concept="3clFbS" id="1$8v$Hvpawe" role="2VODD2">
                <node concept="3clFbF" id="1$8v$Hvpa$O" role="3cqZAp">
                  <node concept="2dkUwp" id="1$8v$Hvpa$P" role="3clFbG">
                    <node concept="3cpWs3" id="1$8v$Hvpa$Q" role="3uHU7B">
                      <node concept="3cpWs3" id="1$8v$Hvpa$S" role="3uHU7B">
                        <node concept="2OqwBi" id="1$8v$Hvpa$T" role="3uHU7B">
                          <node concept="7Obwk" id="1$8v$Hvpa$U" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1$8v$Hvpa$V" role="2OqNvi">
                            <ref role="3TsBF5" to="gfpf:4B3EgKCPeFB" resolve="x" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1$8v$Hvpa$W" role="3uHU7w">
                          <node concept="7Obwk" id="1$8v$Hvpa$X" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1$8v$Hvpa$Y" role="2OqNvi">
                            <ref role="3TsBF5" to="gfpf:4B3EgKCPeFG" resolve="width" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ZBlsa" id="1$8v$Hvpb6y" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="1$8v$Hvpa$Z" role="3uHU7w">
                      <node concept="1PxgMI" id="1$8v$Hvpa_0" role="2Oq$k0">
                        <node concept="chp4Y" id="1$8v$Hvpa_1" role="3oSUPX">
                          <ref role="cht4Q" to="gfpf:AJMlyQwEac" resolve="Space" />
                        </node>
                        <node concept="2OqwBi" id="1$8v$Hvpa_2" role="1m5AlR">
                          <node concept="7Obwk" id="1$8v$Hvpa_3" role="2Oq$k0" />
                          <node concept="1mfA1w" id="1$8v$Hvpa_4" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1$8v$Hvpa_5" role="2OqNvi">
                        <ref role="3TsBF5" to="gfpf:4B3EgKCSu$m" resolve="width" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Oyi0" id="1$8v$Hvp4xV" role="2ZBHrp" />
        </node>
        <node concept="1GhOrh" id="1$8v$HvpcnJ" role="1vlqcB">
          <node concept="1GhMSn" id="1$8v$HvpcnK" role="1GhOrs">
            <node concept="3clFbS" id="1$8v$HvpcnL" role="2VODD2">
              <node concept="3clFbF" id="1$8v$HvpcnM" role="3cqZAp">
                <node concept="2ShNRf" id="1$8v$HvpcnN" role="3clFbG">
                  <node concept="Tc6Ow" id="1$8v$HvpcnO" role="2ShVmc">
                    <node concept="10Oyi0" id="1$8v$HvpcnP" role="HW$YZ" />
                    <node concept="3cmrfG" id="1$8v$HvpcnQ" role="HW$Y0">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="1$8v$HvpcnR" role="HW$Y0">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="3cmrfG" id="1$8v$HvpcnS" role="HW$Y0">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="1$8v$HvpcnT" role="1GhOri">
            <node concept="2jZ$Xq" id="1$8v$HvpcnU" role="2jZA2a" />
            <node concept="2jZ$wS" id="1$8v$HvpcnV" role="2jZA2a" />
            <node concept="1hCUdq" id="1$8v$HvpcnW" role="1hCUd6">
              <node concept="3clFbS" id="1$8v$HvpcnX" role="2VODD2">
                <node concept="3clFbF" id="1$8v$HvpcnY" role="3cqZAp">
                  <node concept="3cpWs3" id="1$8v$HvpcnZ" role="3clFbG">
                    <node concept="2ZBlsa" id="1$8v$Hvpco0" role="3uHU7w" />
                    <node concept="Xl_RD" id="1$8v$Hvpco1" role="3uHU7B">
                      <property role="Xl_RC" value="Move left by " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="1$8v$Hvpco2" role="IWgqQ">
              <node concept="3clFbS" id="1$8v$Hvpco3" role="2VODD2">
                <node concept="3clFbF" id="1$8v$HvpgyF" role="3cqZAp">
                  <node concept="d5anL" id="1$8v$HvpgVj" role="3clFbG">
                    <node concept="2OqwBi" id="1$8v$HvpgVm" role="37vLTJ">
                      <node concept="7Obwk" id="1$8v$HvpgVn" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1$8v$HvpgVo" role="2OqNvi">
                        <ref role="3TsBF5" to="gfpf:4B3EgKCPeFB" resolve="x" />
                      </node>
                    </node>
                    <node concept="2ZBlsa" id="1$8v$HvpgVl" role="37vLTx" />
                  </node>
                </node>
                <node concept="3clFbF" id="1$8v$HvpgyL" role="3cqZAp">
                  <node concept="2OqwBi" id="1$8v$HvpgyM" role="3clFbG">
                    <node concept="2OqwBi" id="1$8v$HvpgyN" role="2Oq$k0">
                      <node concept="1Q80Hx" id="1$8v$HvpgyO" role="2Oq$k0" />
                      <node concept="liA8E" id="1$8v$HvpgyP" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1$8v$HvpgyQ" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="27VH4U" id="1$8v$Hvpcof" role="2jiSrf">
              <node concept="3clFbS" id="1$8v$Hvpcog" role="2VODD2">
                <node concept="3clFbF" id="1$8v$Hvpcoh" role="3cqZAp">
                  <node concept="2d3UOw" id="1$8v$Hvpe_n" role="3clFbG">
                    <node concept="3cpWsd" id="1$8v$HvpenF" role="3uHU7B">
                      <node concept="2OqwBi" id="1$8v$Hvpcol" role="3uHU7B">
                        <node concept="7Obwk" id="1$8v$Hvpcom" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1$8v$Hvpcon" role="2OqNvi">
                          <ref role="3TsBF5" to="gfpf:4B3EgKCPeFB" resolve="x" />
                        </node>
                      </node>
                      <node concept="2ZBlsa" id="1$8v$Hvpcor" role="3uHU7w" />
                    </node>
                    <node concept="3cmrfG" id="1$8v$Hvpf52" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Oyi0" id="1$8v$Hvpcoz" role="2ZBHrp" />
        </node>
        <node concept="1GhOrh" id="1$8v$Hvpdhr" role="1vlqcB">
          <node concept="1GhMSn" id="1$8v$Hvpdhs" role="1GhOrs">
            <node concept="3clFbS" id="1$8v$Hvpdht" role="2VODD2">
              <node concept="3clFbF" id="1$8v$Hvpdhu" role="3cqZAp">
                <node concept="2ShNRf" id="1$8v$Hvpdhv" role="3clFbG">
                  <node concept="Tc6Ow" id="1$8v$Hvpdhw" role="2ShVmc">
                    <node concept="10Oyi0" id="1$8v$Hvpdhx" role="HW$YZ" />
                    <node concept="3cmrfG" id="1$8v$Hvpdhy" role="HW$Y0">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="1$8v$Hvpdhz" role="HW$Y0">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="3cmrfG" id="1$8v$Hvpdh$" role="HW$Y0">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="1$8v$Hvpdh_" role="1GhOri">
            <node concept="2jZ$Xq" id="1$8v$HvpdhA" role="2jZA2a" />
            <node concept="2jZ$wS" id="1$8v$HvpdhB" role="2jZA2a" />
            <node concept="1hCUdq" id="1$8v$HvpdhC" role="1hCUd6">
              <node concept="3clFbS" id="1$8v$HvpdhD" role="2VODD2">
                <node concept="3clFbF" id="1$8v$HvpdhE" role="3cqZAp">
                  <node concept="3cpWs3" id="1$8v$HvpdhF" role="3clFbG">
                    <node concept="2ZBlsa" id="1$8v$HvpdhG" role="3uHU7w" />
                    <node concept="Xl_RD" id="1$8v$HvpdhH" role="3uHU7B">
                      <property role="Xl_RC" value="Move down by " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="1$8v$HvpdhI" role="IWgqQ">
              <node concept="3clFbS" id="1$8v$HvpdhJ" role="2VODD2">
                <node concept="3clFbF" id="1$8v$HvpdhK" role="3cqZAp">
                  <node concept="d57v9" id="1$8v$Hvpl40" role="3clFbG">
                    <node concept="2ZBlsa" id="1$8v$Hvpl4V" role="37vLTx" />
                    <node concept="2OqwBi" id="1$8v$HvpkbB" role="37vLTJ">
                      <node concept="7Obwk" id="1$8v$Hvpk44" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1$8v$Hvpklx" role="2OqNvi">
                        <ref role="3TsBF5" to="gfpf:4B3EgKCPeFD" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1$8v$HvpdhP" role="3cqZAp">
                  <node concept="2OqwBi" id="1$8v$HvpdhQ" role="3clFbG">
                    <node concept="2OqwBi" id="1$8v$HvpdhR" role="2Oq$k0">
                      <node concept="1Q80Hx" id="1$8v$HvpdhS" role="2Oq$k0" />
                      <node concept="liA8E" id="1$8v$HvpdhT" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1$8v$HvpdhU" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="27VH4U" id="1$8v$HvpdhV" role="2jiSrf">
              <node concept="3clFbS" id="1$8v$HvpdhW" role="2VODD2">
                <node concept="3clFbF" id="1$8v$HvpdhX" role="3cqZAp">
                  <node concept="2dkUwp" id="1$8v$HvpdhY" role="3clFbG">
                    <node concept="3cpWs3" id="1$8v$HvpdhZ" role="3uHU7B">
                      <node concept="3cpWs3" id="1$8v$Hvpdi0" role="3uHU7B">
                        <node concept="2OqwBi" id="1$8v$Hvpdi1" role="3uHU7B">
                          <node concept="7Obwk" id="1$8v$Hvpdi2" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1$8v$HvphTT" role="2OqNvi">
                            <ref role="3TsBF5" to="gfpf:4B3EgKCPeFD" resolve="y" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1$8v$Hvpdi4" role="3uHU7w">
                          <node concept="7Obwk" id="1$8v$Hvpdi5" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1$8v$Hvpic1" role="2OqNvi">
                            <ref role="3TsBF5" to="gfpf:4B3EgKCPeFK" resolve="height" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ZBlsa" id="1$8v$Hvpdi7" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="1$8v$Hvpdi8" role="3uHU7w">
                      <node concept="1PxgMI" id="1$8v$Hvpdi9" role="2Oq$k0">
                        <node concept="chp4Y" id="1$8v$Hvpdia" role="3oSUPX">
                          <ref role="cht4Q" to="gfpf:AJMlyQwEac" resolve="Space" />
                        </node>
                        <node concept="2OqwBi" id="1$8v$Hvpdib" role="1m5AlR">
                          <node concept="7Obwk" id="1$8v$Hvpdic" role="2Oq$k0" />
                          <node concept="1mfA1w" id="1$8v$Hvpdid" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1$8v$Hvpizi" role="2OqNvi">
                        <ref role="3TsBF5" to="gfpf:4B3EgKCSu$p" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Oyi0" id="1$8v$Hvpdif" role="2ZBHrp" />
        </node>
        <node concept="1GhOrh" id="1$8v$HvpdUX" role="1vlqcB">
          <node concept="1GhMSn" id="1$8v$HvpdUY" role="1GhOrs">
            <node concept="3clFbS" id="1$8v$HvpdUZ" role="2VODD2">
              <node concept="3clFbF" id="1$8v$HvpdV0" role="3cqZAp">
                <node concept="2ShNRf" id="1$8v$HvpdV1" role="3clFbG">
                  <node concept="Tc6Ow" id="1$8v$HvpdV2" role="2ShVmc">
                    <node concept="10Oyi0" id="1$8v$HvpdV3" role="HW$YZ" />
                    <node concept="3cmrfG" id="1$8v$HvpdV4" role="HW$Y0">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="1$8v$HvpdV5" role="HW$Y0">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="3cmrfG" id="1$8v$HvpdV6" role="HW$Y0">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="1$8v$HvpdV7" role="1GhOri">
            <node concept="2jZ$Xq" id="1$8v$HvpdV8" role="2jZA2a" />
            <node concept="2jZ$wS" id="1$8v$HvpdV9" role="2jZA2a" />
            <node concept="1hCUdq" id="1$8v$HvpdVa" role="1hCUd6">
              <node concept="3clFbS" id="1$8v$HvpdVb" role="2VODD2">
                <node concept="3clFbF" id="1$8v$HvpdVc" role="3cqZAp">
                  <node concept="3cpWs3" id="1$8v$HvpdVd" role="3clFbG">
                    <node concept="2ZBlsa" id="1$8v$HvpdVe" role="3uHU7w" />
                    <node concept="Xl_RD" id="1$8v$HvpdVf" role="3uHU7B">
                      <property role="Xl_RC" value="Move up by " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="1$8v$HvpdVg" role="IWgqQ">
              <node concept="3clFbS" id="1$8v$HvpdVh" role="2VODD2">
                <node concept="3clFbF" id="1$8v$Hvplfs" role="3cqZAp">
                  <node concept="d5anL" id="1$8v$Hvpmuz" role="3clFbG">
                    <node concept="2ZBlsa" id="1$8v$Hvpmvu" role="37vLTx" />
                    <node concept="2OqwBi" id="1$8v$HvpltO" role="37vLTJ">
                      <node concept="7Obwk" id="1$8v$Hvplfr" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1$8v$HvplBk" role="2OqNvi">
                        <ref role="3TsBF5" to="gfpf:4B3EgKCPeFD" resolve="y" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1$8v$HvpdVn" role="3cqZAp">
                  <node concept="2OqwBi" id="1$8v$HvpdVo" role="3clFbG">
                    <node concept="2OqwBi" id="1$8v$HvpdVp" role="2Oq$k0">
                      <node concept="1Q80Hx" id="1$8v$HvpdVq" role="2Oq$k0" />
                      <node concept="liA8E" id="1$8v$HvpdVr" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1$8v$HvpdVs" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="27VH4U" id="1$8v$HvpdVt" role="2jiSrf">
              <node concept="3clFbS" id="1$8v$HvpdVu" role="2VODD2">
                <node concept="3clFbF" id="1$8v$HvpdVv" role="3cqZAp">
                  <node concept="2d3UOw" id="1$8v$Hvpn1g" role="3clFbG">
                    <node concept="3cpWsd" id="1$8v$HvpmZL" role="3uHU7B">
                      <node concept="2OqwBi" id="1$8v$HvpdVz" role="3uHU7B">
                        <node concept="7Obwk" id="1$8v$HvpdV$" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1$8v$HvpmHo" role="2OqNvi">
                          <ref role="3TsBF5" to="gfpf:4B3EgKCPeFD" resolve="y" />
                        </node>
                      </node>
                      <node concept="2ZBlsa" id="1$8v$HvpdVD" role="3uHU7w" />
                    </node>
                    <node concept="3cmrfG" id="1$8v$Hvpn7s" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Oyi0" id="1$8v$HvpdVL" role="2ZBHrp" />
        </node>
        <node concept="293xgL" id="1$8v$HvoVDT" role="1hCDOS">
          <node concept="3clFbS" id="1$8v$HvoVDV" role="2VODD2">
            <node concept="3clFbF" id="1$8v$HvoVIQ" role="3cqZAp">
              <node concept="Xl_RD" id="1$8v$HvoVIP" role="3clFbG">
                <property role="Xl_RC" value="Move" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2jZ$wP" id="1$8v$HvoVDu" role="1Qtc8$" />
    </node>
    <node concept="22hDWj" id="1$8v$HvoVlC" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="sJFSq9kgXq">
    <ref role="1XX52x" to="gfpf:sJFSq9kgWE" resolve="IconPath" />
    <node concept="3EZMnI" id="sJFSq9kgXx" role="2wV5jI">
      <node concept="3F0ifn" id="sJFSq9kgY8" role="3EZMnx">
        <property role="3F0ifm" value="&lt;base directory&gt;" />
        <node concept="VechU" id="sJFSq9o23F" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0ifn" id="sJFSq9p56w" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="sJFSq9px9T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="sJFSq9px9Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="sJFSq9kkpF" role="3EZMnx">
        <ref role="1NtTu8" to="gfpf:sJFSq9kgWV" resolve="folder" />
      </node>
      <node concept="3F0ifn" id="sJFSq9kkpN" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="sJFSq9oBZ8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="sJFSq9oBZd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="sJFSq9kkpX" role="3EZMnx">
        <ref role="1NtTu8" to="gfpf:sJFSq9kgWX" resolve="filename" />
      </node>
      <node concept="l2Vlx" id="sJFSq9kgX$" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="sJFSq9kgYb" role="6VMZX">
      <node concept="l2Vlx" id="sJFSq9kgYc" role="2iSdaV" />
      <node concept="3F0ifn" id="sJFSq9kgYf" role="3EZMnx">
        <property role="3F0ifm" value="base directory:" />
        <node concept="ljvvj" id="sJFSq9pWmd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="sJFSq9pWmi" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="sJFSq9kiF9" role="3EZMnx">
        <property role="1$x2rV" value="&lt;type to override project base directory&gt;" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="gfpf:sJFSq9kgYh" resolve="baseDirectory" />
        <node concept="ljvvj" id="5Rd_SzeNuww" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Rd_SzeNXYv" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5Rd_SzeNXZa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5Rd_SzeNXTQ" role="3EZMnx">
        <property role="3F0ifm" value="project base directory (for reference):" />
        <node concept="ljvvj" id="5Rd_SzeNXZc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="XafU7" id="5Rd_SzeNtDH" role="3EZMnx">
        <node concept="3TQVft" id="5Rd_SzeNtDJ" role="3TRxkO">
          <node concept="3TQlhw" id="5Rd_SzeNtDL" role="3TQWv3">
            <node concept="3clFbS" id="5Rd_SzeNtDN" role="2VODD2">
              <node concept="3cpWs8" id="5Rd_SzeMRHt" role="3cqZAp">
                <node concept="3cpWsn" id="5Rd_SzeMRHr" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="projectBaseDir" />
                  <node concept="17QB3L" id="5Rd_SzeMS5J" role="1tU5fm" />
                  <node concept="2OqwBi" id="sJFSq9kjT_" role="33vP2m">
                    <node concept="2ShNRf" id="sJFSq9kjTA" role="2Oq$k0">
                      <node concept="1pGfFk" id="sJFSq9kjTB" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="2OqwBi" id="sJFSq9kjTC" role="37wK5m">
                          <node concept="1PxgMI" id="sJFSq9kjTD" role="2Oq$k0">
                            <node concept="chp4Y" id="sJFSq9kjTE" role="3oSUPX">
                              <ref role="cht4Q" to="hypd:5xDtKQA7vSv" resolve="Language" />
                            </node>
                            <node concept="2OqwBi" id="sJFSq9kjTF" role="1m5AlR">
                              <node concept="2OqwBi" id="sJFSq9kjTG" role="2Oq$k0">
                                <node concept="2OqwBi" id="sJFSq9kjTH" role="2Oq$k0">
                                  <node concept="35c_gC" id="sJFSq9kjTI" role="2Oq$k0">
                                    <ref role="35c_gD" to="gfpf:AJMlyQwEac" resolve="Space" />
                                  </node>
                                  <node concept="FGMqu" id="sJFSq9kjTJ" role="2OqNvi" />
                                </node>
                                <node concept="I4A8Y" id="sJFSq9kjTK" role="2OqNvi" />
                              </node>
                              <node concept="13u695" id="sJFSq9kjTL" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="sJFSq9kjTM" role="2OqNvi">
                            <ref role="3TsBF5" to="hypd:5Vtmfoip9oP" resolve="languagePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sJFSq9kjTN" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getParent()" resolve="getParent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5Rd_SzeNusW" role="3cqZAp">
                <node concept="37vLTw" id="5Rd_SzeNuvl" role="3cqZAk">
                  <ref role="3cqZAo" node="5Rd_SzeMRHr" resolve="projectBaseDir" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="5Rd_SzeNtDP" role="3TQXYj">
            <node concept="3clFbS" id="5Rd_SzeNtDR" role="2VODD2" />
          </node>
          <node concept="3TQwEX" id="5Rd_SzeNtDT" role="3TQZqC">
            <node concept="3clFbS" id="5Rd_SzeNtDV" role="2VODD2">
              <node concept="3clFbF" id="5Rd_SzeNtMK" role="3cqZAp">
                <node concept="3clFbT" id="5Rd_SzeNtMJ" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

