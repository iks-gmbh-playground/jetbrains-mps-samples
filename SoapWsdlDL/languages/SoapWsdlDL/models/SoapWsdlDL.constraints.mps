<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59cd3aa7-7386-4905-ad28-587bcc0f514f(SoapWsdlDL.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="ryx4" ref="r:cb40950c-9102-4caf-8d31-b0388f359313(jetbrains.mps.kernel.language)" />
    <import index="r95i" ref="r:231f763e-c66f-4e1f-9bbb-ae1a42ba342d(SoapWsdlDL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7mJBPtfLBiF">
    <ref role="1M2myG" to="r95i:280CyzkNVoo" resolve="TypeRef" />
    <node concept="1N5Pfh" id="7mJBPtfLBjt" role="1Mr941">
      <ref role="1N5Vy1" to="r95i:280CyzkNVo_" resolve="type" />
      <node concept="3dgokm" id="7mJBPtfLBqW" role="1N6uqs">
        <node concept="3clFbS" id="7mJBPtfLBqY" role="2VODD2">
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
                    <ref role="35c_gD" to="r95i:280CyzkNVop" resolve="Type" />
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
                    <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                    <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                    <node concept="3clFb_" id="3rV3sBXetA7" role="jymVt">
                      <property role="TrG5h" value="isExcluded" />
                      <node concept="10P_77" id="3rV3sBXetBq" role="3clF45" />
                      <node concept="3Tm1VV" id="3rV3sBXetA9" role="1B3o_S" />
                      <node concept="3clFbS" id="3rV3sBXetAa" role="3clF47">
                        <node concept="3clFbJ" id="2X$sLjKRP7" role="3cqZAp">
                          <node concept="3clFbS" id="2X$sLjKRP9" role="3clFbx">
                            <node concept="3cpWs6" id="2X$sLjKSVl" role="3cqZAp">
                              <node concept="3clFbT" id="2X$sLjKT6B" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2X$sLjKSOo" role="3clFbw">
                            <node concept="2OqwBi" id="2X$sLjKSOq" role="3fr31v">
                              <node concept="37vLTw" id="2X$sLjKSOr" role="2Oq$k0">
                                <ref role="3cqZAo" node="3rV3sBXetAb" resolve="mynode" />
                              </node>
                              <node concept="1mIQ4w" id="2X$sLjKSOs" role="2OqNvi">
                                <node concept="chp4Y" id="2X$sLjKSOt" role="cj9EA">
                                  <ref role="cht4Q" to="r95i:280CyzkNpdL" resolve="Class" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2X$sLjMd65" role="3cqZAp">
                          <node concept="3cpWsn" id="2X$sLjMd68" role="3cpWs9">
                            <property role="TrG5h" value="isDefinedInDifferentRootNode" />
                            <property role="3TUv4t" value="true" />
                            <node concept="10P_77" id="2X$sLjMd63" role="1tU5fm" />
                            <node concept="17QLQc" id="2X$sLjMdO2" role="33vP2m">
                              <node concept="2OqwBi" id="2X$sLjMdO3" role="3uHU7w">
                                <node concept="37vLTw" id="2X$sLjMdO4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3rV3sBXetAb" resolve="mynode" />
                                </node>
                                <node concept="2Rxl7S" id="2X$sLjMdO5" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="2X$sLjMdO6" role="3uHU7B">
                                <node concept="2rP1CM" id="2X$sLjMdO7" role="2Oq$k0" />
                                <node concept="2Rxl7S" id="2X$sLjMdO8" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2X$sLjMc0r" role="3cqZAp">
                          <node concept="3cpWsn" id="2X$sLjMc0u" role="3cpWs9">
                            <property role="TrG5h" value="isIdenticalToParentNode" />
                            <property role="3TUv4t" value="true" />
                            <node concept="10P_77" id="2X$sLjMc0p" role="1tU5fm" />
                            <node concept="17R0WA" id="2X$sLjMcUO" role="33vP2m">
                              <node concept="37vLTw" id="2X$sLjMcUP" role="3uHU7B">
                                <ref role="3cqZAo" node="3rV3sBXetAb" resolve="mynode" />
                              </node>
                              <node concept="2OqwBi" id="2X$sLjMcUQ" role="3uHU7w">
                                <node concept="2rP1CM" id="2X$sLjMcUR" role="2Oq$k0" />
                                <node concept="1mfA1w" id="2X$sLjMcUS" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="7mJBPtfPQTA" role="3cqZAp">
                          <node concept="22lmx$" id="2X$sLjKDlD" role="3cqZAk">
                            <node concept="37vLTw" id="2X$sLjMeET" role="3uHU7B">
                              <ref role="3cqZAo" node="2X$sLjMd68" resolve="isDefinedInDifferentRootNode" />
                            </node>
                            <node concept="37vLTw" id="2X$sLjMeVy" role="3uHU7w">
                              <ref role="3cqZAo" node="2X$sLjMc0u" resolve="isIdenticalToParentNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="3rV3sBXetAb" role="3clF46">
                        <property role="TrG5h" value="mynode" />
                        <node concept="3Tqbb2" id="3rV3sBXetAc" role="1tU5fm">
                          <ref role="ehGHo" to="r95i:280CyzkNVop" resolve="Type" />
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

