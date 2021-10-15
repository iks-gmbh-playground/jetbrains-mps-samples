<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8e79c52-7705-4ba6-bdea-03d4ff0df62b(SoapWsdlDL.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="r95i" ref="r:231f763e-c66f-4e1f-9bbb-ae1a42ba342d(SoapWsdlDL.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="7ghr" ref="r:a3bdaca2-9ed7-42e1-9e2d-506712cf811b(SoapWsdlDL.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
      <concept id="5228786488744996718" name="jetbrains.mps.core.xml.structure.XmlDeclaration" flags="ng" index="3W$oVP">
        <property id="5491461270226117667" name="version" index="1D$jbd" />
        <property id="3374336260035925078" name="encoding" index="1UZly_" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="280CyzkNgW9">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2tQ9uciRnkd" role="3acgRq">
      <ref role="30HIoZ" to="r95i:1SjaBvSHjIL" resolve="Operation" />
      <node concept="j$656" id="2tQ9uciRnkj" role="1lVwrX">
        <ref role="v9R2y" node="2tQ9uciRnkh" resolve="reduce_Operation_complexType" />
      </node>
      <node concept="30G5F_" id="2tQ9uciWXW3" role="30HLyM">
        <node concept="3clFbS" id="2tQ9uciWXW4" role="2VODD2">
          <node concept="3clFbF" id="2tQ9uciWY02" role="3cqZAp">
            <node concept="3clFbC" id="2tQ9uciXg8E" role="3clFbG">
              <node concept="2OqwBi" id="2tQ9uciWYa4" role="3uHU7B">
                <node concept="1iwH7S" id="2tQ9uciWYCs" role="2Oq$k0" />
                <node concept="2fSANN" id="2tQ9uciWYnr" role="2OqNvi">
                  <node concept="Xl_RD" id="2tQ9uciWYoJ" role="2fWi3N">
                    <property role="Xl_RC" value="reduce_Operation" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2tQ9uciWYvV" role="3uHU7w">
                <property role="Xl_RC" value="complexType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2tQ9uciV$_m" role="3acgRq">
      <ref role="30HIoZ" to="r95i:1SjaBvSHjIL" resolve="Operation" />
      <node concept="j$656" id="2tQ9uciVAgn" role="1lVwrX">
        <ref role="v9R2y" node="2tQ9uciV$_s" resolve="reduce_Operation_message" />
      </node>
      <node concept="30G5F_" id="2tQ9uciX0AG" role="30HLyM">
        <node concept="3clFbS" id="2tQ9uciX0AH" role="2VODD2">
          <node concept="3clFbF" id="2tQ9uciX0EJ" role="3cqZAp">
            <node concept="3clFbC" id="2tQ9uciX1h9" role="3clFbG">
              <node concept="2OqwBi" id="2tQ9uciX0EL" role="3uHU7B">
                <node concept="1iwH7S" id="2tQ9uciX0EM" role="2Oq$k0" />
                <node concept="2fSANN" id="2tQ9uciX0EN" role="2OqNvi">
                  <node concept="Xl_RD" id="2tQ9uciX0EO" role="2fWi3N">
                    <property role="Xl_RC" value="reduce_Operation" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2tQ9uciX0EP" role="3uHU7w">
                <property role="Xl_RC" value="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="1SjaBvSFGHH" role="3lj3bC">
      <ref role="30HIoZ" to="r95i:280CyzkNpdK" resolve="Wsdl" />
      <ref role="3lhOvi" node="1SjaBvSFGHJ" resolve="map_Wsdl" />
    </node>
  </node>
  <node concept="2pMbU2" id="1SjaBvSFGHJ">
    <property role="TrG5h" value="map_Wsdl" />
    <node concept="3rIKKV" id="1SjaBvSFGHK" role="2pMbU3">
      <node concept="2pNNFK" id="1SjaBvSFGHV" role="2pNm8H">
        <property role="2pNNFO" value="wsdl:definitions" />
        <node concept="3o6iSG" id="1SjaBvSFGJJ" role="3o6s8t" />
        <node concept="2pNNFK" id="1SjaBvSFGJS" role="3o6s8t">
          <property role="2pNNFO" value="wsdl:types" />
          <node concept="2pNNFK" id="1SjaBvSFGK2" role="3o6s8t">
            <property role="2pNNFO" value="xs:schema" />
            <node concept="3o6iSG" id="1SjaBvSG98g" role="3o6s8t" />
            <node concept="2pNNFK" id="1SjaBvSG98I" role="3o6s8t">
              <property role="2pNNFO" value="xs:complexType" />
              <node concept="2pNNFK" id="1SjaBvSG$gg" role="3o6s8t">
                <property role="2pNNFO" value="xs:sequence" />
                <node concept="2pNNFK" id="1SjaBvSG$iw" role="3o6s8t">
                  <property role="2pNNFO" value="xs:element" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="1SjaBvSGWYp" role="2pNNFR">
                    <property role="2pNUuO" value="minOccurs" />
                    <node concept="2pMdtt" id="1SjaBvSGWYq" role="2pMdts">
                      <property role="2pMdty" value="min" />
                      <node concept="17Uvod" id="1SjaBvSGYBw" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="1SjaBvSGYBx" role="3zH0cK">
                          <node concept="3clFbS" id="1SjaBvSGYBy" role="2VODD2">
                            <node concept="3clFbF" id="1SjaBvSGYG7" role="3cqZAp">
                              <node concept="2OqwBi" id="1SjaBvSGYYG" role="3clFbG">
                                <node concept="2OqwBi" id="1SjaBvSGYLk" role="2Oq$k0">
                                  <node concept="30H73N" id="1SjaBvSGYG6" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1SjaBvSGYTV" role="2OqNvi">
                                    <ref role="3Tt5mk" to="r95i:280CyzkPHMS" resolve="minOccurs" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1SjaBvSGZgN" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="1SjaBvSGXrB" role="lGtFl">
                      <node concept="3IZrLx" id="1SjaBvSGXrC" role="3IZSJc">
                        <node concept="3clFbS" id="1SjaBvSGXrD" role="2VODD2">
                          <node concept="3clFbF" id="1SjaBvSGXv$" role="3cqZAp">
                            <node concept="2OqwBi" id="1SjaBvSHb82" role="3clFbG">
                              <node concept="2OqwBi" id="1SjaBvSHaSj" role="2Oq$k0">
                                <node concept="2OqwBi" id="1SjaBvSGXHz" role="2Oq$k0">
                                  <node concept="30H73N" id="1SjaBvSGXvz" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1SjaBvSGXZV" role="2OqNvi">
                                    <ref role="3Tt5mk" to="r95i:280CyzkPHMS" resolve="minOccurs" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1SjaBvSHb41" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="1SjaBvSHby2" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="1SjaBvSGZL8" role="2pNNFR">
                    <property role="2pNUuO" value="maxOccurs" />
                    <node concept="2pMdtt" id="1SjaBvSGZL9" role="2pMdts">
                      <property role="2pMdty" value="max" />
                      <node concept="17Uvod" id="1SjaBvSGZLa" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="1SjaBvSGZLb" role="3zH0cK">
                          <node concept="3clFbS" id="1SjaBvSGZLc" role="2VODD2">
                            <node concept="3clFbF" id="1SjaBvSGZLd" role="3cqZAp">
                              <node concept="2OqwBi" id="1SjaBvSGZLe" role="3clFbG">
                                <node concept="2OqwBi" id="1SjaBvSGZLf" role="2Oq$k0">
                                  <node concept="30H73N" id="1SjaBvSGZLg" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1SjaBvSGZLh" role="2OqNvi">
                                    <ref role="3Tt5mk" to="r95i:280CyzkPHMV" resolve="maxOccurs" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1SjaBvSGZLi" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="1SjaBvSGZLj" role="lGtFl">
                      <node concept="3IZrLx" id="1SjaBvSGZLk" role="3IZSJc">
                        <node concept="3clFbS" id="1SjaBvSGZLl" role="2VODD2">
                          <node concept="3clFbF" id="1SjaBvSGZLm" role="3cqZAp">
                            <node concept="2OqwBi" id="1SjaBvSHacH" role="3clFbG">
                              <node concept="2OqwBi" id="1SjaBvSH9AC" role="2Oq$k0">
                                <node concept="2OqwBi" id="1SjaBvSGZLo" role="2Oq$k0">
                                  <node concept="30H73N" id="1SjaBvSGZLp" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1SjaBvSGZLq" role="2OqNvi">
                                    <ref role="3Tt5mk" to="r95i:280CyzkPHMV" resolve="maxOccurs" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1SjaBvSH9MZ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="1SjaBvSHatM" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="1SjaBvSG$iK" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="1SjaBvSG$iL" role="2pMdts">
                      <property role="2pMdty" value="name" />
                      <node concept="17Uvod" id="1SjaBvSG$AM" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="1SjaBvSG$AN" role="3zH0cK">
                          <node concept="3clFbS" id="1SjaBvSG$AO" role="2VODD2">
                            <node concept="3clFbF" id="1SjaBvSG$Fx" role="3cqZAp">
                              <node concept="2OqwBi" id="1SjaBvSG$So" role="3clFbG">
                                <node concept="30H73N" id="1SjaBvSG$Fw" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1SjaBvSG_eX" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="1SjaBvSG$j2" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="1SjaBvSGHZh" role="2pMdts">
                      <property role="2pMdty" value="xs:type" />
                      <node concept="17Uvod" id="1SjaBvSGNo3" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="1SjaBvSGNo4" role="3zH0cK">
                          <node concept="3clFbS" id="1SjaBvSGNo5" role="2VODD2">
                            <node concept="3clFbF" id="1SjaBvSGNsE" role="3cqZAp">
                              <node concept="3cpWs3" id="1SjaBvSGNRn" role="3clFbG">
                                <node concept="2OqwBi" id="1SjaBvSGP87" role="3uHU7w">
                                  <node concept="2OqwBi" id="1SjaBvSGOM8" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1SjaBvSGOdl" role="2Oq$k0">
                                      <node concept="30H73N" id="1SjaBvSGNW8" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="1SjaBvSGOvJ" role="2OqNvi">
                                        <ref role="3Tt5mk" to="r95i:280CyzkNVoF" resolve="type" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1SjaBvSGOWu" role="2OqNvi">
                                      <ref role="3Tt5mk" to="r95i:280CyzkNVo_" resolve="type" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="1SjaBvSGPjz" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="1SjaBvSIwYW" role="3uHU7B">
                                  <node concept="Xl_RD" id="1SjaBvSIxbs" role="3uHU7w">
                                    <property role="Xl_RC" value=":" />
                                  </node>
                                  <node concept="2OqwBi" id="1SjaBvSIwpj" role="3uHU7B">
                                    <node concept="2OqwBi" id="1SjaBvSIvVI" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1SjaBvSIvoi" role="2Oq$k0">
                                        <node concept="30H73N" id="1SjaBvSIvgv" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="1SjaBvSIvFt" role="2OqNvi">
                                          <ref role="3Tt5mk" to="r95i:280CyzkNVoF" resolve="type" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="1SjaBvSIw6P" role="2OqNvi">
                                        <ref role="3Tt5mk" to="r95i:280CyzkNVo_" resolve="type" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="2tQ9uciMsCg" role="2OqNvi">
                                      <ref role="37wK5l" to="7ghr:2tQ9uciMrPo" resolve="getPrefix" />
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
                  <node concept="1WS0z7" id="1SjaBvSG$oP" role="lGtFl">
                    <node concept="3JmXsc" id="1SjaBvSG$oS" role="3Jn$fo">
                      <node concept="3clFbS" id="1SjaBvSG$oT" role="2VODD2">
                        <node concept="3clFbF" id="1SjaBvSG$oZ" role="3cqZAp">
                          <node concept="2OqwBi" id="1SjaBvSG$oU" role="3clFbG">
                            <node concept="3Tsc0h" id="1SjaBvSG$oX" role="2OqNvi">
                              <ref role="3TtcxE" to="r95i:280CyzkNCM7" resolve="elements" />
                            </node>
                            <node concept="30H73N" id="1SjaBvSG$oY" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="1SjaBvSG9l1" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="1SjaBvSG9l2" role="2pMdts">
                  <property role="2pMdty" value="name" />
                  <node concept="17Uvod" id="1SjaBvSG9xL" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="1SjaBvSG9xM" role="3zH0cK">
                      <node concept="3clFbS" id="1SjaBvSG9xN" role="2VODD2">
                        <node concept="3clFbF" id="1SjaBvSG9Ao" role="3cqZAp">
                          <node concept="2OqwBi" id="1SjaBvSG9NT" role="3clFbG">
                            <node concept="30H73N" id="1SjaBvSG9An" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1SjaBvSGa4d" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="1SjaBvSG99b" role="lGtFl">
                <node concept="3JmXsc" id="1SjaBvSG99e" role="3Jn$fo">
                  <node concept="3clFbS" id="1SjaBvSG99f" role="2VODD2">
                    <node concept="3clFbF" id="1SjaBvSG99l" role="3cqZAp">
                      <node concept="2OqwBi" id="1SjaBvSG99g" role="3clFbG">
                        <node concept="3Tsc0h" id="1SjaBvSG99j" role="2OqNvi">
                          <ref role="3TtcxE" to="r95i:280CyzkNpdM" resolve="classes" />
                        </node>
                        <node concept="30H73N" id="1SjaBvSG99k" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="1SjaBvSHRn5" role="3o6s8t" />
            <node concept="2pNNFK" id="2tQ9uciRg9i" role="3o6s8t">
              <property role="2pNNFO" value="xs:complexType" />
              <node concept="1WS0z7" id="2tQ9uciRgC$" role="lGtFl">
                <node concept="3JmXsc" id="2tQ9uciRgCB" role="3Jn$fo">
                  <node concept="3clFbS" id="2tQ9uciRgCC" role="2VODD2">
                    <node concept="3clFbF" id="2tQ9uciRgCI" role="3cqZAp">
                      <node concept="2OqwBi" id="2tQ9uciRgCD" role="3clFbG">
                        <node concept="3Tsc0h" id="2tQ9uciRgCG" role="2OqNvi">
                          <ref role="3TtcxE" to="r95i:1SjaBvSHjLX" resolve="operations" />
                        </node>
                        <node concept="30H73N" id="2tQ9uciRgCH" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="2tQ9uciRgJM" role="lGtFl">
                <node concept="3NFfHV" id="2tQ9uciRgJN" role="3NFExx">
                  <node concept="3clFbS" id="2tQ9uciRgJO" role="2VODD2">
                    <node concept="3clFbF" id="2tQ9uciX03V" role="3cqZAp">
                      <node concept="37vLTI" id="2tQ9uciX0iz" role="3clFbG">
                        <node concept="Xl_RD" id="2tQ9uciXevV" role="37vLTx">
                          <property role="Xl_RC" value="complexType" />
                        </node>
                        <node concept="2OqwBi" id="2tQ9uciX06B" role="37vLTJ">
                          <node concept="1iwH7S" id="2tQ9uciX03U" role="2Oq$k0" />
                          <node concept="2fSANN" id="2tQ9uciX095" role="2OqNvi">
                            <node concept="Xl_RD" id="2tQ9uciX0c0" role="2fWi3N">
                              <property role="Xl_RC" value="reduce_Operation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2tQ9uciX0qF" role="3cqZAp">
                      <node concept="30H73N" id="2tQ9uciRgJT" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="1SjaBvSFGK6" role="2pNNFR">
              <property role="2pNUuO" value="xmlns:xs" />
              <node concept="2pMdtt" id="1SjaBvSFGK7" role="2pMdts">
                <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
              </node>
            </node>
            <node concept="2pNUuL" id="1SjaBvSFGKc" role="2pNNFR">
              <property role="2pNUuO" value="xmlns:tns" />
              <node concept="2pMdtt" id="1SjaBvSFGKd" role="2pMdts">
                <property role="2pMdty" value="xmlns:tns" />
                <node concept="17Uvod" id="2tQ9uciZGPk" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="2tQ9uciZGPl" role="3zH0cK">
                    <node concept="3clFbS" id="2tQ9uciZGPm" role="2VODD2">
                      <node concept="3clFbF" id="2tQ9uciZGTV" role="3cqZAp">
                        <node concept="2OqwBi" id="2tQ9uciZH6d" role="3clFbG">
                          <node concept="30H73N" id="2tQ9uciZGTU" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2tQ9uciZHfy" role="2OqNvi">
                            <ref role="3TsBF5" to="r95i:2tQ9uciZeEo" resolve="targetNamespace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="1SjaBvSFGKk" role="2pNNFR">
              <property role="2pNUuO" value="elementFormDefault" />
              <node concept="2pMdtt" id="1SjaBvSFGKl" role="2pMdts">
                <property role="2pMdty" value="unqualified" />
              </node>
            </node>
            <node concept="2pNUuL" id="1SjaBvSFGK$" role="2pNNFR">
              <property role="2pNUuO" value="targetNamespace" />
              <node concept="2pMdtt" id="1SjaBvSFGK_" role="2pMdts">
                <property role="2pMdty" value="targetNamespace" />
                <node concept="17Uvod" id="2tQ9uciZFpI" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="2tQ9uciZFpJ" role="3zH0cK">
                    <node concept="3clFbS" id="2tQ9uciZFpK" role="2VODD2">
                      <node concept="3clFbF" id="2tQ9uciZFul" role="3cqZAp">
                        <node concept="2OqwBi" id="2tQ9uciZFEB" role="3clFbG">
                          <node concept="30H73N" id="2tQ9uciZFuk" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2tQ9uciZFNW" role="2OqNvi">
                            <ref role="3TsBF5" to="r95i:2tQ9uciZeEo" resolve="targetNamespace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="1SjaBvSFGKK" role="2pNNFR">
              <property role="2pNUuO" value="version" />
              <node concept="2pMdtt" id="1SjaBvSFGKL" role="2pMdts">
                <property role="2pMdty" value="1.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="2tQ9uciO0DC" role="3o6s8t" />
        <node concept="2pNNFK" id="2tQ9uciVXOM" role="3o6s8t">
          <property role="2pNNFO" value="wsdl:message" />
          <node concept="1WS0z7" id="2tQ9uciVXON" role="lGtFl">
            <node concept="3JmXsc" id="2tQ9uciVXOO" role="3Jn$fo">
              <node concept="3clFbS" id="2tQ9uciVXOP" role="2VODD2">
                <node concept="3clFbF" id="2tQ9uciVXOQ" role="3cqZAp">
                  <node concept="2OqwBi" id="2tQ9uciVXOR" role="3clFbG">
                    <node concept="3Tsc0h" id="2tQ9uciVXOS" role="2OqNvi">
                      <ref role="3TtcxE" to="r95i:1SjaBvSHjLX" resolve="operations" />
                    </node>
                    <node concept="30H73N" id="2tQ9uciVXOT" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="2tQ9uciVXOU" role="lGtFl">
            <node concept="3NFfHV" id="2tQ9uciVXOV" role="3NFExx">
              <node concept="3clFbS" id="2tQ9uciVXOW" role="2VODD2">
                <node concept="3clFbF" id="2tQ9uciXebI" role="3cqZAp">
                  <node concept="37vLTI" id="2tQ9uciXebJ" role="3clFbG">
                    <node concept="Xl_RD" id="2tQ9uciXebK" role="37vLTx">
                      <property role="Xl_RC" value="message" />
                    </node>
                    <node concept="2OqwBi" id="2tQ9uciXebL" role="37vLTJ">
                      <node concept="1iwH7S" id="2tQ9uciXebM" role="2Oq$k0" />
                      <node concept="2fSANN" id="2tQ9uciXebN" role="2OqNvi">
                        <node concept="Xl_RD" id="2tQ9uciXebO" role="2fWi3N">
                          <property role="Xl_RC" value="reduce_Operation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2tQ9uciXebP" role="3cqZAp">
                  <node concept="30H73N" id="2tQ9uciXebQ" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="2tQ9uciXEcN" role="3o6s8t">
          <property role="2pNNFO" value="wsdl:portType" />
          <node concept="2pNUuL" id="2tQ9uciXEvv" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="2tQ9uciXEvw" role="2pMdts">
              <property role="2pMdty" value="name" />
              <node concept="17Uvod" id="2tQ9uciXEv$" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="2tQ9uciXEv_" role="3zH0cK">
                  <node concept="3clFbS" id="2tQ9uciXEvA" role="2VODD2">
                    <node concept="3clFbF" id="2tQ9uciXE$b" role="3cqZAp">
                      <node concept="3cpWs3" id="2tQ9uciXSsz" role="3clFbG">
                        <node concept="Xl_RD" id="2tQ9uciXSsB" role="3uHU7w">
                          <property role="Xl_RC" value="PortType" />
                        </node>
                        <node concept="2OqwBi" id="2tQ9uciXEKt" role="3uHU7B">
                          <node concept="30H73N" id="2tQ9uciXE$a" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2tQ9uciXETM" role="2OqNvi">
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
          <node concept="2pNNFK" id="2tQ9uciXSA3" role="3o6s8t">
            <property role="2pNNFO" value="wsdl:operation" />
            <node concept="2pNUuL" id="2tQ9uciXSIg" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="2tQ9uciXSIh" role="2pMdts">
                <property role="2pMdty" value="name" />
                <node concept="17Uvod" id="2tQ9uciXSUQ" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="2tQ9uciXSUR" role="3zH0cK">
                    <node concept="3clFbS" id="2tQ9uciXSUS" role="2VODD2">
                      <node concept="3clFbF" id="2tQ9uciXSZP" role="3cqZAp">
                        <node concept="2OqwBi" id="2tQ9uciXTcG" role="3clFbG">
                          <node concept="30H73N" id="2tQ9uciXSZO" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2tQ9uciXTrp" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="2tQ9uciXSB8" role="lGtFl">
              <node concept="3JmXsc" id="2tQ9uciXSBb" role="3Jn$fo">
                <node concept="3clFbS" id="2tQ9uciXSBc" role="2VODD2">
                  <node concept="3clFbF" id="2tQ9uciXSBi" role="3cqZAp">
                    <node concept="2OqwBi" id="2tQ9uciXSBd" role="3clFbG">
                      <node concept="3Tsc0h" id="2tQ9uciXSBg" role="2OqNvi">
                        <ref role="3TtcxE" to="r95i:1SjaBvSHjLX" resolve="operations" />
                      </node>
                      <node concept="30H73N" id="2tQ9uciXSBh" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="2tQ9uciXSGW" role="3o6s8t">
              <property role="2pNNFO" value="wsdl:input" />
              <node concept="3o6iSG" id="2tQ9uciXVKg" role="3o6s8t" />
              <node concept="2pNUuL" id="2tQ9uciXTFt" role="2pNNFR">
                <property role="2pNUuO" value="message" />
                <node concept="2pMdtt" id="2tQ9uciXTFu" role="2pMdts">
                  <property role="2pMdty" value="message" />
                  <node concept="17Uvod" id="2tQ9uciXTMM" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="2tQ9uciXTMN" role="3zH0cK">
                      <node concept="3clFbS" id="2tQ9uciXTMO" role="2VODD2">
                        <node concept="3clFbF" id="2tQ9uciXTR_" role="3cqZAp">
                          <node concept="3cpWs3" id="2tQ9uciXVFu" role="3clFbG">
                            <node concept="Xl_RD" id="2tQ9uciXVH3" role="3uHU7w">
                              <property role="Xl_RC" value="Request" />
                            </node>
                            <node concept="3cpWs3" id="2tQ9uciXUfv" role="3uHU7B">
                              <node concept="Xl_RD" id="2tQ9uciXTR$" role="3uHU7B">
                                <property role="Xl_RC" value="tns:" />
                              </node>
                              <node concept="2OqwBi" id="2tQ9uciXUwO" role="3uHU7w">
                                <node concept="30H73N" id="2tQ9uciXUfB" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2tQ9uciXUNe" role="2OqNvi">
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
              </node>
              <node concept="2pNUuL" id="2tQ9uciYa81" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="2tQ9uciYa82" role="2pMdts">
                  <property role="2pMdty" value="name" />
                  <node concept="17Uvod" id="2tQ9uciYahe" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="2tQ9uciYahf" role="3zH0cK">
                      <node concept="3clFbS" id="2tQ9uciYahg" role="2VODD2">
                        <node concept="3clFbF" id="2tQ9uciYam1" role="3cqZAp">
                          <node concept="3cpWs3" id="2tQ9uciYbei" role="3clFbG">
                            <node concept="Xl_RD" id="2tQ9uciYbem" role="3uHU7w">
                              <property role="Xl_RC" value="Request" />
                            </node>
                            <node concept="2OqwBi" id="2tQ9uciYayS" role="3uHU7B">
                              <node concept="30H73N" id="2tQ9uciYam0" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2tQ9uciYaL_" role="2OqNvi">
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
            </node>
            <node concept="2pNNFK" id="2tQ9uciXVYk" role="3o6s8t">
              <property role="2pNNFO" value="wsdl:output" />
              <node concept="3o6iSG" id="2tQ9uciXXVd" role="3o6s8t" />
              <node concept="2pNUuL" id="2tQ9uciXWcD" role="2pNNFR">
                <property role="2pNUuO" value="message" />
                <node concept="2pMdtt" id="2tQ9uciXWcE" role="2pMdts">
                  <property role="2pMdty" value="message" />
                  <node concept="17Uvod" id="2tQ9uciXWka" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="2tQ9uciXWkb" role="3zH0cK">
                      <node concept="3clFbS" id="2tQ9uciXWkc" role="2VODD2">
                        <node concept="3clFbF" id="2tQ9uciXWkK" role="3cqZAp">
                          <node concept="3cpWs3" id="2tQ9uciXXKm" role="3clFbG">
                            <node concept="Xl_RD" id="2tQ9uciXXLV" role="3uHU7w">
                              <property role="Xl_RC" value="Response" />
                            </node>
                            <node concept="3cpWs3" id="2tQ9uciXWJX" role="3uHU7B">
                              <node concept="Xl_RD" id="2tQ9uciXWkJ" role="3uHU7B">
                                <property role="Xl_RC" value="tns:" />
                              </node>
                              <node concept="2OqwBi" id="2tQ9uciXX5W" role="3uHU7w">
                                <node concept="30H73N" id="2tQ9uciXWOI" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2tQ9uciXXom" role="2OqNvi">
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
              </node>
              <node concept="2pNUuL" id="2tQ9uciYbhd" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="2tQ9uciYbhe" role="2pMdts">
                  <property role="2pMdty" value="name" />
                  <node concept="17Uvod" id="2tQ9uciYbqe" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="2tQ9uciYbqf" role="3zH0cK">
                      <node concept="3clFbS" id="2tQ9uciYbqg" role="2VODD2">
                        <node concept="3clFbF" id="2tQ9uciYbqE" role="3cqZAp">
                          <node concept="3cpWs3" id="2tQ9uciYcqM" role="3clFbG">
                            <node concept="Xl_RD" id="2tQ9uciYcqQ" role="3uHU7w">
                              <property role="Xl_RC" value="Response" />
                            </node>
                            <node concept="2OqwBi" id="2tQ9uciYbBx" role="3uHU7B">
                              <node concept="30H73N" id="2tQ9uciYbqD" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2tQ9uciYbY6" role="2OqNvi">
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
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="2tQ9uciYoLM" role="3o6s8t" />
        <node concept="2pNNFK" id="2tQ9uciYqeN" role="3o6s8t">
          <property role="2pNNFO" value="wsdl:binding" />
          <node concept="2pNUuL" id="2tQ9uciYqFm" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="2tQ9uciYqFn" role="2pMdts">
              <property role="2pMdty" value="name" />
              <node concept="17Uvod" id="2tQ9uciYqFA" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="2tQ9uciYqFB" role="3zH0cK">
                  <node concept="3clFbS" id="2tQ9uciYqFC" role="2VODD2">
                    <node concept="3clFbF" id="2tQ9uciYqKd" role="3cqZAp">
                      <node concept="3cpWs3" id="2tQ9uciYrBq" role="3clFbG">
                        <node concept="Xl_RD" id="2tQ9uciYrBu" role="3uHU7w">
                          <property role="Xl_RC" value="ServiceSoapBinding" />
                        </node>
                        <node concept="2OqwBi" id="2tQ9uciYqWv" role="3uHU7B">
                          <node concept="30H73N" id="2tQ9uciYqKc" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2tQ9uciYr5O" role="2OqNvi">
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
          <node concept="2pNUuL" id="2tQ9uciYrNe" role="2pNNFR">
            <property role="2pNUuO" value="type" />
            <node concept="2pMdtt" id="2tQ9uciYrNf" role="2pMdts">
              <property role="2pMdty" value="type" />
              <node concept="17Uvod" id="2tQ9uciYrOj" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="2tQ9uciYrOk" role="3zH0cK">
                  <node concept="3clFbS" id="2tQ9uciYrOl" role="2VODD2">
                    <node concept="3clFbF" id="2tQ9uciYrOT" role="3cqZAp">
                      <node concept="3cpWs3" id="2tQ9uciYsMC" role="3clFbG">
                        <node concept="Xl_RD" id="2tQ9uciYsMG" role="3uHU7w">
                          <property role="Xl_RC" value="PortType" />
                        </node>
                        <node concept="3cpWs3" id="2tQ9uciYslg" role="3uHU7B">
                          <node concept="Xl_RD" id="2tQ9uciYrOS" role="3uHU7B">
                            <property role="Xl_RC" value="tns:" />
                          </node>
                          <node concept="2OqwBi" id="2tQ9uciYsAs" role="3uHU7w">
                            <node concept="30H73N" id="2tQ9uciYslO" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2tQ9uciYsJg" role="2OqNvi">
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
          </node>
          <node concept="2pNNFK" id="2tQ9uciYuWo" role="3o6s8t">
            <property role="2pNNFO" value="soap:binding" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="2tQ9uciYuYu" role="2pNNFR">
              <property role="2pNUuO" value="style" />
              <node concept="2pMdtt" id="2tQ9uciYuYv" role="2pMdts">
                <property role="2pMdty" value="document" />
              </node>
            </node>
            <node concept="2pNUuL" id="2tQ9uciYuYW" role="2pNNFR">
              <property role="2pNUuO" value="transport" />
              <node concept="2pMdtt" id="2tQ9uciYuYX" role="2pMdts">
                <property role="2pMdty" value="http://schemas.xmlsoap.org/soap/http" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="2tQ9uciYv7E" role="3o6s8t">
            <property role="2pNNFO" value="wsdl:operation" />
            <node concept="2pNUuL" id="2tQ9uciYv7F" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="2tQ9uciYv7G" role="2pMdts">
                <property role="2pMdty" value="name" />
                <node concept="17Uvod" id="2tQ9uciYv7H" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="2tQ9uciYv7I" role="3zH0cK">
                    <node concept="3clFbS" id="2tQ9uciYv7J" role="2VODD2">
                      <node concept="3clFbF" id="2tQ9uciYv7K" role="3cqZAp">
                        <node concept="2OqwBi" id="2tQ9uciYv7L" role="3clFbG">
                          <node concept="30H73N" id="2tQ9uciYv7M" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2tQ9uciYv7N" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="2tQ9uciYv7O" role="lGtFl">
              <node concept="3JmXsc" id="2tQ9uciYv7P" role="3Jn$fo">
                <node concept="3clFbS" id="2tQ9uciYv7Q" role="2VODD2">
                  <node concept="3clFbF" id="2tQ9uciYv7R" role="3cqZAp">
                    <node concept="2OqwBi" id="2tQ9uciYv7S" role="3clFbG">
                      <node concept="3Tsc0h" id="2tQ9uciYv7T" role="2OqNvi">
                        <ref role="3TtcxE" to="r95i:1SjaBvSHjLX" resolve="operations" />
                      </node>
                      <node concept="30H73N" id="2tQ9uciYv7U" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="2tQ9uciYw0n" role="3o6s8t">
              <property role="2pNNFO" value="soap:operation" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="2tQ9ucj0nzF" role="2pNNFR">
                <property role="2pNUuO" value="soapAction" />
                <node concept="2pMdtt" id="2tQ9ucj0nzG" role="2pMdts" />
              </node>
              <node concept="2pNUuL" id="2tQ9uciYw9h" role="2pNNFR">
                <property role="2pNUuO" value="style" />
                <node concept="2pMdtt" id="2tQ9uciYw9i" role="2pMdts">
                  <property role="2pMdty" value="document" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="2tQ9uciYv7V" role="3o6s8t">
              <property role="2pNNFO" value="wsdl:input" />
              <node concept="2pNNFK" id="2tQ9uciYxjx" role="3o6s8t">
                <property role="2pNNFO" value="soap:body" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2tQ9uciYxli" role="2pNNFR">
                  <property role="2pNUuO" value="use" />
                  <node concept="2pMdtt" id="2tQ9uciYxlj" role="2pMdts">
                    <property role="2pMdty" value="literal" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="2tQ9uciYv8a" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="2tQ9uciYv8b" role="2pMdts">
                  <property role="2pMdty" value="name" />
                  <node concept="17Uvod" id="2tQ9uciYv8c" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="2tQ9uciYv8d" role="3zH0cK">
                      <node concept="3clFbS" id="2tQ9uciYv8e" role="2VODD2">
                        <node concept="3clFbF" id="2tQ9uciYv8f" role="3cqZAp">
                          <node concept="3cpWs3" id="2tQ9uciYv8g" role="3clFbG">
                            <node concept="Xl_RD" id="2tQ9uciYv8h" role="3uHU7w">
                              <property role="Xl_RC" value="Request" />
                            </node>
                            <node concept="2OqwBi" id="2tQ9uciYv8i" role="3uHU7B">
                              <node concept="30H73N" id="2tQ9uciYv8j" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2tQ9uciYv8k" role="2OqNvi">
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
            </node>
            <node concept="2pNNFK" id="2tQ9uciYv8l" role="3o6s8t">
              <property role="2pNNFO" value="wsdl:output" />
              <node concept="2pNNFK" id="2tQ9uciYxlz" role="3o6s8t">
                <property role="2pNNFO" value="soap:body" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="2tQ9uciYxl$" role="2pNNFR">
                  <property role="2pNUuO" value="use" />
                  <node concept="2pMdtt" id="2tQ9uciYxl_" role="2pMdts">
                    <property role="2pMdty" value="literal" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="2tQ9uciYv8$" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="2tQ9uciYv8_" role="2pMdts">
                  <property role="2pMdty" value="name" />
                  <node concept="17Uvod" id="2tQ9uciYv8A" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="2tQ9uciYv8B" role="3zH0cK">
                      <node concept="3clFbS" id="2tQ9uciYv8C" role="2VODD2">
                        <node concept="3clFbF" id="2tQ9uciYv8D" role="3cqZAp">
                          <node concept="3cpWs3" id="2tQ9uciYv8E" role="3clFbG">
                            <node concept="Xl_RD" id="2tQ9uciYv8F" role="3uHU7w">
                              <property role="Xl_RC" value="Response" />
                            </node>
                            <node concept="2OqwBi" id="2tQ9uciYv8G" role="3uHU7B">
                              <node concept="30H73N" id="2tQ9uciYv8H" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2tQ9uciYv8I" role="2OqNvi">
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
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="2tQ9uciYIgT" role="3o6s8t" />
        <node concept="2pNNFK" id="2tQ9uciYJXc" role="3o6s8t">
          <property role="2pNNFO" value="wsdl:service" />
          <node concept="2pNUuL" id="2tQ9uciYKxo" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="2tQ9uciYKxp" role="2pMdts">
              <property role="2pMdty" value="name" />
              <node concept="17Uvod" id="2tQ9uciYKxC" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="2tQ9uciYKxD" role="3zH0cK">
                  <node concept="3clFbS" id="2tQ9uciYKxE" role="2VODD2">
                    <node concept="3clFbF" id="2tQ9uciYKAf" role="3cqZAp">
                      <node concept="3cpWs3" id="2tQ9uciYLkN" role="3clFbG">
                        <node concept="Xl_RD" id="2tQ9uciYLkR" role="3uHU7w">
                          <property role="Xl_RC" value="Service" />
                        </node>
                        <node concept="2OqwBi" id="2tQ9uciYKMx" role="3uHU7B">
                          <node concept="30H73N" id="2tQ9uciYKAe" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2tQ9uciYKVQ" role="2OqNvi">
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
          <node concept="2pNNFK" id="2tQ9uciYLmI" role="3o6s8t">
            <property role="2pNNFO" value="wsdl:port" />
            <node concept="2pNNFK" id="2tQ9uciYNS4" role="3o6s8t">
              <property role="2pNNFO" value="soap:address" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="2tQ9uciYO1c" role="2pNNFR">
                <property role="2pNUuO" value="location" />
                <node concept="2pMdtt" id="2tQ9uciYO1d" role="2pMdts">
                  <property role="2pMdty" value="location" />
                  <node concept="17Uvod" id="2tQ9uciYO1s" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="2tQ9uciYO1t" role="3zH0cK">
                      <node concept="3clFbS" id="2tQ9uciYO1u" role="2VODD2">
                        <node concept="3clFbF" id="2tQ9uciYO22" role="3cqZAp">
                          <node concept="2OqwBi" id="2tQ9uciZeo1" role="3clFbG">
                            <node concept="30H73N" id="2tQ9uciZebK" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2tQ9uciZexi" role="2OqNvi">
                              <ref role="3TsBF5" to="r95i:2tQ9uciZ0YJ" resolve="url" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="2tQ9uciYLnC" role="2pNNFR">
              <property role="2pNUuO" value="binding" />
              <node concept="2pMdtt" id="2tQ9uciYLnD" role="2pMdts">
                <property role="2pMdty" value="binding" />
                <node concept="17Uvod" id="2tQ9uciYLo4" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="2tQ9uciYLo5" role="3zH0cK">
                    <node concept="3clFbS" id="2tQ9uciYLo6" role="2VODD2">
                      <node concept="3clFbF" id="2tQ9uciYLsR" role="3cqZAp">
                        <node concept="3cpWs3" id="2tQ9uciYMXp" role="3clFbG">
                          <node concept="Xl_RD" id="2tQ9uciYMXt" role="3uHU7w">
                            <property role="Xl_RC" value="ServiceSoapBinding" />
                          </node>
                          <node concept="3cpWs3" id="2tQ9uciYLSz" role="3uHU7B">
                            <node concept="Xl_RD" id="2tQ9uciYLsQ" role="3uHU7B">
                              <property role="Xl_RC" value="tns:" />
                            </node>
                            <node concept="2OqwBi" id="2tQ9uciYM9V" role="3uHU7w">
                              <node concept="30H73N" id="2tQ9uciYLTj" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2tQ9uciYMji" role="2OqNvi">
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
            </node>
            <node concept="2pNUuL" id="2tQ9uciYN3p" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="2tQ9uciYN3q" role="2pMdts">
                <property role="2pMdty" value="name" />
                <node concept="17Uvod" id="2tQ9uciYN4E" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="2tQ9uciYN4F" role="3zH0cK">
                    <node concept="3clFbS" id="2tQ9uciYN4G" role="2VODD2">
                      <node concept="3clFbF" id="2tQ9uciYN9h" role="3cqZAp">
                        <node concept="3cpWs3" id="2tQ9uciYNNe" role="3clFbG">
                          <node concept="Xl_RD" id="2tQ9uciYNNi" role="3uHU7w">
                            <property role="Xl_RC" value="Port" />
                          </node>
                          <node concept="2OqwBi" id="2tQ9uciYNlz" role="3uHU7B">
                            <node concept="30H73N" id="2tQ9uciYN9g" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2tQ9uciYNux" role="2OqNvi">
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
          </node>
        </node>
        <node concept="2pNUuL" id="1SjaBvSFGHZ" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:xsd" />
          <node concept="2pMdtt" id="1SjaBvSFGI0" role="2pMdts">
            <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema" />
          </node>
        </node>
        <node concept="2pNUuL" id="1SjaBvSFGI5" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:wsdl" />
          <node concept="2pMdtt" id="1SjaBvSFGI6" role="2pMdts">
            <property role="2pMdty" value="http://schemas.xmlsoap.org/wsdl/" />
          </node>
        </node>
        <node concept="2pNUuL" id="1SjaBvSFGId" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:tns" />
          <node concept="2pMdtt" id="1SjaBvSFGIe" role="2pMdts">
            <property role="2pMdty" value="xmlns:tns" />
            <node concept="17Uvod" id="2tQ9uciZE6D" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="2tQ9uciZE6E" role="3zH0cK">
                <node concept="3clFbS" id="2tQ9uciZE6F" role="2VODD2">
                  <node concept="3clFbF" id="2tQ9uciZE73" role="3cqZAp">
                    <node concept="2OqwBi" id="2tQ9uciZEjl" role="3clFbG">
                      <node concept="30H73N" id="2tQ9uciZE72" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2tQ9uciZEwR" role="2OqNvi">
                        <ref role="3TsBF5" to="r95i:2tQ9uciZeEo" resolve="targetNamespace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="1SjaBvSFGIP" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:soap" />
          <node concept="2pMdtt" id="1SjaBvSFGIQ" role="2pMdts">
            <property role="2pMdty" value="http://schemas.xmlsoap.org/wsdl/soap/" />
          </node>
        </node>
        <node concept="2pNUuL" id="1SjaBvSFGJ1" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:ns1" />
          <node concept="2pMdtt" id="1SjaBvSFGJ2" role="2pMdts">
            <property role="2pMdty" value="http://schemas.xmlsoap.org/soap/http" />
          </node>
        </node>
        <node concept="2pNUuL" id="1SjaBvSFGJf" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="1SjaBvSFGJg" role="2pMdts">
            <property role="2pMdty" value="name" />
            <node concept="17Uvod" id="2tQ9uciZEJ8" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="2tQ9uciZEJ9" role="3zH0cK">
                <node concept="3clFbS" id="2tQ9uciZEJa" role="2VODD2">
                  <node concept="3clFbF" id="2tQ9uciZEJy" role="3cqZAp">
                    <node concept="3cpWs3" id="2tQ9uciZFiZ" role="3clFbG">
                      <node concept="Xl_RD" id="2tQ9uciZFj3" role="3uHU7w">
                        <property role="Xl_RC" value="Service" />
                      </node>
                      <node concept="2OqwBi" id="2tQ9uciZEJX" role="3uHU7B">
                        <node concept="30H73N" id="2tQ9uciZEJx" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2tQ9uciZEYi" role="2OqNvi">
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
        <node concept="2pNUuL" id="1SjaBvSFGJv" role="2pNNFR">
          <property role="2pNUuO" value="targetNamespace" />
          <node concept="2pMdtt" id="1SjaBvSFGJw" role="2pMdts">
            <property role="2pMdty" value="targetNamespace" />
            <node concept="17Uvod" id="2tQ9uciZEBC" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="2tQ9uciZEBD" role="3zH0cK">
                <node concept="3clFbS" id="2tQ9uciZEBE" role="2VODD2">
                  <node concept="3clFbF" id="2tQ9uciZEC2" role="3cqZAp">
                    <node concept="2OqwBi" id="2tQ9uciZECt" role="3clFbG">
                      <node concept="30H73N" id="2tQ9uciZEC1" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2tQ9uciZEEf" role="2OqNvi">
                        <ref role="3TsBF5" to="r95i:2tQ9uciZeEo" resolve="targetNamespace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNm8N" id="1SjaBvSFGHO" role="2pNm8Q">
        <node concept="3W$oVP" id="1SjaBvSFGHS" role="BGLLu">
          <property role="1D$jbd" value="1.0" />
          <property role="1UZly_" value="UTF-8" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1SjaBvSFGHM" role="lGtFl">
      <ref role="n9lRv" to="r95i:280CyzkNpdK" resolve="Wsdl" />
    </node>
  </node>
  <node concept="13MO4I" id="2tQ9uciRnkh">
    <property role="TrG5h" value="reduce_Operation_complexType" />
    <ref role="3gUMe" to="r95i:1SjaBvSHjIL" resolve="Operation" />
    <node concept="2pNNFK" id="2tQ9uciRnky" role="13RCb5">
      <property role="2pNNFO" value="xs:schema" />
      <node concept="2pNNFK" id="2tQ9uciSt0B" role="3o6s8t">
        <property role="2pNNFO" value="xs:element" />
        <property role="qg3DV" value="true" />
        <node concept="2pNUuL" id="2tQ9uciSt1Z" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="2tQ9uciSt20" role="2pMdts">
            <property role="2pMdty" value="name" />
            <node concept="17Uvod" id="2tQ9uciSt21" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="2tQ9uciSt22" role="3zH0cK">
                <node concept="3clFbS" id="2tQ9uciSt23" role="2VODD2">
                  <node concept="3clFbF" id="2tQ9uciSt24" role="3cqZAp">
                    <node concept="3cpWs3" id="2tQ9uciSt25" role="3clFbG">
                      <node concept="Xl_RD" id="2tQ9uciSt26" role="3uHU7w">
                        <property role="Xl_RC" value="Request" />
                      </node>
                      <node concept="2OqwBi" id="2tQ9uciSt27" role="3uHU7B">
                        <node concept="30H73N" id="2tQ9uciSt28" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2tQ9uciSt29" role="2OqNvi">
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
        <node concept="raruj" id="2tQ9uciSt2a" role="lGtFl" />
        <node concept="2pNUuL" id="2tQ9uciSytx" role="2pNNFR">
          <property role="2pNUuO" value="type" />
          <node concept="2pMdtt" id="2tQ9uciSyty" role="2pMdts">
            <property role="2pMdty" value="type" />
            <node concept="17Uvod" id="2tQ9uciSz92" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="2tQ9uciSz93" role="3zH0cK">
                <node concept="3clFbS" id="2tQ9uciSz94" role="2VODD2">
                  <node concept="3clFbF" id="2tQ9uciSz9F" role="3cqZAp">
                    <node concept="3cpWs3" id="2tQ9uciS$70" role="3clFbG">
                      <node concept="Xl_RD" id="2tQ9uciS$74" role="3uHU7w">
                        <property role="Xl_RC" value="Request" />
                      </node>
                      <node concept="3cpWs3" id="2tQ9uciSz$P" role="3uHU7B">
                        <node concept="Xl_RD" id="2tQ9uciSz9E" role="3uHU7B">
                          <property role="Xl_RC" value="tns:" />
                        </node>
                        <node concept="2OqwBi" id="2tQ9uciSzQ1" role="3uHU7w">
                          <node concept="30H73N" id="2tQ9uciSzDA" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2tQ9uciSzZo" role="2OqNvi">
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
        </node>
      </node>
      <node concept="3o6iSG" id="2tQ9uciTqvm" role="3o6s8t">
        <node concept="raruj" id="2tQ9uciTsgk" role="lGtFl" />
      </node>
      <node concept="3o6iSG" id="2tQ9uciUOjN" role="3o6s8t" />
      <node concept="2pNNFK" id="2tQ9uciSAD9" role="3o6s8t">
        <property role="2pNNFO" value="xs:element" />
        <property role="qg3DV" value="true" />
        <node concept="2pNUuL" id="2tQ9uciSADa" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="2tQ9uciSADb" role="2pMdts">
            <property role="2pMdty" value="name" />
            <node concept="17Uvod" id="2tQ9uciSADc" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="2tQ9uciSADd" role="3zH0cK">
                <node concept="3clFbS" id="2tQ9uciSADe" role="2VODD2">
                  <node concept="3clFbF" id="2tQ9uciSADf" role="3cqZAp">
                    <node concept="3cpWs3" id="2tQ9uciSADg" role="3clFbG">
                      <node concept="Xl_RD" id="2tQ9uciSADh" role="3uHU7w">
                        <property role="Xl_RC" value="Response" />
                      </node>
                      <node concept="2OqwBi" id="2tQ9uciSADi" role="3uHU7B">
                        <node concept="30H73N" id="2tQ9uciSADj" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2tQ9uciSADk" role="2OqNvi">
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
        <node concept="raruj" id="2tQ9uciSADl" role="lGtFl" />
        <node concept="2pNUuL" id="2tQ9uciSADm" role="2pNNFR">
          <property role="2pNUuO" value="type" />
          <node concept="2pMdtt" id="2tQ9uciSADn" role="2pMdts">
            <property role="2pMdty" value="type" />
            <node concept="17Uvod" id="2tQ9uciSADo" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="2tQ9uciSADp" role="3zH0cK">
                <node concept="3clFbS" id="2tQ9uciSADq" role="2VODD2">
                  <node concept="3clFbF" id="2tQ9uciSADr" role="3cqZAp">
                    <node concept="3cpWs3" id="2tQ9uciSADs" role="3clFbG">
                      <node concept="Xl_RD" id="2tQ9uciSADt" role="3uHU7w">
                        <property role="Xl_RC" value="Response" />
                      </node>
                      <node concept="3cpWs3" id="2tQ9uciSADu" role="3uHU7B">
                        <node concept="Xl_RD" id="2tQ9uciSADv" role="3uHU7B">
                          <property role="Xl_RC" value="tns:" />
                        </node>
                        <node concept="2OqwBi" id="2tQ9uciSADw" role="3uHU7w">
                          <node concept="30H73N" id="2tQ9uciSADx" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2tQ9uciSADy" role="2OqNvi">
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
        </node>
      </node>
      <node concept="3o6iSG" id="2tQ9uciSAfz" role="3o6s8t">
        <property role="3o6i5n" value=" " />
        <node concept="raruj" id="2tQ9uciTwdr" role="lGtFl" />
      </node>
      <node concept="3o6iSG" id="2tQ9uciUNS4" role="3o6s8t" />
      <node concept="2pNNFK" id="2tQ9uciRMZ1" role="3o6s8t">
        <property role="2pNNFO" value="xs:complexType" />
        <node concept="2pNNFK" id="2tQ9uciRMZ2" role="3o6s8t">
          <property role="2pNNFO" value="xs:sequence" />
          <node concept="2pNNFK" id="2tQ9uciRMZ3" role="3o6s8t">
            <property role="2pNNFO" value="xs:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="2tQ9uciRMZH" role="2pNNFR">
              <property role="2pNUuO" value="minOccurs" />
              <node concept="2pMdtt" id="2tQ9uciRMZI" role="2pMdts">
                <property role="2pMdty" value="min" />
                <node concept="17Uvod" id="2tQ9uciRMZJ" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="2tQ9uciRMZK" role="3zH0cK">
                    <node concept="3clFbS" id="2tQ9uciRMZL" role="2VODD2">
                      <node concept="3clFbF" id="2tQ9uciRMZM" role="3cqZAp">
                        <node concept="2OqwBi" id="2tQ9uciRMZN" role="3clFbG">
                          <node concept="2OqwBi" id="2tQ9uciRMZO" role="2Oq$k0">
                            <node concept="30H73N" id="2tQ9uciRMZP" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2tQ9uciRMZQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="r95i:280CyzkPHMS" resolve="minOccurs" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2tQ9uciRMZR" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="2tQ9uciRMZS" role="lGtFl">
                <node concept="3IZrLx" id="2tQ9uciRMZT" role="3IZSJc">
                  <node concept="3clFbS" id="2tQ9uciRMZU" role="2VODD2">
                    <node concept="3clFbF" id="2tQ9uciRMZV" role="3cqZAp">
                      <node concept="2OqwBi" id="2tQ9uciRMZW" role="3clFbG">
                        <node concept="2OqwBi" id="2tQ9uciRMZX" role="2Oq$k0">
                          <node concept="2OqwBi" id="2tQ9uciRMZY" role="2Oq$k0">
                            <node concept="30H73N" id="2tQ9uciRMZZ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2tQ9uciRN00" role="2OqNvi">
                              <ref role="3Tt5mk" to="r95i:280CyzkPHMS" resolve="minOccurs" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2tQ9uciRN01" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="2tQ9uciRN02" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="2tQ9uciRN03" role="2pNNFR">
              <property role="2pNUuO" value="maxOccurs" />
              <node concept="2pMdtt" id="2tQ9uciRN04" role="2pMdts">
                <property role="2pMdty" value="max" />
                <node concept="17Uvod" id="2tQ9uciRN05" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="2tQ9uciRN06" role="3zH0cK">
                    <node concept="3clFbS" id="2tQ9uciRN07" role="2VODD2">
                      <node concept="3clFbF" id="2tQ9uciRN08" role="3cqZAp">
                        <node concept="2OqwBi" id="2tQ9uciRN09" role="3clFbG">
                          <node concept="2OqwBi" id="2tQ9uciRN0a" role="2Oq$k0">
                            <node concept="30H73N" id="2tQ9uciRN0b" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2tQ9uciRN0c" role="2OqNvi">
                              <ref role="3Tt5mk" to="r95i:280CyzkPHMV" resolve="maxOccurs" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2tQ9uciRN0d" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="2tQ9uciRN0e" role="lGtFl">
                <node concept="3IZrLx" id="2tQ9uciRN0f" role="3IZSJc">
                  <node concept="3clFbS" id="2tQ9uciRN0g" role="2VODD2">
                    <node concept="3clFbF" id="2tQ9uciRN0h" role="3cqZAp">
                      <node concept="2OqwBi" id="2tQ9uciRN0i" role="3clFbG">
                        <node concept="2OqwBi" id="2tQ9uciRN0j" role="2Oq$k0">
                          <node concept="2OqwBi" id="2tQ9uciRN0k" role="2Oq$k0">
                            <node concept="30H73N" id="2tQ9uciRN0l" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2tQ9uciRN0m" role="2OqNvi">
                              <ref role="3Tt5mk" to="r95i:280CyzkPHMV" resolve="maxOccurs" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2tQ9uciRN0n" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="2tQ9uciRN0o" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="2tQ9uciRMZ4" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="2tQ9uciRMZ5" role="2pMdts">
                <property role="2pMdty" value="name" />
                <node concept="17Uvod" id="2tQ9uciRMZ6" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="2tQ9uciRMZ7" role="3zH0cK">
                    <node concept="3clFbS" id="2tQ9uciRMZ8" role="2VODD2">
                      <node concept="3clFbF" id="2tQ9uciRMZ9" role="3cqZAp">
                        <node concept="2OqwBi" id="2tQ9uciRMZa" role="3clFbG">
                          <node concept="30H73N" id="2tQ9uciRMZb" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2tQ9uciRMZc" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="2tQ9uciRMZd" role="2pNNFR">
              <property role="2pNUuO" value="type" />
              <node concept="2pMdtt" id="2tQ9uciRMZe" role="2pMdts">
                <property role="2pMdty" value="xs:type" />
                <node concept="17Uvod" id="2tQ9uciRMZf" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="2tQ9uciRMZg" role="3zH0cK">
                    <node concept="3clFbS" id="2tQ9uciRMZh" role="2VODD2">
                      <node concept="3clFbF" id="2tQ9uciRMZi" role="3cqZAp">
                        <node concept="3cpWs3" id="2tQ9uciRMZj" role="3clFbG">
                          <node concept="2OqwBi" id="2tQ9uciRMZk" role="3uHU7w">
                            <node concept="2OqwBi" id="2tQ9uciRMZl" role="2Oq$k0">
                              <node concept="2OqwBi" id="2tQ9uciRMZm" role="2Oq$k0">
                                <node concept="30H73N" id="2tQ9uciRMZn" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2tQ9uciRMZo" role="2OqNvi">
                                  <ref role="3Tt5mk" to="r95i:280CyzkNVoF" resolve="type" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2tQ9uciRMZp" role="2OqNvi">
                                <ref role="3Tt5mk" to="r95i:280CyzkNVo_" resolve="type" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2tQ9uciRMZq" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2tQ9uciRMZr" role="3uHU7B">
                            <node concept="Xl_RD" id="2tQ9uciRMZs" role="3uHU7w">
                              <property role="Xl_RC" value=":" />
                            </node>
                            <node concept="2OqwBi" id="2tQ9uciRMZt" role="3uHU7B">
                              <node concept="2OqwBi" id="2tQ9uciRMZu" role="2Oq$k0">
                                <node concept="2OqwBi" id="2tQ9uciRMZv" role="2Oq$k0">
                                  <node concept="30H73N" id="2tQ9uciRMZw" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2tQ9uciRMZx" role="2OqNvi">
                                    <ref role="3Tt5mk" to="r95i:280CyzkNVoF" resolve="type" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2tQ9uciRMZy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="r95i:280CyzkNVo_" resolve="type" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="2tQ9uciRMZz" role="2OqNvi">
                                <ref role="37wK5l" to="7ghr:2tQ9uciMrPo" resolve="getPrefix" />
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
            <node concept="1WS0z7" id="2tQ9uciRMZ$" role="lGtFl">
              <node concept="3JmXsc" id="2tQ9uciRMZ_" role="3Jn$fo">
                <node concept="3clFbS" id="2tQ9uciRMZA" role="2VODD2">
                  <node concept="3clFbF" id="2tQ9uciTM2$" role="3cqZAp">
                    <node concept="2OqwBi" id="2tQ9uciTNB3" role="3clFbG">
                      <node concept="2OqwBi" id="2tQ9uciTMKa" role="2Oq$k0">
                        <node concept="30H73N" id="2tQ9uciTM2z" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2tQ9uciTN5$" role="2OqNvi">
                          <ref role="3Tt5mk" to="r95i:2tQ9uciSVXQ" resolve="request" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2tQ9uciTNWN" role="2OqNvi">
                        <ref role="3TtcxE" to="r95i:1SjaBvSHjJo" resolve="elements" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="2tQ9uciRN0p" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="2tQ9uciRN0q" role="2pMdts">
            <property role="2pMdty" value="name" />
            <node concept="17Uvod" id="2tQ9uciRN0r" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="2tQ9uciRN0s" role="3zH0cK">
                <node concept="3clFbS" id="2tQ9uciRN0t" role="2VODD2">
                  <node concept="3clFbF" id="2tQ9uciRWZO" role="3cqZAp">
                    <node concept="3cpWs3" id="2tQ9uciS0jP" role="3clFbG">
                      <node concept="Xl_RD" id="2tQ9uciS0jT" role="3uHU7w">
                        <property role="Xl_RC" value="Request" />
                      </node>
                      <node concept="2OqwBi" id="2tQ9uciRX7T" role="3uHU7B">
                        <node concept="30H73N" id="2tQ9uciRWZN" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2tQ9uciRXhe" role="2OqNvi">
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
        <node concept="raruj" id="2tQ9uciRPXU" role="lGtFl" />
      </node>
      <node concept="3o6iSG" id="2tQ9uciUNsi" role="3o6s8t">
        <property role="3o6i5n" value=" " />
        <node concept="raruj" id="2tQ9uciUNsj" role="lGtFl" />
      </node>
      <node concept="3o6iSG" id="2tQ9uciSwfq" role="3o6s8t" />
      <node concept="2pNNFK" id="2tQ9uciROoc" role="3o6s8t">
        <property role="2pNNFO" value="xs:complexType" />
        <node concept="2pNNFK" id="2tQ9uciROod" role="3o6s8t">
          <property role="2pNNFO" value="xs:sequence" />
          <node concept="2pNNFK" id="2tQ9uciROoe" role="3o6s8t">
            <property role="2pNNFO" value="xs:element" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="2tQ9uciROoS" role="2pNNFR">
              <property role="2pNUuO" value="minOccurs" />
              <node concept="2pMdtt" id="2tQ9uciROoT" role="2pMdts">
                <property role="2pMdty" value="min" />
                <node concept="17Uvod" id="2tQ9uciROoU" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="2tQ9uciROoV" role="3zH0cK">
                    <node concept="3clFbS" id="2tQ9uciROoW" role="2VODD2">
                      <node concept="3clFbF" id="2tQ9uciROoX" role="3cqZAp">
                        <node concept="2OqwBi" id="2tQ9uciROoY" role="3clFbG">
                          <node concept="2OqwBi" id="2tQ9uciROoZ" role="2Oq$k0">
                            <node concept="30H73N" id="2tQ9uciROp0" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2tQ9uciROp1" role="2OqNvi">
                              <ref role="3Tt5mk" to="r95i:280CyzkPHMS" resolve="minOccurs" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2tQ9uciROp2" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="2tQ9uciROp3" role="lGtFl">
                <node concept="3IZrLx" id="2tQ9uciROp4" role="3IZSJc">
                  <node concept="3clFbS" id="2tQ9uciROp5" role="2VODD2">
                    <node concept="3clFbF" id="2tQ9uciROp6" role="3cqZAp">
                      <node concept="2OqwBi" id="2tQ9uciROp7" role="3clFbG">
                        <node concept="2OqwBi" id="2tQ9uciROp8" role="2Oq$k0">
                          <node concept="2OqwBi" id="2tQ9uciROp9" role="2Oq$k0">
                            <node concept="30H73N" id="2tQ9uciROpa" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2tQ9uciROpb" role="2OqNvi">
                              <ref role="3Tt5mk" to="r95i:280CyzkPHMS" resolve="minOccurs" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2tQ9uciROpc" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="2tQ9uciROpd" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="2tQ9uciROpe" role="2pNNFR">
              <property role="2pNUuO" value="maxOccurs" />
              <node concept="2pMdtt" id="2tQ9uciROpf" role="2pMdts">
                <property role="2pMdty" value="max" />
                <node concept="17Uvod" id="2tQ9uciROpg" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="2tQ9uciROph" role="3zH0cK">
                    <node concept="3clFbS" id="2tQ9uciROpi" role="2VODD2">
                      <node concept="3clFbF" id="2tQ9uciROpj" role="3cqZAp">
                        <node concept="2OqwBi" id="2tQ9uciROpk" role="3clFbG">
                          <node concept="2OqwBi" id="2tQ9uciROpl" role="2Oq$k0">
                            <node concept="30H73N" id="2tQ9uciROpm" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2tQ9uciROpn" role="2OqNvi">
                              <ref role="3Tt5mk" to="r95i:280CyzkPHMV" resolve="maxOccurs" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2tQ9uciROpo" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="2tQ9uciROpp" role="lGtFl">
                <node concept="3IZrLx" id="2tQ9uciROpq" role="3IZSJc">
                  <node concept="3clFbS" id="2tQ9uciROpr" role="2VODD2">
                    <node concept="3clFbF" id="2tQ9uciROps" role="3cqZAp">
                      <node concept="2OqwBi" id="2tQ9uciROpt" role="3clFbG">
                        <node concept="2OqwBi" id="2tQ9uciROpu" role="2Oq$k0">
                          <node concept="2OqwBi" id="2tQ9uciROpv" role="2Oq$k0">
                            <node concept="30H73N" id="2tQ9uciROpw" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2tQ9uciROpx" role="2OqNvi">
                              <ref role="3Tt5mk" to="r95i:280CyzkPHMV" resolve="maxOccurs" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2tQ9uciROpy" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="2tQ9uciROpz" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="2tQ9uciROof" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="2tQ9uciROog" role="2pMdts">
                <property role="2pMdty" value="name" />
                <node concept="17Uvod" id="2tQ9uciROoh" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="2tQ9uciROoi" role="3zH0cK">
                    <node concept="3clFbS" id="2tQ9uciROoj" role="2VODD2">
                      <node concept="3clFbF" id="2tQ9uciROok" role="3cqZAp">
                        <node concept="2OqwBi" id="2tQ9uciROol" role="3clFbG">
                          <node concept="30H73N" id="2tQ9uciROom" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2tQ9uciROon" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="2tQ9uciROoo" role="2pNNFR">
              <property role="2pNUuO" value="type" />
              <node concept="2pMdtt" id="2tQ9uciROop" role="2pMdts">
                <property role="2pMdty" value="xs:type" />
                <node concept="17Uvod" id="2tQ9uciROoq" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="2tQ9uciROor" role="3zH0cK">
                    <node concept="3clFbS" id="2tQ9uciROos" role="2VODD2">
                      <node concept="3clFbF" id="2tQ9uciROot" role="3cqZAp">
                        <node concept="3cpWs3" id="2tQ9uciROou" role="3clFbG">
                          <node concept="2OqwBi" id="2tQ9uciROov" role="3uHU7w">
                            <node concept="2OqwBi" id="2tQ9uciROow" role="2Oq$k0">
                              <node concept="2OqwBi" id="2tQ9uciROox" role="2Oq$k0">
                                <node concept="30H73N" id="2tQ9uciROoy" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2tQ9uciROoz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="r95i:280CyzkNVoF" resolve="type" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2tQ9uciROo$" role="2OqNvi">
                                <ref role="3Tt5mk" to="r95i:280CyzkNVo_" resolve="type" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2tQ9uciROo_" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="2tQ9uciROoA" role="3uHU7B">
                            <node concept="Xl_RD" id="2tQ9uciROoB" role="3uHU7w">
                              <property role="Xl_RC" value=":" />
                            </node>
                            <node concept="2OqwBi" id="2tQ9uciROoC" role="3uHU7B">
                              <node concept="2OqwBi" id="2tQ9uciROoD" role="2Oq$k0">
                                <node concept="2OqwBi" id="2tQ9uciROoE" role="2Oq$k0">
                                  <node concept="30H73N" id="2tQ9uciROoF" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2tQ9uciROoG" role="2OqNvi">
                                    <ref role="3Tt5mk" to="r95i:280CyzkNVoF" resolve="type" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2tQ9uciROoH" role="2OqNvi">
                                  <ref role="3Tt5mk" to="r95i:280CyzkNVo_" resolve="type" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="2tQ9uciROoI" role="2OqNvi">
                                <ref role="37wK5l" to="7ghr:2tQ9uciMrPo" resolve="getPrefix" />
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
            <node concept="1WS0z7" id="2tQ9uciROoJ" role="lGtFl">
              <node concept="3JmXsc" id="2tQ9uciROoK" role="3Jn$fo">
                <node concept="3clFbS" id="2tQ9uciROoL" role="2VODD2">
                  <node concept="3clFbF" id="2tQ9uciTORW" role="3cqZAp">
                    <node concept="2OqwBi" id="2tQ9uciTQqH" role="3clFbG">
                      <node concept="2OqwBi" id="2tQ9uciTP_y" role="2Oq$k0">
                        <node concept="30H73N" id="2tQ9uciTORV" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2tQ9uciTPUW" role="2OqNvi">
                          <ref role="3Tt5mk" to="r95i:2tQ9uciSVXS" resolve="response" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="2tQ9uciTQKt" role="2OqNvi">
                        <ref role="3TtcxE" to="r95i:2tQ9uciOsHl" resolve="elements" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="2tQ9uciROp$" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="2tQ9uciROp_" role="2pMdts">
            <property role="2pMdty" value="name" />
            <node concept="17Uvod" id="2tQ9uciROpA" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="2tQ9uciROpB" role="3zH0cK">
                <node concept="3clFbS" id="2tQ9uciROpC" role="2VODD2">
                  <node concept="3clFbF" id="2tQ9uciROpD" role="3cqZAp">
                    <node concept="3cpWs3" id="2tQ9uciS0Kk" role="3clFbG">
                      <node concept="Xl_RD" id="2tQ9uciS0Ko" role="3uHU7w">
                        <property role="Xl_RC" value="Response" />
                      </node>
                      <node concept="2OqwBi" id="2tQ9uciROpE" role="3uHU7B">
                        <node concept="30H73N" id="2tQ9uciROpF" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2tQ9uciROpG" role="2OqNvi">
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
        <node concept="raruj" id="2tQ9uciRQH2" role="lGtFl" />
      </node>
      <node concept="3o6iSG" id="2tQ9uciV8cB" role="3o6s8t">
        <property role="3o6i5n" value=" " />
        <node concept="raruj" id="2tQ9uciV8cC" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2tQ9uciV$_s">
    <property role="TrG5h" value="reduce_Operation_message" />
    <ref role="3gUMe" to="r95i:1SjaBvSHjIL" resolve="Operation" />
    <node concept="2pNNFK" id="2tQ9uciVBcw" role="13RCb5">
      <property role="2pNNFO" value="wsdl:definitions" />
      <node concept="2pNNFK" id="2tQ9uciVDXj" role="3o6s8t">
        <property role="2pNNFO" value="wsdl:message" />
        <node concept="2pNUuL" id="2tQ9uciVDXk" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="2tQ9uciVDXl" role="2pMdts">
            <property role="2pMdty" value="name" />
            <node concept="17Uvod" id="2tQ9uciVDXm" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="2tQ9uciVDXn" role="3zH0cK">
                <node concept="3clFbS" id="2tQ9uciVDXo" role="2VODD2">
                  <node concept="3clFbF" id="2tQ9uciVDXp" role="3cqZAp">
                    <node concept="3cpWs3" id="2tQ9uciVIC4" role="3clFbG">
                      <node concept="Xl_RD" id="2tQ9uciVICN" role="3uHU7w">
                        <property role="Xl_RC" value="Request" />
                      </node>
                      <node concept="2OqwBi" id="2tQ9uciVDXq" role="3uHU7B">
                        <node concept="30H73N" id="2tQ9uciVDXr" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2tQ9uciVDXs" role="2OqNvi">
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
        <node concept="2pNNFK" id="2tQ9uciVDX$" role="3o6s8t">
          <property role="2pNNFO" value="wsdl:part" />
          <node concept="2pNUuL" id="2tQ9uciVDX_" role="2pNNFR">
            <property role="2pNUuO" value="element" />
            <node concept="2pMdtt" id="2tQ9uciVDXA" role="2pMdts">
              <property role="2pMdty" value="element" />
              <node concept="17Uvod" id="2tQ9uciVDXB" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="2tQ9uciVDXC" role="3zH0cK">
                  <node concept="3clFbS" id="2tQ9uciVDXD" role="2VODD2">
                    <node concept="3clFbF" id="2tQ9uciVDXE" role="3cqZAp">
                      <node concept="3cpWs3" id="2tQ9uciVJit" role="3clFbG">
                        <node concept="Xl_RD" id="2tQ9uciVJix" role="3uHU7w">
                          <property role="Xl_RC" value="Request" />
                        </node>
                        <node concept="3cpWs3" id="2tQ9uciVDXF" role="3uHU7B">
                          <node concept="Xl_RD" id="2tQ9uciVDXJ" role="3uHU7B">
                            <property role="Xl_RC" value="tns:" />
                          </node>
                          <node concept="2OqwBi" id="2tQ9uciVDXG" role="3uHU7w">
                            <node concept="30H73N" id="2tQ9uciVDXH" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2tQ9uciVDXI" role="2OqNvi">
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
          </node>
          <node concept="3o6iSG" id="2tQ9uciVDXK" role="3o6s8t" />
          <node concept="2pNUuL" id="2tQ9uciVDXL" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="2tQ9uciVDXM" role="2pMdts">
              <property role="2pMdty" value="parameters" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="2tQ9uciVFTn" role="lGtFl" />
      </node>
      <node concept="2pNNFK" id="2tQ9uciVFao" role="3o6s8t">
        <property role="2pNNFO" value="wsdl:message" />
        <node concept="2pNUuL" id="2tQ9uciVFap" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="2tQ9uciVFaq" role="2pMdts">
            <property role="2pMdty" value="name" />
            <node concept="17Uvod" id="2tQ9uciVFar" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="2tQ9uciVFas" role="3zH0cK">
                <node concept="3clFbS" id="2tQ9uciVFat" role="2VODD2">
                  <node concept="3clFbF" id="2tQ9uciVFau" role="3cqZAp">
                    <node concept="3cpWs3" id="2tQ9uciVIJk" role="3clFbG">
                      <node concept="Xl_RD" id="2tQ9uciVIK3" role="3uHU7w">
                        <property role="Xl_RC" value="Response" />
                      </node>
                      <node concept="2OqwBi" id="2tQ9uciVFav" role="3uHU7B">
                        <node concept="30H73N" id="2tQ9uciVFaw" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2tQ9uciVFax" role="2OqNvi">
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
        <node concept="2pNNFK" id="2tQ9uciVFaD" role="3o6s8t">
          <property role="2pNNFO" value="wsdl:part" />
          <node concept="2pNUuL" id="2tQ9uciVFaE" role="2pNNFR">
            <property role="2pNUuO" value="element" />
            <node concept="2pMdtt" id="2tQ9uciVFaF" role="2pMdts">
              <property role="2pMdty" value="element" />
              <node concept="17Uvod" id="2tQ9uciVFaG" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="2tQ9uciVFaH" role="3zH0cK">
                  <node concept="3clFbS" id="2tQ9uciVFaI" role="2VODD2">
                    <node concept="3clFbF" id="2tQ9uciVFaJ" role="3cqZAp">
                      <node concept="3cpWs3" id="2tQ9uciVJpB" role="3clFbG">
                        <node concept="Xl_RD" id="2tQ9uciVJpF" role="3uHU7w">
                          <property role="Xl_RC" value="Response" />
                        </node>
                        <node concept="3cpWs3" id="2tQ9uciVFaK" role="3uHU7B">
                          <node concept="Xl_RD" id="2tQ9uciVFaO" role="3uHU7B">
                            <property role="Xl_RC" value="tns:" />
                          </node>
                          <node concept="2OqwBi" id="2tQ9uciVFaL" role="3uHU7w">
                            <node concept="30H73N" id="2tQ9uciVFaM" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2tQ9uciVFaN" role="2OqNvi">
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
          </node>
          <node concept="3o6iSG" id="2tQ9uciVFaP" role="3o6s8t" />
          <node concept="2pNUuL" id="2tQ9uciVFaQ" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="2tQ9uciVFaR" role="2pMdts">
              <property role="2pMdty" value="parameters" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="2tQ9uciVGb6" role="lGtFl" />
      </node>
      <node concept="3o6iSG" id="2tQ9uciVBgA" role="3o6s8t">
        <property role="3o6i5n" value=" " />
        <node concept="raruj" id="2tQ9uciVBgB" role="lGtFl" />
      </node>
    </node>
  </node>
</model>

