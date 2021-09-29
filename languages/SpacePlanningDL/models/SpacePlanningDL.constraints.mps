<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:044fefaa-c079-464a-8db2-516aa8f384ea(SpacePlanningDL.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="gfpf" ref="r:3c06b019-8c4c-4470-98d3-90053563daef(SpacePlanningDL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4B3EgKCQoVy">
    <ref role="1M2myG" to="gfpf:AJMlyQwEab" resolve="Object" />
    <node concept="1N5Pfh" id="4B3EgKCQoVE" role="1Mr941">
      <ref role="1N5Vy1" to="gfpf:4B3EgKCPrPQ" resolve="type" />
      <node concept="3dgokm" id="4B3EgKCQqIj" role="1N6uqs">
        <node concept="3clFbS" id="4B3EgKCQqIl" role="2VODD2">
          <node concept="3cpWs8" id="7mJBPtfNmAT" role="3cqZAp">
            <node concept="3cpWsn" id="7mJBPtfNmAU" role="3cpWs9">
              <property role="TrG5h" value="baseScope" />
              <node concept="3uibUv" id="7mJBPtfNmAV" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2ShNRf" id="7mJBPtfLNLY" role="33vP2m">
                <node concept="1pGfFk" id="7mJBPtfLNTW" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                  <node concept="2OqwBi" id="7mJBPtfNl23" role="37wK5m">
                    <node concept="2rP1CM" id="7mJBPtfNmp9" role="2Oq$k0" />
                    <node concept="I4A8Y" id="7mJBPtfNl8R" role="2OqNvi" />
                  </node>
                  <node concept="3clFbT" id="7mJBPtfLNYJ" role="37wK5m" />
                  <node concept="35c_gC" id="7mJBPtfLQNt" role="37wK5m">
                    <ref role="35c_gD" to="gfpf:AJMlyQwEFa" resolve="ObjectType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7mJBPtfNmLE" role="3cqZAp">
            <node concept="3cpWsn" id="7mJBPtfNmLF" role="3cpWs9">
              <property role="TrG5h" value="filteredScope" />
              <node concept="3uibUv" id="7mJBPtfNmLG" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2ShNRf" id="7mJBPtfNmN_" role="33vP2m">
                <node concept="YeOm9" id="7mJBPtfNnX4" role="2ShVmc">
                  <node concept="1Y3b0j" id="7mJBPtfNnX7" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                    <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                    <node concept="3clFb_" id="3rV3sBXetA7" role="jymVt">
                      <property role="TrG5h" value="isExcluded" />
                      <node concept="10P_77" id="3rV3sBXetBq" role="3clF45" />
                      <node concept="3Tm1VV" id="3rV3sBXetA9" role="1B3o_S" />
                      <node concept="3clFbS" id="3rV3sBXetAa" role="3clF47">
                        <node concept="3cpWs8" id="4B3EgKCRyxp" role="3cqZAp">
                          <node concept="3cpWsn" id="4B3EgKCRyxs" role="3cpWs9">
                            <property role="TrG5h" value="category" />
                            <node concept="3Tqbb2" id="4B3EgKCRyxn" role="1tU5fm">
                              <ref role="ehGHo" to="gfpf:AJMlyQwEaf" resolve="ObjectCategory" />
                            </node>
                            <node concept="1PxgMI" id="4B3EgKCR$vo" role="33vP2m">
                              <node concept="chp4Y" id="4B3EgKCR$_V" role="3oSUPX">
                                <ref role="cht4Q" to="gfpf:AJMlyQwEaf" resolve="ObjectCategory" />
                              </node>
                              <node concept="2OqwBi" id="4B3EgKCRzHo" role="1m5AlR">
                                <node concept="37vLTw" id="4B3EgKCRzs0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3rV3sBXetAb" resolve="mynode" />
                                </node>
                                <node concept="1mfA1w" id="4B3EgKCR$4H" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="4B3EgKCRfKw" role="3cqZAp">
                          <node concept="2GrKxI" id="4B3EgKCRfKy" role="2Gsz3X">
                            <property role="TrG5h" value="objectCategory" />
                          </node>
                          <node concept="2OqwBi" id="4B3EgKCRhaV" role="2GsD0m">
                            <node concept="1PxgMI" id="4B3EgKCRgMb" role="2Oq$k0">
                              <node concept="chp4Y" id="4B3EgKCRgQw" role="3oSUPX">
                                <ref role="cht4Q" to="gfpf:AJMlyQwEac" resolve="Space" />
                              </node>
                              <node concept="2OqwBi" id="4B3EgKCRgbt" role="1m5AlR">
                                <node concept="3kakTB" id="4B3EgKCRfRG" role="2Oq$k0" />
                                <node concept="1mfA1w" id="4B3EgKCRgmG" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="4B3EgKCRhpm" role="2OqNvi">
                              <ref role="3TtcxE" to="gfpf:AJMlyQwEan" resolve="allowedObjectCategories" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4B3EgKCRfKA" role="2LFqv$">
                            <node concept="3clFbJ" id="4B3EgKCRltf" role="3cqZAp">
                              <node concept="3clFbS" id="4B3EgKCRlth" role="3clFbx">
                                <node concept="3cpWs6" id="4B3EgKCRIdq" role="3cqZAp">
                                  <node concept="3clFbT" id="4B3EgKCRICc" role="3cqZAk" />
                                </node>
                              </node>
                              <node concept="17R0WA" id="4B3EgKCRH7b" role="3clFbw">
                                <node concept="2OqwBi" id="4B3EgKCRqW4" role="3uHU7B">
                                  <node concept="2GrUjf" id="4B3EgKCRqIP" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4B3EgKCRfKy" resolve="objectCategory" />
                                  </node>
                                  <node concept="3TrEf2" id="4B3EgKCRr8I" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gfpf:AJMlyQwEal" resolve="objectCategory" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4B3EgKCRI58" role="3uHU7w">
                                  <ref role="3cqZAo" node="4B3EgKCRyxs" resolve="category" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4B3EgKCRIRF" role="3cqZAp">
                          <node concept="3clFbT" id="4B3EgKCRIYK" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="3rV3sBXetAb" role="3clF46">
                        <property role="TrG5h" value="mynode" />
                        <node concept="3Tqbb2" id="3rV3sBXetAc" role="1tU5fm">
                          <ref role="ehGHo" to="gfpf:AJMlyQwEFa" resolve="ObjectType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7mJBPtfNnX8" role="1B3o_S" />
                    <node concept="37vLTw" id="7mJBPtfNmUs" role="37wK5m">
                      <ref role="3cqZAo" node="7mJBPtfNmAU" resolve="baseScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7mJBPtfLNJV" role="3cqZAp">
            <node concept="37vLTw" id="7mJBPtfNAlC" role="3cqZAk">
              <ref role="3cqZAo" node="7mJBPtfNmLF" resolve="filteredScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

