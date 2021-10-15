<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea132669-fe03-4c12-a132-af5810c9d945(SpacePlanningDL.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="gfpf" ref="r:3c06b019-8c4c-4470-98d3-90053563daef(SpacePlanningDL.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="AJMlyQwB_f">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="4B3EgKCXzA2" role="2rTMjI">
      <property role="TrG5h" value="graphicParams" />
      <ref role="2rTdP9" to="gfpf:AJMlyQwEac" resolve="Space" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="3aamgX" id="4B3EgKCWVHr" role="3acgRq">
      <ref role="30HIoZ" to="gfpf:AJMlyQwEab" resolve="Object" />
      <node concept="j$656" id="4B3EgKCWVHx" role="1lVwrX">
        <ref role="v9R2y" node="4B3EgKCWVHv" resolve="reduce_Object" />
      </node>
    </node>
    <node concept="3lhOvk" id="4B3EgKCTiGY" role="3lj3bC">
      <ref role="30HIoZ" to="gfpf:AJMlyQwEac" resolve="Space" />
      <ref role="3lhOvi" node="4B3EgKCTiKn" resolve="map_Space" />
    </node>
  </node>
  <node concept="312cEu" id="4B3EgKCTiKn">
    <property role="TrG5h" value="map_Space" />
    <node concept="312cEg" id="4B3EgKCTWV_" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="4B3EgKCTUFd" role="1B3o_S" />
      <node concept="3uibUv" id="4B3EgKCTWr_" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="4B3EgKCTYac" role="33vP2m">
        <node concept="YeOm9" id="4B3EgKCU1lJ" role="2ShVmc">
          <node concept="1Y3b0j" id="4B3EgKCU1lM" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="3Tm1VV" id="4B3EgKCU1lN" role="1B3o_S" />
            <node concept="3clFb_" id="4B3EgKCU27O" role="jymVt">
              <property role="TrG5h" value="paintComponent" />
              <node concept="3Tmbuc" id="4B3EgKCU27P" role="1B3o_S" />
              <node concept="3cqZAl" id="4B3EgKCU27R" role="3clF45" />
              <node concept="37vLTG" id="4B3EgKCU27S" role="3clF46">
                <property role="TrG5h" value="g" />
                <node concept="3uibUv" id="4B3EgKCU27T" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="1pdMLZ" id="4B3EgKCXyPu" role="lGtFl">
                  <ref role="2rW$FS" node="4B3EgKCXzA2" resolve="graphicParams" />
                </node>
              </node>
              <node concept="3clFbS" id="4B3EgKCU27X" role="3clF47">
                <node concept="3clFbF" id="4B3EgKCU281" role="3cqZAp">
                  <node concept="3nyPlj" id="4B3EgKCU280" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                    <node concept="37vLTw" id="4B3EgKCU27Z" role="37wK5m">
                      <ref role="3cqZAo" node="4B3EgKCU27S" resolve="g" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="52K2Zxbak5K" role="3cqZAp">
                  <node concept="2OqwBi" id="52K2ZxbakHq" role="3clFbG">
                    <node concept="10M0yZ" id="52K2ZxbakeN" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="52K2Zxbales" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="52K2Zxbamw0" role="37wK5m">
                        <property role="Xl_RC" value="Objects are rendered here" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="52K2Zxbb6oV" role="lGtFl">
                    <node concept="3JmXsc" id="52K2Zxbb6oY" role="3Jn$fo">
                      <node concept="3clFbS" id="52K2Zxbb6oZ" role="2VODD2">
                        <node concept="3clFbF" id="52K2Zxbb6p5" role="3cqZAp">
                          <node concept="2OqwBi" id="4B3EgKCXXAq" role="3clFbG">
                            <node concept="30H73N" id="52K2Zxbb6p4" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="4B3EgKCXYNv" role="2OqNvi">
                              <ref role="3TtcxE" to="gfpf:AJMlyQwEad" resolve="objects" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="52K2Zxbb8c6" role="lGtFl" />
                </node>
              </node>
              <node concept="2AHcQZ" id="4B3EgKCU27Y" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4B3EgKCTTZm" role="jymVt" />
    <node concept="3clFb_" id="52K2Zxb9U0P" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="52K2Zxb9U0R" role="3clF45" />
      <node concept="3Tm1VV" id="52K2Zxb9U0S" role="1B3o_S" />
      <node concept="3clFbS" id="52K2Zxb9U0T" role="3clF47">
        <node concept="3clFbF" id="52K2Zxban_9" role="3cqZAp">
          <node concept="2OqwBi" id="52K2ZxbaoLB" role="3clFbG">
            <node concept="Xjq3P" id="52K2Zxban_8" role="2Oq$k0" />
            <node concept="liA8E" id="52K2ZxbapUu" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="52K2ZxbaqK8" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="52K2Zxbb5p$" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="52K2Zxbb5pB" role="3zH0cK">
                    <node concept="3clFbS" id="52K2Zxbb5pC" role="2VODD2">
                      <node concept="3clFbF" id="52K2Zxbb5pI" role="3cqZAp">
                        <node concept="2OqwBi" id="52K2Zxbb5pD" role="3clFbG">
                          <node concept="3TrcHB" id="52K2Zxbb5pG" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="52K2Zxbb5pH" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52K2Zxbasc2" role="3cqZAp">
          <node concept="2OqwBi" id="52K2ZxbatzE" role="3clFbG">
            <node concept="Xjq3P" id="52K2Zxbasc0" role="2Oq$k0" />
            <node concept="liA8E" id="52K2ZxbauFz" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="52K2ZxbawDB" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52K2ZxbaxQ6" role="3cqZAp">
          <node concept="2OqwBi" id="52K2ZxbaziZ" role="3clFbG">
            <node concept="Xjq3P" id="52K2ZxbaxQ4" role="2Oq$k0" />
            <node concept="liA8E" id="52K2Zxba$5g" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="52K2Zxba_9t" role="37wK5m">
                <ref role="3cqZAo" node="4B3EgKCTWV_" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52K2ZxbaANM" role="3cqZAp">
          <node concept="2OqwBi" id="52K2ZxbaCbw" role="3clFbG">
            <node concept="37vLTw" id="52K2ZxbaANK" role="2Oq$k0">
              <ref role="3cqZAo" node="4B3EgKCTWV_" resolve="panel" />
            </node>
            <node concept="liA8E" id="52K2ZxbaDu4" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="52K2ZxbaFFZ" role="37wK5m">
                <node concept="1pGfFk" id="52K2ZxbaOuV" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="52K2ZxbaQXZ" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                    <node concept="17Uvod" id="4B3EgKCVJJh" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="4B3EgKCVJJi" role="3zH0cK">
                        <node concept="3clFbS" id="4B3EgKCVJJj" role="2VODD2">
                          <node concept="3clFbF" id="4B3EgKCVKZT" role="3cqZAp">
                            <node concept="2OqwBi" id="4B3EgKCVL_y" role="3clFbG">
                              <node concept="30H73N" id="4B3EgKCVKZS" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4B3EgKCVMFh" role="2OqNvi">
                                <ref role="3TsBF5" to="gfpf:4B3EgKCSu$m" resolve="width" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="52K2ZxbaSUH" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                    <node concept="17Uvod" id="4B3EgKCVNok" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="4B3EgKCVNol" role="3zH0cK">
                        <node concept="3clFbS" id="4B3EgKCVNom" role="2VODD2">
                          <node concept="3clFbF" id="4B3EgKCVOwl" role="3cqZAp">
                            <node concept="2OqwBi" id="4B3EgKCVP6g" role="3clFbG">
                              <node concept="30H73N" id="4B3EgKCVOwk" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4B3EgKCVQd4" role="2OqNvi">
                                <ref role="3TsBF5" to="gfpf:4B3EgKCSu$p" resolve="height" />
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
        <node concept="3clFbF" id="52K2ZxbaUSj" role="3cqZAp">
          <node concept="2OqwBi" id="52K2ZxbaWkq" role="3clFbG">
            <node concept="Xjq3P" id="52K2ZxbaUSh" role="2Oq$k0" />
            <node concept="liA8E" id="4B3EgKCTOQz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52K2ZxbaZku" role="3cqZAp">
          <node concept="2OqwBi" id="52K2ZxbaZVr" role="3clFbG">
            <node concept="Xjq3P" id="52K2ZxbaZks" role="2Oq$k0" />
            <node concept="liA8E" id="52K2Zxbb1vf" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="52K2Zxbb2Ie" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4B3EgKCTCHf" role="jymVt" />
    <node concept="2YIFZL" id="4B3EgKCTCRi" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="4B3EgKCTCRj" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4B3EgKCTCRk" role="1tU5fm">
          <node concept="17QB3L" id="4B3EgKCTCRl" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4B3EgKCTCRm" role="3clF45" />
      <node concept="3Tm1VV" id="4B3EgKCTCRn" role="1B3o_S" />
      <node concept="3clFbS" id="4B3EgKCTCRo" role="3clF47">
        <node concept="3cpWs8" id="4B3EgKCTEGE" role="3cqZAp">
          <node concept="3cpWsn" id="4B3EgKCTEGF" role="3cpWs9">
            <property role="TrG5h" value="space" />
            <node concept="3uibUv" id="4B3EgKCTEGG" role="1tU5fm">
              <ref role="3uigEE" node="4B3EgKCTiKn" resolve="map_Space" />
            </node>
            <node concept="2ShNRf" id="4B3EgKCTEJ_" role="33vP2m">
              <node concept="HV5vD" id="4B3EgKCTFVg" role="2ShVmc">
                <ref role="HV5vE" node="4B3EgKCTiKn" resolve="map_Space" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B3EgKCTQon" role="3cqZAp">
          <node concept="2OqwBi" id="4B3EgKCTRz7" role="3clFbG">
            <node concept="37vLTw" id="4B3EgKCTQol" role="2Oq$k0">
              <ref role="3cqZAo" node="4B3EgKCTEGF" resolve="space" />
            </node>
            <node concept="liA8E" id="4B3EgKCTSJh" role="2OqNvi">
              <ref role="37wK5l" node="52K2Zxb9U0P" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4B3EgKCTiKo" role="1B3o_S" />
    <node concept="n94m4" id="4B3EgKCTiKp" role="lGtFl">
      <ref role="n9lRv" to="gfpf:AJMlyQwEac" resolve="Space" />
    </node>
    <node concept="17Uvod" id="4B3EgKCTiQ_" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4B3EgKCTiQA" role="3zH0cK">
        <node concept="3clFbS" id="4B3EgKCTiQB" role="2VODD2">
          <node concept="3clFbF" id="4B3EgKCTiVo" role="3cqZAp">
            <node concept="2OqwBi" id="4B3EgKCTj7E" role="3clFbG">
              <node concept="30H73N" id="4B3EgKCTiVn" role="2Oq$k0" />
              <node concept="3TrcHB" id="4B3EgKCTjlO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4B3EgKCTGFo" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
  <node concept="13MO4I" id="4B3EgKCWVHv">
    <property role="TrG5h" value="reduce_Object" />
    <ref role="3gUMe" to="gfpf:AJMlyQwEab" resolve="Object" />
    <node concept="9aQIb" id="4B3EgKCWVKp" role="13RCb5">
      <node concept="3clFbS" id="4B3EgKCWVKq" role="9aQI4">
        <node concept="3cpWs8" id="52K2Zxbb8Pu" role="3cqZAp">
          <node concept="3cpWsn" id="52K2Zxbb8Pv" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="52K2Zxbb8Pw" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="52K2Zxbb8PN" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="52K2Zxbb9PH" role="3cqZAp">
          <node concept="3clFbS" id="52K2Zxbb9PJ" role="9aQI4">
            <node concept="3clFbF" id="52K2Zxbb9PT" role="3cqZAp">
              <node concept="2OqwBi" id="52K2Zxbb9Vu" role="3clFbG">
                <node concept="37vLTw" id="52K2Zxbb9PR" role="2Oq$k0">
                  <ref role="3cqZAo" node="52K2Zxbb8Pv" resolve="g" />
                  <node concept="1ZhdrF" id="52K2Zxbcigt" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="52K2Zxbcigu" role="3$ytzL">
                      <node concept="3clFbS" id="52K2Zxbcigv" role="2VODD2">
                        <node concept="3clFbF" id="52K2ZxbciEa" role="3cqZAp">
                          <node concept="2OqwBi" id="52K2ZxbciEb" role="3clFbG">
                            <node concept="1iwH7S" id="52K2ZxbciEc" role="2Oq$k0" />
                            <node concept="1iwH70" id="52K2ZxbciEd" role="2OqNvi">
                              <ref role="1iwH77" node="4B3EgKCXzA2" resolve="graphicParams" />
                              <node concept="1PxgMI" id="52K2ZxbciEe" role="1iwH7V">
                                <node concept="chp4Y" id="4B3EgKCXuRi" role="3oSUPX">
                                  <ref role="cht4Q" to="gfpf:AJMlyQwEac" resolve="Space" />
                                </node>
                                <node concept="2OqwBi" id="52K2ZxbciEg" role="1m5AlR">
                                  <node concept="30H73N" id="52K2ZxbciEh" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="52K2ZxbciEi" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="52K2Zxbba1I" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="2ShNRf" id="4B3EgKDaJF0" role="37wK5m">
                    <node concept="1pGfFk" id="4B3EgKDaK2G" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="4B3EgKDaK4B" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="4B3EgKDaLgm" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="4B3EgKDaLgn" role="3zH0cK">
                            <node concept="3clFbS" id="4B3EgKDaLgo" role="2VODD2">
                              <node concept="3clFbF" id="4B3EgKDaLAy" role="3cqZAp">
                                <node concept="2OqwBi" id="4B3EgKDaMS4" role="3clFbG">
                                  <node concept="2OqwBi" id="4B3EgKDaMzI" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4B3EgKDaLSl" role="2Oq$k0">
                                      <node concept="30H73N" id="4B3EgKDaLAx" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4B3EgKDaMoY" role="2OqNvi">
                                        <ref role="3Tt5mk" to="gfpf:4B3EgKCPrPQ" resolve="type" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4B3EgKDaMIg" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gfpf:4B3EgKDa6DP" resolve="color" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4B3EgKDaN3R" role="2OqNvi">
                                    <ref role="3TsBF5" to="gfpf:4B3EgKD9sAW" resolve="r" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4B3EgKDaKTi" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="4B3EgKDaLs8" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="4B3EgKDaLs9" role="3zH0cK">
                            <node concept="3clFbS" id="4B3EgKDaLsa" role="2VODD2">
                              <node concept="3clFbF" id="4B3EgKDaNt2" role="3cqZAp">
                                <node concept="2OqwBi" id="4B3EgKDaOoC" role="3clFbG">
                                  <node concept="2OqwBi" id="4B3EgKDaNSY" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4B3EgKDaNAo" role="2Oq$k0">
                                      <node concept="30H73N" id="4B3EgKDaNt1" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4B3EgKDaNIe" role="2OqNvi">
                                        <ref role="3Tt5mk" to="gfpf:4B3EgKCPrPQ" resolve="type" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4B3EgKDaO47" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gfpf:4B3EgKDa6DP" resolve="color" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4B3EgKDaOv$" role="2OqNvi">
                                    <ref role="3TsBF5" to="gfpf:4B3EgKD9sAY" resolve="g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4B3EgKDaL9I" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="4B3EgKDaLve" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="4B3EgKDaLvf" role="3zH0cK">
                            <node concept="3clFbS" id="4B3EgKDaLvg" role="2VODD2">
                              <node concept="3clFbF" id="4B3EgKDaOEv" role="3cqZAp">
                                <node concept="2OqwBi" id="4B3EgKDaPIB" role="3clFbG">
                                  <node concept="2OqwBi" id="4B3EgKDaPgW" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4B3EgKDaOWz" role="2Oq$k0">
                                      <node concept="30H73N" id="4B3EgKDaOEu" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4B3EgKDaP4p" role="2OqNvi">
                                        <ref role="3Tt5mk" to="gfpf:4B3EgKCPrPQ" resolve="type" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4B3EgKDaPs5" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gfpf:4B3EgKDa6DP" resolve="color" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4B3EgKDaPTQ" role="2OqNvi">
                                    <ref role="3TsBF5" to="gfpf:4B3EgKD9sB1" resolve="b" />
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
            <node concept="3clFbF" id="52K2Zxbba3t" role="3cqZAp">
              <node concept="2OqwBi" id="52K2Zxbba41" role="3clFbG">
                <node concept="37vLTw" id="52K2Zxbba3r" role="2Oq$k0">
                  <ref role="3cqZAo" node="52K2Zxbb8Pv" resolve="g" />
                  <node concept="1ZhdrF" id="52K2ZxbciJi" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="52K2ZxbciJj" role="3$ytzL">
                      <node concept="3clFbS" id="52K2ZxbciJk" role="2VODD2">
                        <node concept="3clFbF" id="52K2ZxbciNY" role="3cqZAp">
                          <node concept="2OqwBi" id="52K2ZxbciNZ" role="3clFbG">
                            <node concept="1iwH7S" id="52K2ZxbciO0" role="2Oq$k0" />
                            <node concept="1iwH70" id="52K2ZxbciO1" role="2OqNvi">
                              <ref role="1iwH77" node="4B3EgKCXzA2" resolve="graphicParams" />
                              <node concept="1PxgMI" id="52K2ZxbciO2" role="1iwH7V">
                                <node concept="chp4Y" id="4B3EgKCXuX9" role="3oSUPX">
                                  <ref role="cht4Q" to="gfpf:AJMlyQwEac" resolve="Space" />
                                </node>
                                <node concept="2OqwBi" id="52K2ZxbciO4" role="1m5AlR">
                                  <node concept="30H73N" id="52K2ZxbciO5" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="52K2ZxbciO6" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="52K2Zxbba5t" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                  <node concept="3cmrfG" id="52K2Zxbba5O" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="52K2Zxbbac5" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="52K2Zxbbac8" role="3zH0cK">
                        <node concept="3clFbS" id="52K2Zxbbac9" role="2VODD2">
                          <node concept="3clFbF" id="52K2Zxbbacf" role="3cqZAp">
                            <node concept="2OqwBi" id="52K2Zxbbaca" role="3clFbG">
                              <node concept="3TrcHB" id="4B3EgKCXemn" role="2OqNvi">
                                <ref role="3TsBF5" to="gfpf:4B3EgKCPeFB" resolve="x" />
                              </node>
                              <node concept="30H73N" id="52K2Zxbbace" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="52K2Zxbba6W" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="52K2Zxbbaog" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="52K2Zxbbaoj" role="3zH0cK">
                        <node concept="3clFbS" id="52K2Zxbbaok" role="2VODD2">
                          <node concept="3clFbF" id="52K2Zxbbaoq" role="3cqZAp">
                            <node concept="2OqwBi" id="52K2Zxbbaol" role="3clFbG">
                              <node concept="3TrcHB" id="4B3EgKCXeOa" role="2OqNvi">
                                <ref role="3TsBF5" to="gfpf:4B3EgKCPeFD" resolve="y" />
                              </node>
                              <node concept="30H73N" id="52K2Zxbbaop" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="52K2Zxbba8l" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="52K2Zxbbaql" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="52K2Zxbbaqo" role="3zH0cK">
                        <node concept="3clFbS" id="52K2Zxbbaqp" role="2VODD2">
                          <node concept="3clFbF" id="52K2Zxbbaqv" role="3cqZAp">
                            <node concept="2OqwBi" id="52K2Zxbbaqq" role="3clFbG">
                              <node concept="3TrcHB" id="4B3EgKCX6Su" role="2OqNvi">
                                <ref role="3TsBF5" to="gfpf:4B3EgKCPeFG" resolve="width" />
                              </node>
                              <node concept="30H73N" id="52K2Zxbbaqu" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="52K2Zxbba9Z" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="52K2ZxbbasU" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="52K2ZxbbasX" role="3zH0cK">
                        <node concept="3clFbS" id="52K2ZxbbasY" role="2VODD2">
                          <node concept="3clFbF" id="52K2Zxbbat4" role="3cqZAp">
                            <node concept="2OqwBi" id="52K2ZxbbasZ" role="3clFbG">
                              <node concept="3TrcHB" id="4B3EgKCX7ku" role="2OqNvi">
                                <ref role="3TsBF5" to="gfpf:4B3EgKCPeFK" resolve="height" />
                              </node>
                              <node concept="30H73N" id="52K2Zxbbat3" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="4B3EgKDdwJN" role="3cqZAp">
              <node concept="3uVAMA" id="4B3EgKDdxv4" role="1zxBo5">
                <node concept="XOnhg" id="4B3EgKDdxv5" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="4B3EgKDdxv6" role="1tU5fm">
                    <node concept="3uibUv" id="4B3EgKDdxxM" role="nSUat">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4B3EgKDdxv7" role="1zc67A" />
              </node>
              <node concept="3clFbS" id="4B3EgKDdwJP" role="1zxBo7">
                <node concept="3cpWs8" id="4B3EgKDdu_l" role="3cqZAp">
                  <node concept="3cpWsn" id="4B3EgKDdu_m" role="3cpWs9">
                    <property role="TrG5h" value="image" />
                    <node concept="3uibUv" id="4B3EgKDgMOd" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
                    </node>
                    <node concept="2OqwBi" id="4B3EgKDgKVS" role="33vP2m">
                      <node concept="2YIFZM" id="4B3EgKDdvkT" role="2Oq$k0">
                        <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                        <ref role="37wK5l" to="oqcp:~ImageIO.read(java.io.File)" resolve="read" />
                        <node concept="2ShNRf" id="4B3EgKDdvly" role="37wK5m">
                          <node concept="1pGfFk" id="4B3EgKDdw6F" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="Xl_RD" id="4B3EgKDdzyj" role="37wK5m">
                              <property role="Xl_RC" value="" />
                              <node concept="17Uvod" id="4B3EgKDdzBD" role="lGtFl">
                                <property role="2qtEX9" value="value" />
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <node concept="3zFVjK" id="4B3EgKDdzBE" role="3zH0cK">
                                  <node concept="3clFbS" id="4B3EgKDdzBF" role="2VODD2">
                                    <node concept="3cpWs8" id="5Rd_SzeMUcz" role="3cqZAp">
                                      <node concept="3cpWsn" id="5Rd_SzeMUcA" role="3cpWs9">
                                        <property role="TrG5h" value="baseDirectory" />
                                        <node concept="17QB3L" id="5Rd_SzeMUcx" role="1tU5fm" />
                                        <node concept="2OqwBi" id="5Rd_SzeMWJH" role="33vP2m">
                                          <node concept="2OqwBi" id="5Rd_SzeMWJI" role="2Oq$k0">
                                            <node concept="2OqwBi" id="5Rd_SzeMWJJ" role="2Oq$k0">
                                              <node concept="30H73N" id="5Rd_SzeMWJK" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="5Rd_SzeMWJL" role="2OqNvi">
                                                <ref role="3Tt5mk" to="gfpf:4B3EgKCPrPQ" resolve="type" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="5Rd_SzeMWJM" role="2OqNvi">
                                              <ref role="3Tt5mk" to="gfpf:sJFSq9kL0L" resolve="iconPath" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="5Rd_SzeMWJN" role="2OqNvi">
                                            <ref role="3TsBF5" to="gfpf:sJFSq9kgYh" resolve="baseDirectory" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="5Rd_SzeMT_C" role="3cqZAp">
                                      <node concept="3clFbS" id="5Rd_SzeMT_E" role="3clFbx">
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
                                        <node concept="3clFbF" id="5Rd_SzeMVSi" role="3cqZAp">
                                          <node concept="37vLTI" id="5Rd_SzeMW8O" role="3clFbG">
                                            <node concept="37vLTw" id="5Rd_SzeMWcF" role="37vLTx">
                                              <ref role="3cqZAo" node="5Rd_SzeMRHr" resolve="projectBaseDir" />
                                            </node>
                                            <node concept="37vLTw" id="5Rd_SzeMVSg" role="37vLTJ">
                                              <ref role="3cqZAo" node="5Rd_SzeMUcA" resolve="baseDirectory" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5Rd_SzeMUJ5" role="3clFbw">
                                        <node concept="37vLTw" id="5Rd_SzeMXaE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5Rd_SzeMUcA" resolve="baseDirectory" />
                                        </node>
                                        <node concept="17RlXB" id="5Rd_SzeMV_9" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="sJFSq98Ad9" role="3cqZAp">
                                      <node concept="3cpWsn" id="sJFSq98Ada" role="3cpWs9">
                                        <property role="TrG5h" value="path" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="17QB3L" id="sJFSq9aPoV" role="1tU5fm" />
                                        <node concept="3cpWs3" id="sJFSq9l3oi" role="33vP2m">
                                          <node concept="2OqwBi" id="sJFSq9l4LJ" role="3uHU7w">
                                            <node concept="2OqwBi" id="sJFSq9l4q6" role="2Oq$k0">
                                              <node concept="2OqwBi" id="sJFSq9l3OL" role="2Oq$k0">
                                                <node concept="30H73N" id="sJFSq9l3s6" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="sJFSq9l3Z9" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="gfpf:4B3EgKCPrPQ" resolve="type" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="sJFSq9l4BL" role="2OqNvi">
                                                <ref role="3Tt5mk" to="gfpf:sJFSq9kL0L" resolve="iconPath" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="sJFSq9l4X$" role="2OqNvi">
                                              <ref role="3TsBF5" to="gfpf:sJFSq9kgWX" resolve="filename" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="sJFSq9l2Qs" role="3uHU7B">
                                            <node concept="3cpWs3" id="sJFSq9l1ke" role="3uHU7B">
                                              <node concept="3cpWs3" id="sJFSq9l2pc" role="3uHU7B">
                                                <node concept="Xl_RD" id="sJFSq9l2s5" role="3uHU7w">
                                                  <property role="Xl_RC" value="\\" />
                                                </node>
                                                <node concept="37vLTw" id="5Rd_SzeMZoO" role="3uHU7B">
                                                  <ref role="3cqZAo" node="5Rd_SzeMUcA" resolve="baseDirectory" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="sJFSq9l2iV" role="3uHU7w">
                                                <node concept="2OqwBi" id="sJFSq9l1Wd" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="sJFSq9l1zH" role="2Oq$k0">
                                                    <node concept="30H73N" id="sJFSq9l1mQ" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="sJFSq9l1Hr" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="gfpf:4B3EgKCPrPQ" resolve="type" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="sJFSq9l20a" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="gfpf:sJFSq9kL0L" resolve="iconPath" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="sJFSq9l2mw" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gfpf:sJFSq9kgWV" resolve="folder" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="sJFSq9l2Qw" role="3uHU7w">
                                              <property role="Xl_RC" value="\\" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="sJFSq98CDe" role="3cqZAp">
                                      <node concept="2OqwBi" id="4B3EgKDpu0t" role="3cqZAk">
                                        <node concept="liA8E" id="4B3EgKDpuoW" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                          <node concept="Xl_RD" id="4B3EgKDpvF4" role="37wK5m">
                                            <property role="Xl_RC" value="\\" />
                                          </node>
                                          <node concept="Xl_RD" id="4B3EgKDpvL6" role="37wK5m">
                                            <property role="Xl_RC" value="\\\\" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="sJFSq98Ceq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="sJFSq98Ada" resolve="path" />
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
                      <node concept="liA8E" id="4B3EgKDgLZW" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Image.getScaledInstance(int,int,int)" resolve="getScaledInstance" />
                        <node concept="3cmrfG" id="4B3EgKDgLZX" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                          <node concept="17Uvod" id="4B3EgKDgLZY" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <node concept="3zFVjK" id="4B3EgKDgLZZ" role="3zH0cK">
                              <node concept="3clFbS" id="4B3EgKDgM00" role="2VODD2">
                                <node concept="3clFbF" id="4B3EgKDnoYr" role="3cqZAp">
                                  <node concept="2OqwBi" id="4B3EgKDnpge" role="3clFbG">
                                    <node concept="30H73N" id="4B3EgKDnoYq" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="4B3EgKDnpob" role="2OqNvi">
                                      <ref role="3TsBF5" to="gfpf:4B3EgKCPeFG" resolve="width" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="4B3EgKDgM05" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                          <node concept="17Uvod" id="4B3EgKDgM06" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                            <node concept="3zFVjK" id="4B3EgKDgM07" role="3zH0cK">
                              <node concept="3clFbS" id="4B3EgKDgM08" role="2VODD2">
                                <node concept="3clFbF" id="4B3EgKDnppf" role="3cqZAp">
                                  <node concept="2OqwBi" id="4B3EgKDnpF2" role="3clFbG">
                                    <node concept="30H73N" id="4B3EgKDnppe" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="4B3EgKDnpVH" role="2OqNvi">
                                      <ref role="3TsBF5" to="gfpf:4B3EgKCPeFK" resolve="height" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10M0yZ" id="4B3EgKDkP44" role="37wK5m">
                          <ref role="3cqZAo" to="z60i:~Image.SCALE_DEFAULT" resolve="SCALE_DEFAULT" />
                          <ref role="1PxDUh" to="z60i:~Image" resolve="Image" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4B3EgKDem90" role="3cqZAp">
                  <node concept="2OqwBi" id="4B3EgKDemjt" role="3clFbG">
                    <node concept="37vLTw" id="4B3EgKDem8Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="52K2Zxbb8Pv" resolve="g" />
                      <node concept="1ZhdrF" id="4B3EgKDetnq" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <node concept="3$xsQk" id="4B3EgKDetnr" role="3$ytzL">
                          <node concept="3clFbS" id="4B3EgKDetns" role="2VODD2">
                            <node concept="3clFbF" id="4B3EgKDetLy" role="3cqZAp">
                              <node concept="2OqwBi" id="4B3EgKDetLz" role="3clFbG">
                                <node concept="1iwH7S" id="4B3EgKDetL$" role="2Oq$k0" />
                                <node concept="1iwH70" id="4B3EgKDetL_" role="2OqNvi">
                                  <ref role="1iwH77" node="4B3EgKCXzA2" resolve="graphicParams" />
                                  <node concept="1PxgMI" id="4B3EgKDetLA" role="1iwH7V">
                                    <node concept="chp4Y" id="4B3EgKDetLB" role="3oSUPX">
                                      <ref role="cht4Q" to="gfpf:AJMlyQwEac" resolve="Space" />
                                    </node>
                                    <node concept="2OqwBi" id="4B3EgKDetLC" role="1m5AlR">
                                      <node concept="30H73N" id="4B3EgKDetLD" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="4B3EgKDetLE" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4B3EgKDemAp" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver)" resolve="drawImage" />
                      <node concept="37vLTw" id="4B3EgKDemAN" role="37wK5m">
                        <ref role="3cqZAo" node="4B3EgKDdu_m" resolve="image" />
                      </node>
                      <node concept="3cmrfG" id="4B3EgKDemC$" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                        <node concept="17Uvod" id="4B3EgKDenFw" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="4B3EgKDenFx" role="3zH0cK">
                            <node concept="3clFbS" id="4B3EgKDenFy" role="2VODD2">
                              <node concept="3clFbF" id="4B3EgKDenXf" role="3cqZAp">
                                <node concept="2OqwBi" id="4B3EgKDeof2" role="3clFbG">
                                  <node concept="30H73N" id="4B3EgKDenXe" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4B3EgKDeova" role="2OqNvi">
                                    <ref role="3TsBF5" to="gfpf:4B3EgKCPeFB" resolve="x" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="4B3EgKDemER" role="37wK5m">
                        <property role="3cmrfH" value="10" />
                        <node concept="17Uvod" id="4B3EgKDenQ3" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="4B3EgKDenQ4" role="3zH0cK">
                            <node concept="3clFbS" id="4B3EgKDenQ5" role="2VODD2">
                              <node concept="3clFbF" id="4B3EgKDeoI1" role="3cqZAp">
                                <node concept="2OqwBi" id="4B3EgKDeoIs" role="3clFbG">
                                  <node concept="30H73N" id="4B3EgKDeoI0" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4B3EgKDeoTI" role="2OqNvi">
                                    <ref role="3TsBF5" to="gfpf:4B3EgKCPeFD" resolve="y" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="4B3EgKDenns" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="4B3EgKDd_pz" role="lGtFl">
                <node concept="3IZrLx" id="4B3EgKDd_p$" role="3IZSJc">
                  <node concept="3clFbS" id="4B3EgKDd_p_" role="2VODD2">
                    <node concept="3clFbF" id="4B3EgKDd_v2" role="3cqZAp">
                      <node concept="2OqwBi" id="sJFSq9kZEB" role="3clFbG">
                        <node concept="2OqwBi" id="4B3EgKDdA1B" role="2Oq$k0">
                          <node concept="2OqwBi" id="4B3EgKDd_FE" role="2Oq$k0">
                            <node concept="30H73N" id="4B3EgKDd_v1" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4B3EgKDd_R7" role="2OqNvi">
                              <ref role="3Tt5mk" to="gfpf:4B3EgKCPrPQ" resolve="type" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="sJFSq9kZr9" role="2OqNvi">
                            <ref role="3Tt5mk" to="gfpf:sJFSq9kL0L" resolve="iconPath" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="sJFSq9kZVk" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="52K2Zxbbabf" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

