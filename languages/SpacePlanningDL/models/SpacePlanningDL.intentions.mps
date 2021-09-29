<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b2fa14f-076e-4315-8ec6-eddd1dfe2fc0(SpacePlanningDL.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gfpf" ref="r:3c06b019-8c4c-4470-98d3-90053563daef(SpacePlanningDL.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
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
  </registry>
  <node concept="2S6QgY" id="1$8v$Hvn2X3">
    <property role="TrG5h" value="mirrorHorizontally" />
    <ref role="2ZfgGC" to="gfpf:AJMlyQwEab" resolve="Object" />
    <node concept="2S6ZIM" id="1$8v$Hvn2X4" role="2ZfVej">
      <node concept="3clFbS" id="1$8v$Hvn2X5" role="2VODD2">
        <node concept="3clFbF" id="1$8v$Hvn3kg" role="3cqZAp">
          <node concept="Xl_RD" id="1$8v$Hvn3kf" role="3clFbG">
            <property role="Xl_RC" value="Mirror Horizontally" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1$8v$Hvn2X6" role="2ZfgGD">
      <node concept="3clFbS" id="1$8v$Hvn2X7" role="2VODD2">
        <node concept="3clFbF" id="1$8v$Hvn3$Q" role="3cqZAp">
          <node concept="37vLTI" id="1$8v$Hvn4NH" role="3clFbG">
            <node concept="3cpWsd" id="1$8v$Hvnxvz" role="37vLTx">
              <node concept="2OqwBi" id="1$8v$HvnxYp" role="3uHU7w">
                <node concept="2Sf5sV" id="1$8v$HvnxIF" role="2Oq$k0" />
                <node concept="3TrcHB" id="1$8v$Hvny9U" role="2OqNvi">
                  <ref role="3TsBF5" to="gfpf:4B3EgKCPeFG" resolve="width" />
                </node>
              </node>
              <node concept="3cpWsd" id="1$8v$Hvn6Kk" role="3uHU7B">
                <node concept="2OqwBi" id="1$8v$Hvn5z2" role="3uHU7B">
                  <node concept="1PxgMI" id="1$8v$Hvn5kc" role="2Oq$k0">
                    <node concept="chp4Y" id="1$8v$Hvn5lg" role="3oSUPX">
                      <ref role="cht4Q" to="gfpf:AJMlyQwEac" resolve="Space" />
                    </node>
                    <node concept="2OqwBi" id="1$8v$Hvn50S" role="1m5AlR">
                      <node concept="2Sf5sV" id="1$8v$Hvn4X9" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1$8v$Hvn5bv" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1$8v$Hvn5RB" role="2OqNvi">
                    <ref role="3TsBF5" to="gfpf:4B3EgKCSu$m" resolve="width" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1$8v$Hvn79U" role="3uHU7w">
                  <node concept="2Sf5sV" id="1$8v$Hvn6Ul" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1$8v$Hvn7hZ" role="2OqNvi">
                    <ref role="3TsBF5" to="gfpf:4B3EgKCPeFB" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1$8v$Hvn3G4" role="37vLTJ">
              <node concept="2Sf5sV" id="1$8v$Hvn3$P" role="2Oq$k0" />
              <node concept="3TrcHB" id="1$8v$Hvn3N$" role="2OqNvi">
                <ref role="3TsBF5" to="gfpf:4B3EgKCPeFB" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1$8v$HvociL">
    <property role="TrG5h" value="mirrorVertically" />
    <ref role="2ZfgGC" to="gfpf:AJMlyQwEab" resolve="Object" />
    <node concept="2S6ZIM" id="1$8v$HvociM" role="2ZfVej">
      <node concept="3clFbS" id="1$8v$HvociN" role="2VODD2">
        <node concept="3clFbF" id="1$8v$HvociO" role="3cqZAp">
          <node concept="Xl_RD" id="1$8v$HvociP" role="3clFbG">
            <property role="Xl_RC" value="Mirror Vertically" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1$8v$HvociQ" role="2ZfgGD">
      <node concept="3clFbS" id="1$8v$HvociR" role="2VODD2">
        <node concept="3clFbF" id="1$8v$HvociS" role="3cqZAp">
          <node concept="37vLTI" id="1$8v$HvociT" role="3clFbG">
            <node concept="3cpWsd" id="1$8v$HvociU" role="37vLTx">
              <node concept="2OqwBi" id="1$8v$HvociV" role="3uHU7w">
                <node concept="2Sf5sV" id="1$8v$HvociW" role="2Oq$k0" />
                <node concept="3TrcHB" id="1$8v$Hvoe9E" role="2OqNvi">
                  <ref role="3TsBF5" to="gfpf:4B3EgKCPeFK" resolve="height" />
                </node>
              </node>
              <node concept="3cpWsd" id="1$8v$HvociY" role="3uHU7B">
                <node concept="2OqwBi" id="1$8v$HvociZ" role="3uHU7B">
                  <node concept="1PxgMI" id="1$8v$Hvocj0" role="2Oq$k0">
                    <node concept="chp4Y" id="1$8v$Hvocj1" role="3oSUPX">
                      <ref role="cht4Q" to="gfpf:AJMlyQwEac" resolve="Space" />
                    </node>
                    <node concept="2OqwBi" id="1$8v$Hvocj2" role="1m5AlR">
                      <node concept="2Sf5sV" id="1$8v$Hvocj3" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1$8v$Hvocj4" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1$8v$Hvodx$" role="2OqNvi">
                    <ref role="3TsBF5" to="gfpf:4B3EgKCSu$p" resolve="height" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1$8v$Hvocj6" role="3uHU7w">
                  <node concept="2Sf5sV" id="1$8v$Hvocj7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1$8v$HvodPB" role="2OqNvi">
                    <ref role="3TsBF5" to="gfpf:4B3EgKCPeFD" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1$8v$Hvocj9" role="37vLTJ">
              <node concept="2Sf5sV" id="1$8v$Hvocja" role="2Oq$k0" />
              <node concept="3TrcHB" id="1$8v$HvocXn" role="2OqNvi">
                <ref role="3TsBF5" to="gfpf:4B3EgKCPeFD" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

