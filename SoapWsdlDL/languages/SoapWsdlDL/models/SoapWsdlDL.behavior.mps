<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3bdaca2-9ed7-42e1-9e2d-506712cf811b(SoapWsdlDL.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="r95i" ref="r:231f763e-c66f-4e1f-9bbb-ae1a42ba342d(SoapWsdlDL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1SjaBvSI5hA">
    <ref role="13h7C2" to="r95i:280CyzkNVop" resolve="Type" />
    <node concept="13i0hz" id="2tQ9uciMrPo" role="13h7CS">
      <property role="TrG5h" value="getPrefix" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2tQ9uciMrPp" role="1B3o_S" />
      <node concept="3uibUv" id="2tQ9uciMAEc" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2tQ9uciMrPr" role="3clF47">
        <node concept="3cpWs6" id="2tQ9uciMrPs" role="3cqZAp">
          <node concept="Xl_RD" id="2tQ9uciMrPt" role="3cqZAk">
            <property role="Xl_RC" value="xs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1SjaBvSI5hB" role="13h7CW">
      <node concept="3clFbS" id="1SjaBvSI5hC" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1SjaBvSI61p">
    <ref role="13h7C2" to="r95i:280CyzkNpdL" resolve="Class" />
    <node concept="13hLZK" id="1SjaBvSI61q" role="13h7CW">
      <node concept="3clFbS" id="1SjaBvSI61r" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2tQ9uciMAGA" role="13h7CS">
      <property role="TrG5h" value="getPrefix" />
      <ref role="13i0hy" node="2tQ9uciMrPo" resolve="getPrefix" />
      <node concept="3Tm1VV" id="2tQ9uciMAGB" role="1B3o_S" />
      <node concept="3clFbS" id="2tQ9uciMAGG" role="3clF47">
        <node concept="3cpWs6" id="2tQ9uciMATK" role="3cqZAp">
          <node concept="Xl_RD" id="2tQ9uciMAUe" role="3cqZAk">
            <property role="Xl_RC" value="tns" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2tQ9uciMAGH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
</model>

