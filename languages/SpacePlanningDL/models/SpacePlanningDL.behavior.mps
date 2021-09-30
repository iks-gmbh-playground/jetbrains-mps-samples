<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a12a0c65-79d5-48c1-ada9-9237ef170258(SpacePlanningDL.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="gfpf" ref="r:3c06b019-8c4c-4470-98d3-90053563daef(SpacePlanningDL.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
    </language>
  </registry>
  <node concept="13h7C7" id="AJMlyQxHkO">
    <ref role="13h7C2" to="gfpf:AJMlyQwEac" resolve="Space" />
    <node concept="13i0hz" id="WsYak4BzJt" role="13h7CS">
      <property role="TrG5h" value="addCheckboxItemListener" />
      <node concept="3Tm1VV" id="WsYak4BzJu" role="1B3o_S" />
      <node concept="3cqZAl" id="WsYak4BzUt" role="3clF45" />
      <node concept="3clFbS" id="WsYak4BzJw" role="3clF47">
        <node concept="3clFbF" id="6ujPBBFxsQx" role="3cqZAp">
          <node concept="2OqwBi" id="6ujPBBFxtxA" role="3clFbG">
            <node concept="37vLTw" id="6ujPBBFxsQv" role="2Oq$k0">
              <ref role="3cqZAo" node="WsYak4BzUL" resolve="checkbox" />
            </node>
            <node concept="liA8E" id="6ujPBBFxuyM" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addItemListener(java.awt.event.ItemListener)" resolve="addItemListener" />
              <node concept="2ShNRf" id="6ujPBBFxuA3" role="37wK5m">
                <node concept="YeOm9" id="6ujPBBFxwS_" role="2ShVmc">
                  <node concept="1Y3b0j" id="6ujPBBFxwSC" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ItemListener" resolve="ItemListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6ujPBBFxwSD" role="1B3o_S" />
                    <node concept="3clFb_" id="6ujPBBFxwSI" role="jymVt">
                      <property role="TrG5h" value="itemStateChanged" />
                      <node concept="3Tm1VV" id="6ujPBBFxwSJ" role="1B3o_S" />
                      <node concept="3cqZAl" id="6ujPBBFxwSL" role="3clF45" />
                      <node concept="37vLTG" id="6ujPBBFxwSM" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="6ujPBBFxwSN" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ItemEvent" resolve="ItemEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6ujPBBFxwSO" role="3clF47">
                        <node concept="3clFbJ" id="5gaq_OPdCuZ" role="3cqZAp">
                          <node concept="3clFbS" id="5gaq_OPdCv1" role="3clFbx">
                            <node concept="3cpWs8" id="6ujPBBFy02o" role="3cqZAp">
                              <node concept="3cpWsn" id="6ujPBBFy02p" role="3cpWs9">
                                <property role="TrG5h" value="objectCategoryRef" />
                                <node concept="3Tqbb2" id="6ujPBBFy02q" role="1tU5fm">
                                  <ref role="ehGHo" to="gfpf:AJMlyQwEak" resolve="ObjectCategoryRef" />
                                </node>
                                <node concept="2ShNRf" id="6ujPBBFy02r" role="33vP2m">
                                  <node concept="3zrR0B" id="6ujPBBFy02s" role="2ShVmc">
                                    <node concept="3Tqbb2" id="6ujPBBFy02t" role="3zrR0E">
                                      <ref role="ehGHo" to="gfpf:AJMlyQwEak" resolve="ObjectCategoryRef" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4B3EgKCMZ9j" role="3cqZAp">
                              <node concept="37vLTI" id="4B3EgKCN4$I" role="3clFbG">
                                <node concept="2OqwBi" id="4B3EgKCN1Pz" role="37vLTJ">
                                  <node concept="37vLTw" id="4B3EgKCMZ9h" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6ujPBBFy02p" resolve="objectCategoryRef" />
                                  </node>
                                  <node concept="3TrEf2" id="4B3EgKCN2Mz" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gfpf:AJMlyQwEal" resolve="objectCategory" />
                                  </node>
                                </node>
                                <node concept="10QFUN" id="4B3EgKCNL0Y" role="37vLTx">
                                  <node concept="3Tqbb2" id="4B3EgKCNL0Z" role="10QFUM">
                                    <ref role="ehGHo" to="gfpf:AJMlyQwEaf" resolve="ObjectCategory" />
                                  </node>
                                  <node concept="37vLTw" id="4B3EgKCNSym" role="10QFUP">
                                    <ref role="3cqZAo" node="WsYak4BPDS" resolve="objectCategory" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6ujPBBFy02$" role="3cqZAp">
                              <node concept="2OqwBi" id="6ujPBBFy02_" role="3clFbG">
                                <node concept="2OqwBi" id="6ujPBBFy02A" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4y$DzY1FrlI" role="2Oq$k0">
                                    <node concept="37vLTw" id="6ujPBBFy02B" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4y$DzY1FoJS" resolve="editorContext" />
                                    </node>
                                    <node concept="liA8E" id="4y$DzY1Fu1O" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6ujPBBFy02C" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6ujPBBFy02D" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                                  <node concept="1bVj0M" id="6ujPBBFy02E" role="37wK5m">
                                    <node concept="3clFbS" id="6ujPBBFy02F" role="1bW5cS">
                                      <node concept="3clFbF" id="6ujPBBFy02G" role="3cqZAp">
                                        <node concept="2OqwBi" id="6ujPBBFy02H" role="3clFbG">
                                          <node concept="2OqwBi" id="6ujPBBFy02I" role="2Oq$k0">
                                            <node concept="13iPFW" id="6ujPBBFy02J" role="2Oq$k0" />
                                            <node concept="3Tsc0h" id="4B3EgKCL1AT" role="2OqNvi">
                                              <ref role="3TtcxE" to="gfpf:AJMlyQwEan" resolve="allowedObjectCategories" />
                                            </node>
                                          </node>
                                          <node concept="TSZUe" id="6ujPBBFy02L" role="2OqNvi">
                                            <node concept="37vLTw" id="6ujPBBFy02M" role="25WWJ7">
                                              <ref role="3cqZAo" node="6ujPBBFy02p" resolve="objectCategoryRef" />
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
                          <node concept="9aQIb" id="5gaq_OPdDt_" role="9aQIa">
                            <node concept="3clFbS" id="5gaq_OPdDtA" role="9aQI4">
                              <node concept="3clFbF" id="5gaq_OPe6jb" role="3cqZAp">
                                <node concept="2OqwBi" id="5gaq_OPe6jc" role="3clFbG">
                                  <node concept="2OqwBi" id="5gaq_OPe6jd" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4y$DzY1Fxl4" role="2Oq$k0">
                                      <node concept="37vLTw" id="5gaq_OPes0q" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4y$DzY1FoJS" resolve="editorContext" />
                                      </node>
                                      <node concept="liA8E" id="4y$DzY1FzO$" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5gaq_OPe6jf" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5gaq_OPe6jg" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                                    <node concept="1bVj0M" id="5gaq_OPe6jh" role="37wK5m">
                                      <node concept="3clFbS" id="5gaq_OPe6ji" role="1bW5cS">
                                        <node concept="3cpWs8" id="5gaq_OPghkh" role="3cqZAp">
                                          <node concept="3cpWsn" id="5gaq_OPghki" role="3cpWs9">
                                            <property role="TrG5h" value="objectCategoryRef" />
                                            <node concept="3Tqbb2" id="5gaq_OPghkj" role="1tU5fm">
                                              <ref role="ehGHo" to="gfpf:AJMlyQwEak" resolve="ObjectCategoryRef" />
                                            </node>
                                            <node concept="BsUDl" id="5gaq_OPkrN1" role="33vP2m">
                                              <ref role="37wK5l" node="5gaq_OPd5hh" resolve="getObjectCategoryRefForObjectCategory" />
                                              <node concept="37vLTw" id="5gaq_OPkrN2" role="37wK5m">
                                                <ref role="3cqZAo" node="WsYak4BPDS" resolve="objectCategory" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5gaq_OPe6jj" role="3cqZAp">
                                          <node concept="2OqwBi" id="5gaq_OPe6jk" role="3clFbG">
                                            <node concept="2OqwBi" id="5gaq_OPe6jl" role="2Oq$k0">
                                              <node concept="13iPFW" id="5gaq_OPe6jm" role="2Oq$k0" />
                                              <node concept="3Tsc0h" id="4B3EgKCL7r2" role="2OqNvi">
                                                <ref role="3TtcxE" to="gfpf:AJMlyQwEan" resolve="allowedObjectCategories" />
                                              </node>
                                            </node>
                                            <node concept="3dhRuq" id="5gaq_OPe9ZO" role="2OqNvi">
                                              <node concept="37vLTw" id="5gaq_OPg$iQ" role="25WWJ7">
                                                <ref role="3cqZAo" node="5gaq_OPghki" resolve="objectCategoryRef" />
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
                          <node concept="2OqwBi" id="5gaq_OPi$vf" role="3clFbw">
                            <node concept="liA8E" id="5gaq_OPi$vg" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                            </node>
                            <node concept="37vLTw" id="5gaq_OPi$vh" role="2Oq$k0">
                              <ref role="3cqZAo" node="WsYak4BzUL" resolve="checkbox" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6ujPBBFxwSQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="WsYak4BPDS" role="3clF46">
        <property role="TrG5h" value="objectCategory" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4B3EgKCN9jK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="WsYak4BzUL" role="3clF46">
        <property role="TrG5h" value="checkbox" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="WsYak4BzUK" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
        </node>
      </node>
      <node concept="37vLTG" id="4y$DzY1FoJS" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4y$DzY1FoJT" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5gaq_OPco5A" role="13h7CS">
      <property role="TrG5h" value="isObjectCategoryAllowed" />
      <node concept="3Tm1VV" id="5gaq_OPco5B" role="1B3o_S" />
      <node concept="10P_77" id="5gaq_OPcosM" role="3clF45" />
      <node concept="3clFbS" id="5gaq_OPco5D" role="3clF47">
        <node concept="3cpWs8" id="5gaq_OPcuk0" role="3cqZAp">
          <node concept="3cpWsn" id="5gaq_OPcuk3" role="3cpWs9">
            <property role="TrG5h" value="isAllowed" />
            <node concept="10P_77" id="5gaq_OPcujY" role="1tU5fm" />
            <node concept="3clFbT" id="5gaq_OPcusN" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="5gaq_OPctcF" role="3cqZAp">
          <node concept="2GrKxI" id="5gaq_OPctcG" role="2Gsz3X">
            <property role="TrG5h" value="allowedObjectCategoryRef" />
          </node>
          <node concept="2OqwBi" id="5gaq_OPc_V2" role="2GsD0m">
            <node concept="13iPFW" id="5gaq_OPc_KE" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4B3EgKCLoxY" role="2OqNvi">
              <ref role="3TtcxE" to="gfpf:AJMlyQwEan" resolve="allowedObjectCategories" />
            </node>
          </node>
          <node concept="3clFbS" id="5gaq_OPctcI" role="2LFqv$">
            <node concept="3clFbJ" id="5gaq_OPcuwU" role="3cqZAp">
              <node concept="3clFbS" id="5gaq_OPcuwW" role="3clFbx">
                <node concept="3clFbF" id="5gaq_OPcuFD" role="3cqZAp">
                  <node concept="37vLTI" id="5gaq_OPcuXK" role="3clFbG">
                    <node concept="3clFbT" id="5gaq_OPcuY8" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5gaq_OPcuFB" role="37vLTJ">
                      <ref role="3cqZAo" node="5gaq_OPcuk3" resolve="isAllowed" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="5gaq_OPcubh" role="3clFbw">
                <node concept="37vLTw" id="4B3EgKCLPi6" role="3uHU7w">
                  <ref role="3cqZAo" node="4B3EgKCLM72" resolve="objectCategory" />
                </node>
                <node concept="2OqwBi" id="5gaq_OPctng" role="3uHU7B">
                  <node concept="2GrUjf" id="5gaq_OPctee" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5gaq_OPctcG" resolve="allowedObjectCategoryRef" />
                  </node>
                  <node concept="3TrEf2" id="4B3EgKCLoCH" role="2OqNvi">
                    <ref role="3Tt5mk" to="gfpf:AJMlyQwEal" resolve="objectCategory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5gaq_OPcuYU" role="3cqZAp">
          <node concept="37vLTw" id="5gaq_OPcuZG" role="3cqZAk">
            <ref role="3cqZAo" node="5gaq_OPcuk3" resolve="isAllowed" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4B3EgKCLM72" role="3clF46">
        <property role="TrG5h" value="objectCategory" />
        <node concept="3uibUv" id="4B3EgKCLPv7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5gaq_OPd5hh" role="13h7CS">
      <property role="TrG5h" value="getObjectCategoryRefForObjectCategory" />
      <node concept="37vLTG" id="5gaq_OPd5Ij" role="3clF46">
        <property role="TrG5h" value="objectCategory" />
        <node concept="3uibUv" id="4B3EgKCNWhJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5gaq_OPd5hi" role="1B3o_S" />
      <node concept="3Tqbb2" id="5gaq_OPgdmi" role="3clF45">
        <ref role="ehGHo" to="gfpf:AJMlyQwEak" resolve="ObjectCategoryRef" />
      </node>
      <node concept="3clFbS" id="5gaq_OPd5hk" role="3clF47">
        <node concept="3cpWs8" id="5gaq_OPg9bt" role="3cqZAp">
          <node concept="3cpWsn" id="5gaq_OPg9bu" role="3cpWs9">
            <property role="TrG5h" value="objectCategoryRef" />
            <node concept="3Tqbb2" id="5gaq_OPg9bv" role="1tU5fm">
              <ref role="ehGHo" to="gfpf:AJMlyQwEak" resolve="ObjectCategoryRef" />
            </node>
            <node concept="2ShNRf" id="5gaq_OPg9bw" role="33vP2m">
              <node concept="3zrR0B" id="5gaq_OPg9bx" role="2ShVmc">
                <node concept="3Tqbb2" id="5gaq_OPg9by" role="3zrR0E">
                  <ref role="ehGHo" to="gfpf:AJMlyQwEak" resolve="ObjectCategoryRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5gaq_OPd5Mk" role="3cqZAp">
          <node concept="2GrKxI" id="5gaq_OPd5Ml" role="2Gsz3X">
            <property role="TrG5h" value="allowedObjectCategory" />
          </node>
          <node concept="2OqwBi" id="5gaq_OPd5Mm" role="2GsD0m">
            <node concept="13iPFW" id="5gaq_OPd5Mn" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4B3EgKCL6VU" role="2OqNvi">
              <ref role="3TtcxE" to="gfpf:AJMlyQwEan" resolve="allowedObjectCategories" />
            </node>
          </node>
          <node concept="3clFbS" id="5gaq_OPd5Mp" role="2LFqv$">
            <node concept="3clFbJ" id="5gaq_OPd5Mq" role="3cqZAp">
              <node concept="3clFbS" id="5gaq_OPd5Mr" role="3clFbx">
                <node concept="3clFbF" id="5gaq_OPeTQr" role="3cqZAp">
                  <node concept="37vLTI" id="5gaq_OPeVEy" role="3clFbG">
                    <node concept="2GrUjf" id="5gaq_OPeYcB" role="37vLTx">
                      <ref role="2Gs0qQ" node="5gaq_OPd5Ml" resolve="allowedObjectCategory" />
                    </node>
                    <node concept="37vLTw" id="5gaq_OPga2m" role="37vLTJ">
                      <ref role="3cqZAo" node="5gaq_OPg9bu" resolve="objectCategoryRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="5gaq_OPd5Mw" role="3clFbw">
                <node concept="37vLTw" id="5gaq_OPd5Mx" role="3uHU7w">
                  <ref role="3cqZAo" node="5gaq_OPd5Ij" resolve="objectCategory" />
                </node>
                <node concept="2OqwBi" id="5gaq_OPd5My" role="3uHU7B">
                  <node concept="2GrUjf" id="5gaq_OPd5Mz" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5gaq_OPd5Ml" resolve="allowedObjectCategory" />
                  </node>
                  <node concept="3TrEf2" id="4B3EgKCL7gW" role="2OqNvi">
                    <ref role="3Tt5mk" to="gfpf:AJMlyQwEal" resolve="objectCategory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5gaq_OPg0t4" role="3cqZAp">
          <node concept="37vLTw" id="5gaq_OPgaRr" role="3cqZAk">
            <ref role="3cqZAo" node="5gaq_OPg9bu" resolve="objectCategoryRef" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5gaq_OPmS9V" role="13h7CS">
      <property role="TrG5h" value="addSelectAllListener" />
      <node concept="3Tm1VV" id="5gaq_OPmS9W" role="1B3o_S" />
      <node concept="3cqZAl" id="5gaq_OPmTdY" role="3clF45" />
      <node concept="3clFbS" id="5gaq_OPmS9Y" role="3clF47">
        <node concept="3clFbF" id="5gaq_OPn3lv" role="3cqZAp">
          <node concept="2OqwBi" id="5gaq_OPqCpC" role="3clFbG">
            <node concept="37vLTw" id="5gaq_OPqCpD" role="2Oq$k0">
              <ref role="3cqZAo" node="5gaq_OPmVwT" resolve="button" />
            </node>
            <node concept="liA8E" id="5gaq_OPqCpE" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="5gaq_OPqCpF" role="37wK5m">
                <node concept="YeOm9" id="5gaq_OPqCpG" role="2ShVmc">
                  <node concept="1Y3b0j" id="5gaq_OPqCpH" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <node concept="3Tm1VV" id="5gaq_OPqCpI" role="1B3o_S" />
                    <node concept="3clFb_" id="5gaq_OPqCpJ" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="5gaq_OPqCpK" role="1B3o_S" />
                      <node concept="3cqZAl" id="5gaq_OPqCpL" role="3clF45" />
                      <node concept="37vLTG" id="5gaq_OPqCpM" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="5gaq_OPqCpN" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5gaq_OPqCpO" role="3clF47">
                        <node concept="3clFbF" id="5gaq_OPqCpP" role="3cqZAp">
                          <node concept="2OqwBi" id="5gaq_OPqCpQ" role="3clFbG">
                            <node concept="2OqwBi" id="5gaq_OPqCpR" role="2Oq$k0">
                              <node concept="2OqwBi" id="2dUJ5Fw_NGO" role="2Oq$k0">
                                <node concept="37vLTw" id="2dUJ5Fw_NiK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2dUJ5Fw_Lb4" resolve="editorContext" />
                                </node>
                                <node concept="liA8E" id="2dUJ5Fw_O1R" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5gaq_OPqCpT" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5gaq_OPqCpU" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                              <node concept="1bVj0M" id="5gaq_OPqCpV" role="37wK5m">
                                <node concept="3clFbS" id="5gaq_OPqCpW" role="1bW5cS">
                                  <node concept="3clFbF" id="5gaq_OPqUiR" role="3cqZAp">
                                    <node concept="2OqwBi" id="5gaq_OPqUiT" role="3clFbG">
                                      <node concept="2OqwBi" id="5gaq_OPqUiU" role="2Oq$k0">
                                        <node concept="13iPFW" id="5gaq_OPqUiV" role="2Oq$k0" />
                                        <node concept="3Tsc0h" id="2dUJ5Fw_pOJ" role="2OqNvi">
                                          <ref role="3TtcxE" to="gfpf:AJMlyQwEan" resolve="allowedObjectCategories" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5gaq_OPqUiX" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="AJMlyQxQJz" role="3cqZAp">
                                    <node concept="2GrKxI" id="AJMlyQxQJ$" role="2Gsz3X">
                                      <property role="TrG5h" value="rootNode" />
                                    </node>
                                    <node concept="2OqwBi" id="AJMlyQxRiX" role="2GsD0m">
                                      <node concept="2OqwBi" id="AJMlyQxQXr" role="2Oq$k0">
                                        <node concept="37vLTw" id="2dUJ5Fw_OLF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2dUJ5Fw_Lb4" resolve="editorContext" />
                                        </node>
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
                                          <node concept="3cpWs8" id="2dUJ5FwB_P6" role="3cqZAp">
                                            <node concept="3cpWsn" id="2dUJ5FwB_P7" role="3cpWs9">
                                              <property role="TrG5h" value="objectCategoryRef" />
                                              <node concept="3Tqbb2" id="2dUJ5FwB_P8" role="1tU5fm">
                                                <ref role="ehGHo" to="gfpf:AJMlyQwEak" resolve="ObjectCategoryRef" />
                                              </node>
                                              <node concept="2ShNRf" id="2dUJ5FwB_P9" role="33vP2m">
                                                <node concept="3zrR0B" id="2dUJ5FwB_Pa" role="2ShVmc">
                                                  <node concept="3Tqbb2" id="2dUJ5FwB_Pb" role="3zrR0E">
                                                    <ref role="ehGHo" to="gfpf:AJMlyQwEak" resolve="ObjectCategoryRef" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="2dUJ5FwB_Pc" role="3cqZAp">
                                            <node concept="37vLTI" id="2dUJ5FwB_Pd" role="3clFbG">
                                              <node concept="2OqwBi" id="2dUJ5FwB_Pe" role="37vLTJ">
                                                <node concept="37vLTw" id="2dUJ5FwB_Pf" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2dUJ5FwB_P7" resolve="objectCategoryRef" />
                                                </node>
                                                <node concept="3TrEf2" id="2dUJ5FwB_Pg" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="gfpf:AJMlyQwEal" resolve="objectCategory" />
                                                </node>
                                              </node>
                                              <node concept="10QFUN" id="2dUJ5FwB_Ph" role="37vLTx">
                                                <node concept="3Tqbb2" id="2dUJ5FwB_Pi" role="10QFUM">
                                                  <ref role="ehGHo" to="gfpf:AJMlyQwEaf" resolve="ObjectCategory" />
                                                </node>
                                                <node concept="2GrUjf" id="2dUJ5FwBCA0" role="10QFUP">
                                                  <ref role="2Gs0qQ" node="AJMlyQxQJ$" resolve="rootNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="2dUJ5FwB_Pu" role="3cqZAp">
                                            <node concept="2OqwBi" id="2dUJ5FwB_Pv" role="3clFbG">
                                              <node concept="2OqwBi" id="2dUJ5FwB_Pw" role="2Oq$k0">
                                                <node concept="13iPFW" id="2dUJ5FwB_Px" role="2Oq$k0" />
                                                <node concept="3Tsc0h" id="2dUJ5FwB_Py" role="2OqNvi">
                                                  <ref role="3TtcxE" to="gfpf:AJMlyQwEan" resolve="allowedObjectCategories" />
                                                </node>
                                              </node>
                                              <node concept="TSZUe" id="2dUJ5FwB_Pz" role="2OqNvi">
                                                <node concept="37vLTw" id="2dUJ5FwB_P$" role="25WWJ7">
                                                  <ref role="3cqZAo" node="2dUJ5FwB_P7" resolve="objectCategoryRef" />
                                                </node>
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
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5gaq_OPqCqh" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5gaq_OPmVwT" role="3clF46">
        <property role="TrG5h" value="button" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5gaq_OPmVwS" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
      </node>
      <node concept="37vLTG" id="2dUJ5Fw_Lb4" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2dUJ5Fw_Lb5" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5gaq_OPmTgG" role="13h7CS">
      <property role="TrG5h" value="addDeselectAllListener" />
      <node concept="3Tm1VV" id="5gaq_OPmTgH" role="1B3o_S" />
      <node concept="3cqZAl" id="5gaq_OPmVvL" role="3clF45" />
      <node concept="3clFbS" id="5gaq_OPmTgJ" role="3clF47">
        <node concept="3clFbF" id="5gaq_OPnkfc" role="3cqZAp">
          <node concept="2OqwBi" id="5gaq_OPnkfe" role="3clFbG">
            <node concept="37vLTw" id="5gaq_OPnkff" role="2Oq$k0">
              <ref role="3cqZAo" node="5gaq_OPmVxp" resolve="button" />
            </node>
            <node concept="liA8E" id="5gaq_OPnkfg" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="5gaq_OPnkfh" role="37wK5m">
                <node concept="YeOm9" id="5gaq_OPog_D" role="2ShVmc">
                  <node concept="1Y3b0j" id="5gaq_OPog_G" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <node concept="3Tm1VV" id="5gaq_OPog_H" role="1B3o_S" />
                    <node concept="3clFb_" id="5gaq_OPog_M" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="5gaq_OPog_N" role="1B3o_S" />
                      <node concept="3cqZAl" id="5gaq_OPog_P" role="3clF45" />
                      <node concept="37vLTG" id="5gaq_OPog_Q" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="5gaq_OPog_R" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5gaq_OPog_S" role="3clF47">
                        <node concept="3clFbF" id="5gaq_OPnBxm" role="3cqZAp">
                          <node concept="2OqwBi" id="5gaq_OPoKI2" role="3clFbG">
                            <node concept="2OqwBi" id="5gaq_OPoJ0Y" role="2Oq$k0">
                              <node concept="2OqwBi" id="2dUJ5Fw_Qv4" role="2Oq$k0">
                                <node concept="37vLTw" id="2dUJ5Fw_Qbq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2dUJ5Fw_PHQ" resolve="editorContext" />
                                </node>
                                <node concept="liA8E" id="2dUJ5Fw_QEW" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5gaq_OPoKoK" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5gaq_OPoM8J" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                              <node concept="1bVj0M" id="5gaq_OPoOCE" role="37wK5m">
                                <node concept="3clFbS" id="5gaq_OPoOCF" role="1bW5cS">
                                  <node concept="3clFbF" id="5gaq_OPqfeB" role="3cqZAp">
                                    <node concept="2OqwBi" id="5gaq_OPqhhp" role="3clFbG">
                                      <node concept="2OqwBi" id="5gaq_OPqfwU" role="2Oq$k0">
                                        <node concept="13iPFW" id="5gaq_OPqfe_" role="2Oq$k0" />
                                        <node concept="3Tsc0h" id="2dUJ5Fw_pDr" role="2OqNvi">
                                          <ref role="3TtcxE" to="gfpf:AJMlyQwEan" resolve="allowedObjectCategories" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5gaq_OPqj2v" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5gaq_OPog_U" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5gaq_OPmVxp" role="3clF46">
        <property role="TrG5h" value="button" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5gaq_OPmVxo" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
        </node>
      </node>
      <node concept="37vLTG" id="2dUJ5Fw_PHQ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2dUJ5Fw_PHR" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4B3EgKDwZDT" role="13h7CS">
      <property role="TrG5h" value="checkForOverlaps" />
      <node concept="37vLTG" id="4B3EgKDx2Sp" role="3clF46">
        <property role="TrG5h" value="object1" />
        <node concept="3Tqbb2" id="4B3EgKDsXAE" role="1tU5fm">
          <ref role="ehGHo" to="gfpf:AJMlyQwEab" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4B3EgKDx2TC" role="3clF46">
        <property role="TrG5h" value="object2" />
        <node concept="3Tqbb2" id="4B3EgKDx2TZ" role="1tU5fm">
          <ref role="ehGHo" to="gfpf:AJMlyQwEab" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4B3EgKDwZDU" role="1B3o_S" />
      <node concept="10P_77" id="4B3EgKDx0G6" role="3clF45" />
      <node concept="3clFbS" id="4B3EgKDwZDW" role="3clF47">
        <node concept="3clFbH" id="4B3EgKDxpDK" role="3cqZAp" />
        <node concept="3clFbJ" id="4B3EgKDxo81" role="3cqZAp">
          <node concept="3clFbS" id="4B3EgKDxo83" role="3clFbx">
            <node concept="3cpWs6" id="4B3EgKDxoWb" role="3cqZAp">
              <node concept="3clFbT" id="4B3EgKDxpqi" role="3cqZAk" />
            </node>
          </node>
          <node concept="17R0WA" id="4B3EgKDxoPf" role="3clFbw">
            <node concept="37vLTw" id="4B3EgKDxoBv" role="3uHU7B">
              <ref role="3cqZAo" node="4B3EgKDx2TC" resolve="object2" />
            </node>
            <node concept="37vLTw" id="4B3EgKDxoIn" role="3uHU7w">
              <ref role="3cqZAo" node="4B3EgKDx2Sp" resolve="object1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4B3EgKDxpxg" role="3cqZAp" />
        <node concept="3cpWs8" id="4B3EgKDsXAG" role="3cqZAp">
          <node concept="3cpWsn" id="4B3EgKDsXAJ" role="3cpWs9">
            <property role="TrG5h" value="objectWithSmallerX" />
            <node concept="3Tqbb2" id="4B3EgKDxdrn" role="1tU5fm">
              <ref role="ehGHo" to="gfpf:AJMlyQwEab" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4B3EgKDsYW3" role="3cqZAp">
          <node concept="3cpWsn" id="4B3EgKDsYW4" role="3cpWs9">
            <property role="TrG5h" value="objectWithLargerX" />
            <node concept="3Tqbb2" id="4B3EgKDsYW5" role="1tU5fm">
              <ref role="ehGHo" to="gfpf:AJMlyQwEab" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4B3EgKDxpMh" role="3cqZAp" />
        <node concept="3clFbJ" id="4B3EgKDsTaj" role="3cqZAp">
          <node concept="3clFbS" id="4B3EgKDsTal" role="3clFbx">
            <node concept="3clFbF" id="4B3EgKDsZsu" role="3cqZAp">
              <node concept="37vLTI" id="4B3EgKDsZ_o" role="3clFbG">
                <node concept="37vLTw" id="4B3EgKDxHya" role="37vLTx">
                  <ref role="3cqZAo" node="4B3EgKDx2Sp" resolve="object1" />
                </node>
                <node concept="37vLTw" id="4B3EgKDsZss" role="37vLTJ">
                  <ref role="3cqZAo" node="4B3EgKDsXAJ" resolve="objectWithSmallerX" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4B3EgKDsZVt" role="3cqZAp">
              <node concept="37vLTI" id="4B3EgKDt08r" role="3clFbG">
                <node concept="37vLTw" id="4B3EgKDxHUV" role="37vLTx">
                  <ref role="3cqZAo" node="4B3EgKDx2TC" resolve="object2" />
                </node>
                <node concept="37vLTw" id="4B3EgKDsZVr" role="37vLTJ">
                  <ref role="3cqZAo" node="4B3EgKDsYW4" resolve="objectWithLargerX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="4B3EgKDsUOR" role="3clFbw">
            <node concept="2OqwBi" id="4B3EgKDsVMO" role="3uHU7w">
              <node concept="37vLTw" id="4B3EgKDxHpu" role="2Oq$k0">
                <ref role="3cqZAo" node="4B3EgKDx2TC" resolve="object2" />
              </node>
              <node concept="3TrcHB" id="4B3EgKDsW4c" role="2OqNvi">
                <ref role="3TsBF5" to="gfpf:4B3EgKCPeFB" resolve="x" />
              </node>
            </node>
            <node concept="2OqwBi" id="4B3EgKDsTw3" role="3uHU7B">
              <node concept="37vLTw" id="4B3EgKDxHiF" role="2Oq$k0">
                <ref role="3cqZAo" node="4B3EgKDx2Sp" resolve="object1" />
              </node>
              <node concept="3TrcHB" id="4B3EgKDsTXY" role="2OqNvi">
                <ref role="3TsBF5" to="gfpf:4B3EgKCPeFB" resolve="x" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4B3EgKDt0uQ" role="9aQIa">
            <node concept="3clFbS" id="4B3EgKDt0uR" role="9aQI4">
              <node concept="3clFbF" id="4B3EgKDt0Hz" role="3cqZAp">
                <node concept="37vLTI" id="4B3EgKDt0H$" role="3clFbG">
                  <node concept="37vLTw" id="4B3EgKDxI55" role="37vLTx">
                    <ref role="3cqZAo" node="4B3EgKDx2TC" resolve="object2" />
                  </node>
                  <node concept="37vLTw" id="4B3EgKDt0HA" role="37vLTJ">
                    <ref role="3cqZAo" node="4B3EgKDsXAJ" resolve="objectWithSmallerX" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4B3EgKDt0HB" role="3cqZAp">
                <node concept="37vLTI" id="4B3EgKDt0HC" role="3clFbG">
                  <node concept="37vLTw" id="4B3EgKDxIf3" role="37vLTx">
                    <ref role="3cqZAo" node="4B3EgKDx2Sp" resolve="object1" />
                  </node>
                  <node concept="37vLTw" id="4B3EgKDt0HE" role="37vLTJ">
                    <ref role="3cqZAo" node="4B3EgKDsYW4" resolve="objectWithLargerX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4B3EgKDxpUN" role="3cqZAp" />
        <node concept="3cpWs8" id="4B3EgKDt1ve" role="3cqZAp">
          <node concept="3cpWsn" id="4B3EgKDt1vf" role="3cpWs9">
            <property role="TrG5h" value="objectWithSmallerY" />
            <node concept="3Tqbb2" id="4B3EgKDt1vg" role="1tU5fm">
              <ref role="ehGHo" to="gfpf:AJMlyQwEab" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4B3EgKDt1vh" role="3cqZAp">
          <node concept="3cpWsn" id="4B3EgKDt1vi" role="3cpWs9">
            <property role="TrG5h" value="objectWithLargerY" />
            <node concept="3Tqbb2" id="4B3EgKDt1vj" role="1tU5fm">
              <ref role="ehGHo" to="gfpf:AJMlyQwEab" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4B3EgKDxq3m" role="3cqZAp" />
        <node concept="3clFbJ" id="4B3EgKDt1vk" role="3cqZAp">
          <node concept="3clFbS" id="4B3EgKDt1vl" role="3clFbx">
            <node concept="3clFbF" id="4B3EgKDt1vm" role="3cqZAp">
              <node concept="37vLTI" id="4B3EgKDt1vn" role="3clFbG">
                <node concept="37vLTw" id="4B3EgKDxIR8" role="37vLTx">
                  <ref role="3cqZAo" node="4B3EgKDx2Sp" resolve="object1" />
                </node>
                <node concept="37vLTw" id="4B3EgKDt1vp" role="37vLTJ">
                  <ref role="3cqZAo" node="4B3EgKDt1vf" resolve="objectWithSmallerY" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4B3EgKDt1vq" role="3cqZAp">
              <node concept="37vLTI" id="4B3EgKDt1vr" role="3clFbG">
                <node concept="37vLTw" id="4B3EgKDxIZy" role="37vLTx">
                  <ref role="3cqZAo" node="4B3EgKDx2TC" resolve="object2" />
                </node>
                <node concept="37vLTw" id="4B3EgKDt1vt" role="37vLTJ">
                  <ref role="3cqZAo" node="4B3EgKDt1vi" resolve="objectWithLargerY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="4B3EgKDt1vu" role="3clFbw">
            <node concept="2OqwBi" id="4B3EgKDt1vv" role="3uHU7w">
              <node concept="37vLTw" id="4B3EgKDxIIw" role="2Oq$k0">
                <ref role="3cqZAo" node="4B3EgKDx2TC" resolve="object2" />
              </node>
              <node concept="3TrcHB" id="4B3EgKDt2Y1" role="2OqNvi">
                <ref role="3TsBF5" to="gfpf:4B3EgKCPeFD" resolve="y" />
              </node>
            </node>
            <node concept="2OqwBi" id="4B3EgKDt1vy" role="3uHU7B">
              <node concept="37vLTw" id="4B3EgKDxIBL" role="2Oq$k0">
                <ref role="3cqZAo" node="4B3EgKDx2Sp" resolve="object1" />
              </node>
              <node concept="3TrcHB" id="4B3EgKDt2V9" role="2OqNvi">
                <ref role="3TsBF5" to="gfpf:4B3EgKCPeFD" resolve="y" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4B3EgKDt1v_" role="9aQIa">
            <node concept="3clFbS" id="4B3EgKDt1vA" role="9aQI4">
              <node concept="3clFbF" id="4B3EgKDt1vB" role="3cqZAp">
                <node concept="37vLTI" id="4B3EgKDt1vC" role="3clFbG">
                  <node concept="37vLTw" id="4B3EgKDxJo3" role="37vLTx">
                    <ref role="3cqZAo" node="4B3EgKDx2TC" resolve="object2" />
                  </node>
                  <node concept="37vLTw" id="4B3EgKDt1vE" role="37vLTJ">
                    <ref role="3cqZAo" node="4B3EgKDt1vf" resolve="objectWithSmallerY" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4B3EgKDt1vF" role="3cqZAp">
                <node concept="37vLTI" id="4B3EgKDt1vG" role="3clFbG">
                  <node concept="37vLTw" id="4B3EgKDxJwh" role="37vLTx">
                    <ref role="3cqZAo" node="4B3EgKDx2Sp" resolve="object1" />
                  </node>
                  <node concept="37vLTw" id="4B3EgKDt1vI" role="37vLTJ">
                    <ref role="3cqZAo" node="4B3EgKDt1vi" resolve="objectWithLargerY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4B3EgKDxgFF" role="3cqZAp" />
        <node concept="3cpWs6" id="4B3EgKDxgI4" role="3cqZAp">
          <node concept="1Wc70l" id="4B3EgKDsaqs" role="3cqZAk">
            <node concept="3eOSWO" id="4B3EgKDsczB" role="3uHU7w">
              <node concept="3cpWs3" id="4B3EgKDsbNd" role="3uHU7B">
                <node concept="2OqwBi" id="4B3EgKDsaAa" role="3uHU7B">
                  <node concept="37vLTw" id="4B3EgKDt3M8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4B3EgKDt1vf" resolve="objectWithSmallerY" />
                  </node>
                  <node concept="3TrcHB" id="4B3EgKDsaGw" role="2OqNvi">
                    <ref role="3TsBF5" to="gfpf:4B3EgKCPeFD" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4B3EgKDsc4c" role="3uHU7w">
                  <node concept="37vLTw" id="4B3EgKDt4kd" role="2Oq$k0">
                    <ref role="3cqZAo" node="4B3EgKDt1vf" resolve="objectWithSmallerY" />
                  </node>
                  <node concept="3TrcHB" id="4B3EgKDsccU" role="2OqNvi">
                    <ref role="3TsBF5" to="gfpf:4B3EgKCPeFK" resolve="height" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4B3EgKDscZM" role="3uHU7w">
                <node concept="37vLTw" id="4B3EgKDt4sy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4B3EgKDt1vi" resolve="objectWithLargerY" />
                </node>
                <node concept="3TrcHB" id="4B3EgKDsds0" role="2OqNvi">
                  <ref role="3TsBF5" to="gfpf:4B3EgKCPeFD" resolve="y" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="4B3EgKDscu6" role="3uHU7B">
              <node concept="3cpWs3" id="4B3EgKDs7GM" role="3uHU7B">
                <node concept="2OqwBi" id="4B3EgKDs6vN" role="3uHU7B">
                  <node concept="37vLTw" id="4B3EgKDt2Z9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4B3EgKDsXAJ" resolve="objectWithSmallerX" />
                  </node>
                  <node concept="3TrcHB" id="4B3EgKDs6V1" role="2OqNvi">
                    <ref role="3TsBF5" to="gfpf:4B3EgKCPeFB" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4B3EgKDs81f" role="3uHU7w">
                  <node concept="37vLTw" id="4B3EgKDt3xk" role="2Oq$k0">
                    <ref role="3cqZAo" node="4B3EgKDsXAJ" resolve="objectWithSmallerX" />
                  </node>
                  <node concept="3TrcHB" id="4B3EgKDs8JE" role="2OqNvi">
                    <ref role="3TsBF5" to="gfpf:4B3EgKCPeFG" resolve="width" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4B3EgKDs9ln" role="3uHU7w">
                <node concept="37vLTw" id="4B3EgKDt3DJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4B3EgKDsYW4" resolve="objectWithLargerX" />
                </node>
                <node concept="3TrcHB" id="4B3EgKDs9KV" role="2OqNvi">
                  <ref role="3TsBF5" to="gfpf:4B3EgKCPeFB" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="AJMlyQxHkP" role="13h7CW">
      <node concept="3clFbS" id="AJMlyQxHkQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4B3EgKD9HiC">
    <ref role="13h7C2" to="gfpf:4B3EgKD9sAA" resolve="Color" />
    <node concept="13hLZK" id="4B3EgKD9HiD" role="13h7CW">
      <node concept="3clFbS" id="4B3EgKD9HiE" role="2VODD2">
        <node concept="3clFbF" id="4B3EgKD9Hj9" role="3cqZAp">
          <node concept="37vLTI" id="4B3EgKD9IwW" role="3clFbG">
            <node concept="3cmrfG" id="4B3EgKD9Ixe" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4B3EgKD9Hqn" role="37vLTJ">
              <node concept="13iPFW" id="4B3EgKD9Hj8" role="2Oq$k0" />
              <node concept="3TrcHB" id="4B3EgKD9Hxt" role="2OqNvi">
                <ref role="3TsBF5" to="gfpf:4B3EgKD9sAW" resolve="r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B3EgKD9Iyo" role="3cqZAp">
          <node concept="37vLTI" id="4B3EgKD9IL_" role="3clFbG">
            <node concept="3cmrfG" id="4B3EgKD9ILR" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4B3EgKD9IDX" role="37vLTJ">
              <node concept="13iPFW" id="4B3EgKD9Iym" role="2Oq$k0" />
              <node concept="3TrcHB" id="4B3EgKD9IL7" role="2OqNvi">
                <ref role="3TsBF5" to="gfpf:4B3EgKD9sAY" resolve="g" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B3EgKD9IWa" role="3cqZAp">
          <node concept="37vLTI" id="4B3EgKD9K2z" role="3clFbG">
            <node concept="3cmrfG" id="4B3EgKD9K2P" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4B3EgKD9J46" role="37vLTJ">
              <node concept="13iPFW" id="4B3EgKD9IW8" role="2Oq$k0" />
              <node concept="3TrcHB" id="4B3EgKD9Jd3" role="2OqNvi">
                <ref role="3TsBF5" to="gfpf:4B3EgKD9sB1" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4B3EgKDcAkT">
    <ref role="13h7C2" to="gfpf:AJMlyQwEFa" resolve="ObjectType" />
    <node concept="13i0hz" id="4B3EgKDDRBO" role="13h7CS">
      <property role="TrG5h" value="validate" />
      <node concept="3Tm1VV" id="4B3EgKDDRBP" role="1B3o_S" />
      <node concept="3clFbS" id="4B3EgKDDRBR" role="3clF47">
        <node concept="3clFbJ" id="4B3EgKDDM8L" role="3cqZAp">
          <node concept="3clFbS" id="4B3EgKDDM8N" role="3clFbx">
            <node concept="3J1_TO" id="4B3EgKDDWCa" role="3cqZAp">
              <node concept="3uVAMA" id="4B3EgKDDWCb" role="1zxBo5">
                <node concept="XOnhg" id="4B3EgKDDWCc" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="4B3EgKDDWCd" role="1tU5fm">
                    <node concept="3uibUv" id="4B3EgKDDWCe" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4B3EgKDDWCf" role="1zc67A">
                  <node concept="3cpWs6" id="4B3EgKDDUzG" role="3cqZAp">
                    <node concept="2OqwBi" id="4B3EgKDDVgu" role="3cqZAk">
                      <node concept="37vLTw" id="4B3EgKDDUO4" role="2Oq$k0">
                        <ref role="3cqZAo" node="4B3EgKDDUfL" resolve="variableName" />
                      </node>
                      <node concept="liA8E" id="4B3EgKDDVwu" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                        <node concept="Xl_RD" id="4B3EgKDDVzk" role="37wK5m">
                          <property role="Xl_RC" value=" must be a number" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4B3EgKDDWCi" role="1zxBo7">
                <node concept="3cpWs8" id="4B3EgKDDXzr" role="3cqZAp">
                  <node concept="3cpWsn" id="4B3EgKDDXzs" role="3cpWs9">
                    <property role="TrG5h" value="numValue" />
                    <node concept="10Oyi0" id="4B3EgKDDXzt" role="1tU5fm" />
                    <node concept="2YIFZM" id="4B3EgKDDXzu" role="33vP2m">
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
                      <node concept="37vLTw" id="4B3EgKDDXzv" role="37wK5m">
                        <ref role="3cqZAo" node="4B3EgKDDUhn" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4B3EgKDDXzw" role="3cqZAp">
                  <node concept="3clFbS" id="4B3EgKDDXzx" role="3clFbx">
                    <node concept="3cpWs6" id="4B3EgKDDXzy" role="3cqZAp">
                      <node concept="2OqwBi" id="4B3EgKDDXzz" role="3cqZAk">
                        <node concept="37vLTw" id="4B3EgKDDXz$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4B3EgKDDUfL" resolve="variableName" />
                        </node>
                        <node concept="liA8E" id="4B3EgKDDXz_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                          <node concept="Xl_RD" id="4B3EgKDDXzA" role="37wK5m">
                            <property role="Xl_RC" value=" must be larger than 0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOVzh" id="4B3EgKDDXzB" role="3clFbw">
                    <node concept="3cmrfG" id="4B3EgKDDXzC" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4B3EgKDDXzD" role="3uHU7B">
                      <ref role="3cqZAo" node="4B3EgKDDXzs" resolve="numValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4B3EgKDDMbV" role="3clFbw">
            <node concept="2OqwBi" id="4B3EgKDDN0S" role="3fr31v">
              <node concept="17RlXB" id="4B3EgKDDNsq" role="2OqNvi" />
              <node concept="37vLTw" id="4B3EgKDDUj$" role="2Oq$k0">
                <ref role="3cqZAo" node="4B3EgKDDUhn" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4B3EgKDDWeq" role="3cqZAp">
          <node concept="Xl_RD" id="4B3EgKDDWjl" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4B3EgKDDU1u" role="3clF45" />
      <node concept="37vLTG" id="4B3EgKDDUfL" role="3clF46">
        <property role="TrG5h" value="variableName" />
        <node concept="17QB3L" id="4B3EgKDDUfK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4B3EgKDDUhn" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="4B3EgKDDUj1" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="4B3EgKDcAkU" role="13h7CW">
      <node concept="3clFbS" id="4B3EgKDcAkV" role="2VODD2">
        <node concept="3clFbF" id="4B3EgKDzVhd" role="3cqZAp">
          <node concept="37vLTI" id="4B3EgKDzVR0" role="3clFbG">
            <node concept="Xl_RD" id="4B3EgKDzVRi" role="37vLTx" />
            <node concept="2OqwBi" id="4B3EgKDzVps" role="37vLTJ">
              <node concept="13iPFW" id="4B3EgKDzVhb" role="2Oq$k0" />
              <node concept="3TrcHB" id="4B3EgKDzV$w" role="2OqNvi">
                <ref role="3TsBF5" to="gfpf:AJMlyQwQiO" resolve="minWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B3EgKDzVTF" role="3cqZAp">
          <node concept="37vLTI" id="4B3EgKDzW3f" role="3clFbG">
            <node concept="Xl_RD" id="4B3EgKDzW9Y" role="37vLTx" />
            <node concept="2OqwBi" id="4B3EgKDzVWp" role="37vLTJ">
              <node concept="13iPFW" id="4B3EgKDzVTD" role="2Oq$k0" />
              <node concept="3TrcHB" id="4B3EgKDzVY0" role="2OqNvi">
                <ref role="3TsBF5" to="gfpf:AJMlyQwQiQ" resolve="maxWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B3EgKD$dUp" role="3cqZAp">
          <node concept="37vLTI" id="4B3EgKD$eHW" role="3clFbG">
            <node concept="Xl_RD" id="4B3EgKD$eIe" role="37vLTx" />
            <node concept="2OqwBi" id="4B3EgKD$e3H" role="37vLTJ">
              <node concept="13iPFW" id="4B3EgKD$dUn" role="2Oq$k0" />
              <node concept="3TrcHB" id="4B3EgKD$ecV" role="2OqNvi">
                <ref role="3TsBF5" to="gfpf:4B3EgKD$dKX" resolve="minHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B3EgKD$ePA" role="3cqZAp">
          <node concept="37vLTI" id="4B3EgKD$f1P" role="3clFbG">
            <node concept="Xl_RD" id="4B3EgKD$f27" role="37vLTx" />
            <node concept="2OqwBi" id="4B3EgKD$eZi" role="37vLTJ">
              <node concept="13iPFW" id="4B3EgKD$eP$" role="2Oq$k0" />
              <node concept="3TrcHB" id="4B3EgKD$f0P" role="2OqNvi">
                <ref role="3TsBF5" to="gfpf:4B3EgKD$dL3" resolve="maxHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B3EgKDzWcd" role="3cqZAp">
          <node concept="37vLTI" id="4B3EgKDzWPG" role="3clFbG">
            <node concept="Xl_RD" id="4B3EgKDzWPY" role="37vLTx" />
            <node concept="2OqwBi" id="4B3EgKDzWla" role="37vLTJ">
              <node concept="13iPFW" id="4B3EgKDzWcb" role="2Oq$k0" />
              <node concept="3TrcHB" id="4B3EgKDzWuX" role="2OqNvi">
                <ref role="3TsBF5" to="gfpf:AJMlyQxhm1" resolve="maxNumber" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="sJFSq9kgYJ">
    <ref role="13h7C2" to="gfpf:sJFSq9kgWE" resolve="IconPath" />
    <node concept="13hLZK" id="sJFSq9kgYK" role="13h7CW">
      <node concept="3clFbS" id="sJFSq9kgYL" role="2VODD2">
        <node concept="3clFbF" id="sJFSq9kgZ3" role="3cqZAp">
          <node concept="37vLTI" id="sJFSq9khyb" role="3clFbG">
            <node concept="2OqwBi" id="sJFSq9kh6h" role="37vLTJ">
              <node concept="13iPFW" id="sJFSq9kgZ2" role="2Oq$k0" />
              <node concept="3TrcHB" id="sJFSq9khdW" role="2OqNvi">
                <ref role="3TsBF5" to="gfpf:sJFSq9kgYh" resolve="baseDirectory" />
              </node>
            </node>
            <node concept="Xl_RD" id="5Rd_SzeMZZN" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sJFSq9kLsW" role="3cqZAp">
          <node concept="37vLTI" id="sJFSq9kM39" role="3clFbG">
            <node concept="Xl_RD" id="sJFSq9kM7W" role="37vLTx">
              <property role="Xl_RC" value="resources" />
            </node>
            <node concept="2OqwBi" id="sJFSq9kLDg" role="37vLTJ">
              <node concept="13iPFW" id="sJFSq9kLsU" role="2Oq$k0" />
              <node concept="3TrcHB" id="sJFSq9kLKD" role="2OqNvi">
                <ref role="3TsBF5" to="gfpf:sJFSq9kgWV" resolve="folder" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

