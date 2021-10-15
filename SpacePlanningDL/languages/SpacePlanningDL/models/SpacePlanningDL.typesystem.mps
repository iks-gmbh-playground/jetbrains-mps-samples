<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb9797cc-924d-4713-bf9e-e0f54c60089a(SpacePlanningDL.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="gfpf" ref="r:3c06b019-8c4c-4470-98d3-90053563daef(SpacePlanningDL.structure)" implicit="true" />
    <import index="pvwr" ref="r:a12a0c65-79d5-48c1-ada9-9237ef170258(SpacePlanningDL.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="18kY7G" id="4B3EgKDqwIL">
    <property role="TrG5h" value="check_Space" />
    <node concept="3clFbS" id="4B3EgKDqwIM" role="18ibNy">
      <node concept="2Gpval" id="4B3EgKDqxqZ" role="3cqZAp">
        <node concept="2GrKxI" id="4B3EgKDqxr0" role="2Gsz3X">
          <property role="TrG5h" value="object" />
        </node>
        <node concept="2OqwBi" id="4B3EgKDqxAg" role="2GsD0m">
          <node concept="1YBJjd" id="4B3EgKDqxrB" role="2Oq$k0">
            <ref role="1YBMHb" node="4B3EgKDqwIO" resolve="space" />
          </node>
          <node concept="3Tsc0h" id="4B3EgKDqxKe" role="2OqNvi">
            <ref role="3TtcxE" to="gfpf:AJMlyQwEad" resolve="objects" />
          </node>
        </node>
        <node concept="3clFbS" id="4B3EgKDqxr2" role="2LFqv$">
          <node concept="3clFbJ" id="4B3EgKDqxMS" role="3cqZAp">
            <node concept="3eOVzh" id="4B3EgKDqyX$" role="3clFbw">
              <node concept="3cmrfG" id="4B3EgKDqyXB" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4B3EgKDqxVX" role="3uHU7B">
                <node concept="2GrUjf" id="4B3EgKDAWVS" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4B3EgKDqxr0" resolve="object" />
                </node>
                <node concept="3TrcHB" id="4B3EgKDqy4H" role="2OqNvi">
                  <ref role="3TsBF5" to="gfpf:4B3EgKCPeFB" resolve="x" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4B3EgKDqxMU" role="3clFbx">
              <node concept="2MkqsV" id="4B3EgKDq$n2" role="3cqZAp">
                <node concept="Xl_RD" id="4B3EgKDq$YJ" role="2MkJ7o">
                  <property role="Xl_RC" value="x value must not be negative" />
                </node>
                <node concept="2GrUjf" id="4B3EgKDAWZL" role="1urrMF">
                  <ref role="2Gs0qQ" node="4B3EgKDqxr0" resolve="object" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4B3EgKDqz4$" role="3cqZAp">
            <node concept="3clFbS" id="4B3EgKDqz4A" role="3clFbx">
              <node concept="2MkqsV" id="4B3EgKDq_gd" role="3cqZAp">
                <node concept="Xl_RD" id="4B3EgKDq_gs" role="2MkJ7o">
                  <property role="Xl_RC" value="y value must not be negative" />
                </node>
                <node concept="2GrUjf" id="4B3EgKDAXeP" role="1urrMF">
                  <ref role="2Gs0qQ" node="4B3EgKDqxr0" resolve="object" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="4B3EgKDq$ka" role="3clFbw">
              <node concept="3cmrfG" id="4B3EgKDq$lt" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4B3EgKDqzdN" role="3uHU7B">
                <node concept="2GrUjf" id="4B3EgKDAX0V" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4B3EgKDqxr0" resolve="object" />
                </node>
                <node concept="3TrcHB" id="4B3EgKDqzqN" role="2OqNvi">
                  <ref role="3TsBF5" to="gfpf:4B3EgKCPeFD" resolve="y" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4B3EgKDqVVo" role="3cqZAp">
            <node concept="3clFbS" id="4B3EgKDqVVq" role="3clFbx">
              <node concept="2MkqsV" id="4B3EgKDqYX9" role="3cqZAp">
                <node concept="Xl_RD" id="4B3EgKDqYXa" role="2MkJ7o">
                  <property role="Xl_RC" value="x value + width must not be larger than space width" />
                </node>
                <node concept="2GrUjf" id="4B3EgKDqYXb" role="1urrMF">
                  <ref role="2Gs0qQ" node="4B3EgKDqxr0" resolve="object" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="4B3EgKDqY8e" role="3clFbw">
              <node concept="2OqwBi" id="4B3EgKDqYE8" role="3uHU7w">
                <node concept="1YBJjd" id="4B3EgKDqYa$" role="2Oq$k0">
                  <ref role="1YBMHb" node="4B3EgKDqwIO" resolve="space" />
                </node>
                <node concept="3TrcHB" id="4B3EgKDqYUO" role="2OqNvi">
                  <ref role="3TsBF5" to="gfpf:4B3EgKCSu$m" resolve="width" />
                </node>
              </node>
              <node concept="3cpWs3" id="4B3EgKDqXbs" role="3uHU7B">
                <node concept="2OqwBi" id="4B3EgKDqW4O" role="3uHU7B">
                  <node concept="2GrUjf" id="4B3EgKDqVVV" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4B3EgKDqxr0" resolve="object" />
                  </node>
                  <node concept="3TrcHB" id="4B3EgKDqWjn" role="2OqNvi">
                    <ref role="3TsBF5" to="gfpf:4B3EgKCPeFB" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4B3EgKDqXBd" role="3uHU7w">
                  <node concept="2GrUjf" id="4B3EgKDqXia" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4B3EgKDqxr0" resolve="object" />
                  </node>
                  <node concept="3TrcHB" id="4B3EgKDqXMW" role="2OqNvi">
                    <ref role="3TsBF5" to="gfpf:4B3EgKCPeFG" resolve="width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4B3EgKDqZqK" role="3cqZAp">
            <node concept="3clFbS" id="4B3EgKDqZqL" role="3clFbx">
              <node concept="2MkqsV" id="4B3EgKDqZqM" role="3cqZAp">
                <node concept="Xl_RD" id="4B3EgKDqZqN" role="2MkJ7o">
                  <property role="Xl_RC" value="y value + height must not be larger than space height" />
                </node>
                <node concept="2GrUjf" id="4B3EgKDqZqO" role="1urrMF">
                  <ref role="2Gs0qQ" node="4B3EgKDqxr0" resolve="object" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="4B3EgKDqZqP" role="3clFbw">
              <node concept="2OqwBi" id="4B3EgKDqZqQ" role="3uHU7w">
                <node concept="1YBJjd" id="4B3EgKDqZqR" role="2Oq$k0">
                  <ref role="1YBMHb" node="4B3EgKDqwIO" resolve="space" />
                </node>
                <node concept="3TrcHB" id="4B3EgKDr0fs" role="2OqNvi">
                  <ref role="3TsBF5" to="gfpf:4B3EgKCSu$p" resolve="height" />
                </node>
              </node>
              <node concept="3cpWs3" id="4B3EgKDqZqT" role="3uHU7B">
                <node concept="2OqwBi" id="4B3EgKDqZqU" role="3uHU7B">
                  <node concept="2GrUjf" id="4B3EgKDqZqV" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4B3EgKDqxr0" resolve="object" />
                  </node>
                  <node concept="3TrcHB" id="4B3EgKDqZVy" role="2OqNvi">
                    <ref role="3TsBF5" to="gfpf:4B3EgKCPeFD" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4B3EgKDqZqX" role="3uHU7w">
                  <node concept="2GrUjf" id="4B3EgKDqZqY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4B3EgKDqxr0" resolve="object" />
                  </node>
                  <node concept="3TrcHB" id="4B3EgKDr03B" role="2OqNvi">
                    <ref role="3TsBF5" to="gfpf:4B3EgKCPeFK" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4B3EgKD$blx" role="3cqZAp" />
          <node concept="3cpWs8" id="4B3EgKDzNU8" role="3cqZAp">
            <node concept="3cpWsn" id="4B3EgKDzNUb" role="3cpWs9">
              <property role="TrG5h" value="objectTypeCount" />
              <node concept="10Oyi0" id="4B3EgKDzNU6" role="1tU5fm" />
              <node concept="3cmrfG" id="4B3EgKDzO6s" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4B3EgKDs5jF" role="3cqZAp">
            <node concept="2GrKxI" id="4B3EgKDs5jH" role="2Gsz3X">
              <property role="TrG5h" value="otherObject" />
            </node>
            <node concept="2OqwBi" id="4B3EgKDs5vH" role="2GsD0m">
              <node concept="1YBJjd" id="4B3EgKDs5l4" role="2Oq$k0">
                <ref role="1YBMHb" node="4B3EgKDqwIO" resolve="space" />
              </node>
              <node concept="3Tsc0h" id="4B3EgKDs5Mg" role="2OqNvi">
                <ref role="3TtcxE" to="gfpf:AJMlyQwEad" resolve="objects" />
              </node>
            </node>
            <node concept="3clFbS" id="4B3EgKDs5jL" role="2LFqv$">
              <node concept="3clFbJ" id="4B3EgKDs612" role="3cqZAp">
                <node concept="3clFbS" id="4B3EgKDs614" role="3clFbx">
                  <node concept="2MkqsV" id="4B3EgKDsdxn" role="3cqZAp">
                    <node concept="Xl_RD" id="4B3EgKDsdxo" role="2MkJ7o">
                      <property role="Xl_RC" value="Overlapping objects detected" />
                    </node>
                    <node concept="2GrUjf" id="4B3EgKDsdxp" role="1urrMF">
                      <ref role="2Gs0qQ" node="4B3EgKDqxr0" resolve="object" />
                    </node>
                  </node>
                  <node concept="2MkqsV" id="4B3EgKDsdyB" role="3cqZAp">
                    <node concept="Xl_RD" id="4B3EgKDsdyC" role="2MkJ7o">
                      <property role="Xl_RC" value="Overlapping objects detected" />
                    </node>
                    <node concept="2GrUjf" id="4B3EgKDsfJJ" role="1urrMF">
                      <ref role="2Gs0qQ" node="4B3EgKDs5jH" resolve="otherObject" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4B3EgKDxqG_" role="3clFbw">
                  <node concept="1YBJjd" id="4B3EgKDxqGA" role="2Oq$k0">
                    <ref role="1YBMHb" node="4B3EgKDqwIO" resolve="space" />
                  </node>
                  <node concept="2qgKlT" id="4B3EgKDxqGB" role="2OqNvi">
                    <ref role="37wK5l" to="pvwr:4B3EgKDwZDT" resolve="checkForOverlaps" />
                    <node concept="2GrUjf" id="4B3EgKDxqGC" role="37wK5m">
                      <ref role="2Gs0qQ" node="4B3EgKDqxr0" resolve="object" />
                    </node>
                    <node concept="2GrUjf" id="4B3EgKDxqGD" role="37wK5m">
                      <ref role="2Gs0qQ" node="4B3EgKDs5jH" resolve="otherObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4B3EgKDzO6A" role="3cqZAp">
                <node concept="3clFbS" id="4B3EgKDzO6C" role="3clFbx">
                  <node concept="3clFbF" id="4B3EgKDzPk4" role="3cqZAp">
                    <node concept="3uNrnE" id="4B3EgKDzQ02" role="3clFbG">
                      <node concept="37vLTw" id="4B3EgKDzQ04" role="2$L3a6">
                        <ref role="3cqZAo" node="4B3EgKDzNUb" resolve="objectTypeCount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="4B3EgKDzOSK" role="3clFbw">
                  <node concept="2OqwBi" id="4B3EgKDzP72" role="3uHU7w">
                    <node concept="2GrUjf" id="4B3EgKDzOXn" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4B3EgKDqxr0" resolve="object" />
                    </node>
                    <node concept="3TrEf2" id="4B3EgKDzPfh" role="2OqNvi">
                      <ref role="3Tt5mk" to="gfpf:4B3EgKCPrPQ" resolve="type" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4B3EgKDzOk6" role="3uHU7B">
                    <node concept="2GrUjf" id="4B3EgKDzObd" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4B3EgKDs5jH" resolve="otherObject" />
                    </node>
                    <node concept="3TrEf2" id="4B3EgKDzOD1" role="2OqNvi">
                      <ref role="3Tt5mk" to="gfpf:4B3EgKCPrPQ" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4B3EgKDzQm5" role="3cqZAp">
            <node concept="3clFbS" id="4B3EgKDzQm7" role="3clFbx">
              <node concept="2MkqsV" id="4B3EgKDzSXt" role="3cqZAp">
                <node concept="Xl_RD" id="4B3EgKDzSXu" role="2MkJ7o">
                  <property role="Xl_RC" value="Too many objects of this type" />
                </node>
                <node concept="2GrUjf" id="4B3EgKDzSXv" role="1urrMF">
                  <ref role="2Gs0qQ" node="4B3EgKDqxr0" resolve="object" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4B3EgKD_4EM" role="3clFbw">
              <node concept="2OqwBi" id="4B3EgKD_6oS" role="3uHU7B">
                <node concept="2OqwBi" id="4B3EgKD_5Gn" role="2Oq$k0">
                  <node concept="2OqwBi" id="4B3EgKD_4Uo" role="2Oq$k0">
                    <node concept="2GrUjf" id="4B3EgKD_4KL" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4B3EgKDqxr0" resolve="object" />
                    </node>
                    <node concept="3TrEf2" id="4B3EgKD_5gA" role="2OqNvi">
                      <ref role="3Tt5mk" to="gfpf:4B3EgKCPrPQ" resolve="type" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4B3EgKD_5WG" role="2OqNvi">
                    <ref role="3TsBF5" to="gfpf:AJMlyQxhm1" resolve="maxNumber" />
                  </node>
                </node>
                <node concept="17RvpY" id="4B3EgKD_6I$" role="2OqNvi" />
              </node>
              <node concept="3eOSWO" id="4B3EgKDzRgS" role="3uHU7w">
                <node concept="2YIFZM" id="4B3EgKD$5rW" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="2OqwBi" id="4B3EgKD$6xc" role="37wK5m">
                    <node concept="2OqwBi" id="4B3EgKD$5Z4" role="2Oq$k0">
                      <node concept="2GrUjf" id="4B3EgKD$5Jy" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4B3EgKDqxr0" resolve="object" />
                      </node>
                      <node concept="3TrEf2" id="4B3EgKD$6eq" role="2OqNvi">
                        <ref role="3Tt5mk" to="gfpf:4B3EgKCPrPQ" resolve="type" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4B3EgKD$6Vc" role="2OqNvi">
                      <ref role="3TsBF5" to="gfpf:AJMlyQxhm1" resolve="maxNumber" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4B3EgKDzQsa" role="3uHU7B">
                  <ref role="3cqZAo" node="4B3EgKDzNUb" resolve="objectTypeCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4B3EgKDqwIO" role="1YuTPh">
      <property role="TrG5h" value="space" />
      <ref role="1YaFvo" to="gfpf:AJMlyQwEac" resolve="Space" />
    </node>
  </node>
  <node concept="18kY7G" id="4B3EgKDAV4O">
    <property role="TrG5h" value="check_Object" />
    <node concept="3clFbS" id="4B3EgKDAV4P" role="18ibNy">
      <node concept="3clFbJ" id="4B3EgKDAW25" role="3cqZAp">
        <node concept="3clFbS" id="4B3EgKDAW27" role="3clFbx">
          <node concept="2MkqsV" id="4B3EgKDB1hd" role="3cqZAp">
            <node concept="Xl_RD" id="4B3EgKDB1he" role="2MkJ7o">
              <property role="Xl_RC" value="width below minimum width of object type" />
            </node>
            <node concept="1YBJjd" id="4B3EgKDB71w" role="1urrMF">
              <ref role="1YBMHb" node="4B3EgKDAV4R" resolve="object" />
            </node>
            <node concept="3Cnw8n" id="1$8v$Hvme89" role="1urrFz">
              <ref role="QpYPw" node="1$8v$Hvm98J" resolve="setObjectWidthToMinWidth" />
              <node concept="3CnSsL" id="1$8v$HvmepX" role="3Coj4f">
                <ref role="QkamJ" node="1$8v$Hvm9n5" resolve="object" />
                <node concept="1YBJjd" id="1$8v$Hvmeqa" role="3CoRuB">
                  <ref role="1YBMHb" node="4B3EgKDAV4R" resolve="object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="4B3EgKDB2A8" role="3clFbw">
          <node concept="2OqwBi" id="4B3EgKDB2LQ" role="3uHU7B">
            <node concept="2OqwBi" id="4B3EgKDB1nn" role="2Oq$k0">
              <node concept="2OqwBi" id="4B3EgKDB1no" role="2Oq$k0">
                <node concept="1YBJjd" id="4B3EgKDB1np" role="2Oq$k0">
                  <ref role="1YBMHb" node="4B3EgKDAV4R" resolve="object" />
                </node>
                <node concept="3TrEf2" id="4B3EgKDB1nq" role="2OqNvi">
                  <ref role="3Tt5mk" to="gfpf:4B3EgKCPrPQ" resolve="type" />
                </node>
              </node>
              <node concept="3TrcHB" id="4B3EgKDB87O" role="2OqNvi">
                <ref role="3TsBF5" to="gfpf:AJMlyQwQiO" resolve="minWidth" />
              </node>
            </node>
            <node concept="17RvpY" id="4B3EgKDB3ij" role="2OqNvi" />
          </node>
          <node concept="3eOVzh" id="4B3EgKDB0hI" role="3uHU7w">
            <node concept="2YIFZM" id="4B3EgKDB3Uu" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="4B3EgKDB57x" role="37wK5m">
                <node concept="2OqwBi" id="4B3EgKDB4AW" role="2Oq$k0">
                  <node concept="1YBJjd" id="4B3EgKDB4jR" role="2Oq$k0">
                    <ref role="1YBMHb" node="4B3EgKDAV4R" resolve="object" />
                  </node>
                  <node concept="3TrEf2" id="4B3EgKDB4P3" role="2OqNvi">
                    <ref role="3Tt5mk" to="gfpf:4B3EgKCPrPQ" resolve="type" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4B3EgKDB8jl" role="2OqNvi">
                  <ref role="3TsBF5" to="gfpf:AJMlyQwQiO" resolve="minWidth" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4B3EgKDAW9R" role="3uHU7B">
              <node concept="3TrcHB" id="4B3EgKDB8h2" role="2OqNvi">
                <ref role="3TsBF5" to="gfpf:4B3EgKCPeFG" resolve="width" />
              </node>
              <node concept="1YBJjd" id="4B3EgKDB3tW" role="2Oq$k0">
                <ref role="1YBMHb" node="4B3EgKDAV4R" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4B3EgKDB8CR" role="3cqZAp">
        <node concept="3clFbS" id="4B3EgKDB8CS" role="3clFbx">
          <node concept="2MkqsV" id="4B3EgKDB8CT" role="3cqZAp">
            <node concept="Xl_RD" id="4B3EgKDB8CU" role="2MkJ7o">
              <property role="Xl_RC" value="width above maximum width of object type" />
            </node>
            <node concept="1YBJjd" id="4B3EgKDB8CV" role="1urrMF">
              <ref role="1YBMHb" node="4B3EgKDAV4R" resolve="object" />
            </node>
            <node concept="3Cnw8n" id="1$8v$HvmfEe" role="1urrFz">
              <ref role="QpYPw" node="1$8v$Hvmerq" resolve="setObjectWidthToMaxWidth" />
              <node concept="3CnSsL" id="1$8v$HvmfVQ" role="3Coj4f">
                <ref role="QkamJ" node="1$8v$HvmerC" resolve="object" />
                <node concept="1YBJjd" id="1$8v$HvmfW3" role="3CoRuB">
                  <ref role="1YBMHb" node="4B3EgKDAV4R" resolve="object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="4B3EgKDB8CW" role="3clFbw">
          <node concept="2OqwBi" id="4B3EgKDB8CX" role="3uHU7B">
            <node concept="2OqwBi" id="4B3EgKDB8CY" role="2Oq$k0">
              <node concept="2OqwBi" id="4B3EgKDB8CZ" role="2Oq$k0">
                <node concept="1YBJjd" id="4B3EgKDB8D0" role="2Oq$k0">
                  <ref role="1YBMHb" node="4B3EgKDAV4R" resolve="object" />
                </node>
                <node concept="3TrEf2" id="4B3EgKDB8D1" role="2OqNvi">
                  <ref role="3Tt5mk" to="gfpf:4B3EgKCPrPQ" resolve="type" />
                </node>
              </node>
              <node concept="3TrcHB" id="4B3EgKDB9ch" role="2OqNvi">
                <ref role="3TsBF5" to="gfpf:AJMlyQwQiQ" resolve="maxWidth" />
              </node>
            </node>
            <node concept="17RvpY" id="4B3EgKDB8D3" role="2OqNvi" />
          </node>
          <node concept="3eOSWO" id="4B3EgKDB9d_" role="3uHU7w">
            <node concept="2OqwBi" id="4B3EgKDB8Db" role="3uHU7B">
              <node concept="3TrcHB" id="4B3EgKDB8Dc" role="2OqNvi">
                <ref role="3TsBF5" to="gfpf:4B3EgKCPeFG" resolve="width" />
              </node>
              <node concept="1YBJjd" id="4B3EgKDB8Dd" role="2Oq$k0">
                <ref role="1YBMHb" node="4B3EgKDAV4R" resolve="object" />
              </node>
            </node>
            <node concept="2YIFZM" id="4B3EgKDB8D5" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="4B3EgKDB8D6" role="37wK5m">
                <node concept="2OqwBi" id="4B3EgKDB8D7" role="2Oq$k0">
                  <node concept="1YBJjd" id="4B3EgKDB8D8" role="2Oq$k0">
                    <ref role="1YBMHb" node="4B3EgKDAV4R" resolve="object" />
                  </node>
                  <node concept="3TrEf2" id="4B3EgKDB8D9" role="2OqNvi">
                    <ref role="3Tt5mk" to="gfpf:4B3EgKCPrPQ" resolve="type" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4B3EgKDB9vd" role="2OqNvi">
                  <ref role="3TsBF5" to="gfpf:AJMlyQwQiQ" resolve="maxWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4B3EgKDB7yB" role="3cqZAp">
        <node concept="3clFbS" id="4B3EgKDB7yC" role="3clFbx">
          <node concept="2MkqsV" id="4B3EgKDB7yD" role="3cqZAp">
            <node concept="3Cnw8n" id="1$8v$Hvmjw_" role="1urrFz">
              <ref role="QpYPw" node="1$8v$HvmfWy" resolve="setObjectHeightToMinHeight" />
              <node concept="3CnSsL" id="1$8v$HvmjMm" role="3Coj4f">
                <ref role="QkamJ" node="1$8v$HvmfWK" resolve="object" />
                <node concept="1YBJjd" id="1$8v$HvmjMz" role="3CoRuB">
                  <ref role="1YBMHb" node="4B3EgKDAV4R" resolve="object" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4B3EgKDB7yE" role="2MkJ7o">
              <property role="Xl_RC" value="height below minimum height of object type" />
            </node>
            <node concept="1YBJjd" id="4B3EgKDB7yF" role="1urrMF">
              <ref role="1YBMHb" node="4B3EgKDAV4R" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="4B3EgKDB7yG" role="3clFbw">
          <node concept="2OqwBi" id="4B3EgKDB7yH" role="3uHU7B">
            <node concept="2OqwBi" id="4B3EgKDB7yI" role="2Oq$k0">
              <node concept="2OqwBi" id="4B3EgKDB7yJ" role="2Oq$k0">
                <node concept="1YBJjd" id="4B3EgKDB7yK" role="2Oq$k0">
                  <ref role="1YBMHb" node="4B3EgKDAV4R" resolve="object" />
                </node>
                <node concept="3TrEf2" id="4B3EgKDB7yL" role="2OqNvi">
                  <ref role="3Tt5mk" to="gfpf:4B3EgKCPrPQ" resolve="type" />
                </node>
              </node>
              <node concept="3TrcHB" id="4B3EgKDB7yM" role="2OqNvi">
                <ref role="3TsBF5" to="gfpf:4B3EgKD$dKX" resolve="minHeight" />
              </node>
            </node>
            <node concept="17RvpY" id="4B3EgKDB7yN" role="2OqNvi" />
          </node>
          <node concept="3eOVzh" id="4B3EgKDB7yO" role="3uHU7w">
            <node concept="2YIFZM" id="4B3EgKDB7yP" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="4B3EgKDB7yQ" role="37wK5m">
                <node concept="2OqwBi" id="4B3EgKDB7yR" role="2Oq$k0">
                  <node concept="1YBJjd" id="4B3EgKDB7yS" role="2Oq$k0">
                    <ref role="1YBMHb" node="4B3EgKDAV4R" resolve="object" />
                  </node>
                  <node concept="3TrEf2" id="4B3EgKDB7yT" role="2OqNvi">
                    <ref role="3Tt5mk" to="gfpf:4B3EgKCPrPQ" resolve="type" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4B3EgKDB7yU" role="2OqNvi">
                  <ref role="3TsBF5" to="gfpf:4B3EgKD$dKX" resolve="minHeight" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4B3EgKDB7yV" role="3uHU7B">
              <node concept="3TrcHB" id="4B3EgKDB7yW" role="2OqNvi">
                <ref role="3TsBF5" to="gfpf:4B3EgKCPeFK" resolve="height" />
              </node>
              <node concept="1YBJjd" id="4B3EgKDB7yX" role="2Oq$k0">
                <ref role="1YBMHb" node="4B3EgKDAV4R" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4B3EgKDB9PH" role="3cqZAp">
        <node concept="3clFbS" id="4B3EgKDB9PI" role="3clFbx">
          <node concept="2MkqsV" id="4B3EgKDB9PJ" role="3cqZAp">
            <node concept="3Cnw8n" id="1$8v$Hvmk4A" role="1urrFz">
              <ref role="QpYPw" node="1$8v$HvmgXY" resolve="setObjectHeightToMaxHeight" />
              <node concept="3CnSsL" id="1$8v$HvmkaK" role="3Coj4f">
                <ref role="QkamJ" node="1$8v$HvmgYc" resolve="object" />
                <node concept="1YBJjd" id="1$8v$HvmkaX" role="3CoRuB">
                  <ref role="1YBMHb" node="4B3EgKDAV4R" resolve="object" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4B3EgKDB9PK" role="2MkJ7o">
              <property role="Xl_RC" value="height above maximum height of object type" />
            </node>
            <node concept="1YBJjd" id="4B3EgKDB9PL" role="1urrMF">
              <ref role="1YBMHb" node="4B3EgKDAV4R" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="4B3EgKDB9PM" role="3clFbw">
          <node concept="2OqwBi" id="4B3EgKDB9PN" role="3uHU7B">
            <node concept="2OqwBi" id="4B3EgKDB9PO" role="2Oq$k0">
              <node concept="2OqwBi" id="4B3EgKDB9PP" role="2Oq$k0">
                <node concept="1YBJjd" id="4B3EgKDB9PQ" role="2Oq$k0">
                  <ref role="1YBMHb" node="4B3EgKDAV4R" resolve="object" />
                </node>
                <node concept="3TrEf2" id="4B3EgKDB9PR" role="2OqNvi">
                  <ref role="3Tt5mk" to="gfpf:4B3EgKCPrPQ" resolve="type" />
                </node>
              </node>
              <node concept="3TrcHB" id="4B3EgKDBarH" role="2OqNvi">
                <ref role="3TsBF5" to="gfpf:4B3EgKD$dL3" resolve="maxHeight" />
              </node>
            </node>
            <node concept="17RvpY" id="4B3EgKDB9PT" role="2OqNvi" />
          </node>
          <node concept="3eOSWO" id="4B3EgKDBatd" role="3uHU7w">
            <node concept="2OqwBi" id="4B3EgKDB9Q1" role="3uHU7B">
              <node concept="3TrcHB" id="4B3EgKDB9Q2" role="2OqNvi">
                <ref role="3TsBF5" to="gfpf:4B3EgKCPeFK" resolve="height" />
              </node>
              <node concept="1YBJjd" id="4B3EgKDB9Q3" role="2Oq$k0">
                <ref role="1YBMHb" node="4B3EgKDAV4R" resolve="object" />
              </node>
            </node>
            <node concept="2YIFZM" id="4B3EgKDB9PV" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="4B3EgKDB9PW" role="37wK5m">
                <node concept="2OqwBi" id="4B3EgKDB9PX" role="2Oq$k0">
                  <node concept="1YBJjd" id="4B3EgKDB9PY" role="2Oq$k0">
                    <ref role="1YBMHb" node="4B3EgKDAV4R" resolve="object" />
                  </node>
                  <node concept="3TrEf2" id="4B3EgKDB9PZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="gfpf:4B3EgKCPrPQ" resolve="type" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4B3EgKDBa$A" role="2OqNvi">
                  <ref role="3TsBF5" to="gfpf:4B3EgKD$dL3" resolve="maxHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4B3EgKDAV4R" role="1YuTPh">
      <property role="TrG5h" value="object" />
      <ref role="1YaFvo" to="gfpf:AJMlyQwEab" resolve="Object" />
    </node>
  </node>
  <node concept="18kY7G" id="4B3EgKDDbOI">
    <property role="TrG5h" value="check_ObjectType" />
    <node concept="3clFbS" id="4B3EgKDDbOJ" role="18ibNy">
      <node concept="3cpWs8" id="4B3EgKDE0RI" role="3cqZAp">
        <node concept="3cpWsn" id="4B3EgKDE0RL" role="3cpWs9">
          <property role="TrG5h" value="validateMinWidth" />
          <node concept="17QB3L" id="4B3EgKDE0RG" role="1tU5fm" />
          <node concept="2OqwBi" id="4B3EgKDDZkN" role="33vP2m">
            <node concept="1YBJjd" id="4B3EgKDDZ4K" role="2Oq$k0">
              <ref role="1YBMHb" node="4B3EgKDDbOL" resolve="objectType" />
            </node>
            <node concept="2qgKlT" id="4B3EgKDDZH9" role="2OqNvi">
              <ref role="37wK5l" to="pvwr:4B3EgKDDRBO" resolve="validate" />
              <node concept="Xl_RD" id="4B3EgKDDZUQ" role="37wK5m">
                <property role="Xl_RC" value="minWidth" />
              </node>
              <node concept="2OqwBi" id="4B3EgKDDZZT" role="37wK5m">
                <node concept="1YBJjd" id="4B3EgKDDZZU" role="2Oq$k0">
                  <ref role="1YBMHb" node="4B3EgKDDbOL" resolve="objectType" />
                </node>
                <node concept="3TrcHB" id="4B3EgKDDZZV" role="2OqNvi">
                  <ref role="3TsBF5" to="gfpf:AJMlyQwQiO" resolve="minWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4B3EgKDE1oN" role="3cqZAp">
        <node concept="3clFbS" id="4B3EgKDE1oP" role="3clFbx">
          <node concept="2MkqsV" id="4B3EgKDE20s" role="3cqZAp">
            <node concept="1YBJjd" id="4B3EgKDE20u" role="1urrMF">
              <ref role="1YBMHb" node="4B3EgKDDbOL" resolve="objectType" />
            </node>
            <node concept="37vLTw" id="4B3EgKDE2kI" role="2MkJ7o">
              <ref role="3cqZAo" node="4B3EgKDE0RL" resolve="validateMinWidth" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4B3EgKDE1LA" role="3clFbw">
          <node concept="37vLTw" id="4B3EgKDE1rE" role="2Oq$k0">
            <ref role="3cqZAo" node="4B3EgKDE0RL" resolve="validateMinWidth" />
          </node>
          <node concept="17RvpY" id="4B3EgKDE20c" role="2OqNvi" />
        </node>
      </node>
      <node concept="3cpWs8" id="4B3EgKDE356" role="3cqZAp">
        <node concept="3cpWsn" id="4B3EgKDE357" role="3cpWs9">
          <property role="TrG5h" value="validateMaxWidth" />
          <node concept="17QB3L" id="4B3EgKDE358" role="1tU5fm" />
          <node concept="2OqwBi" id="4B3EgKDE359" role="33vP2m">
            <node concept="1YBJjd" id="4B3EgKDE35a" role="2Oq$k0">
              <ref role="1YBMHb" node="4B3EgKDDbOL" resolve="objectType" />
            </node>
            <node concept="2qgKlT" id="4B3EgKDE35b" role="2OqNvi">
              <ref role="37wK5l" to="pvwr:4B3EgKDDRBO" resolve="validate" />
              <node concept="Xl_RD" id="4B3EgKDE35c" role="37wK5m">
                <property role="Xl_RC" value="maxWidth" />
              </node>
              <node concept="2OqwBi" id="4B3EgKDE35d" role="37wK5m">
                <node concept="1YBJjd" id="4B3EgKDE35e" role="2Oq$k0">
                  <ref role="1YBMHb" node="4B3EgKDDbOL" resolve="objectType" />
                </node>
                <node concept="3TrcHB" id="4B3EgKDE3PC" role="2OqNvi">
                  <ref role="3TsBF5" to="gfpf:AJMlyQwQiQ" resolve="maxWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4B3EgKDE35g" role="3cqZAp">
        <node concept="3clFbS" id="4B3EgKDE35h" role="3clFbx">
          <node concept="2MkqsV" id="4B3EgKDE35i" role="3cqZAp">
            <node concept="1YBJjd" id="4B3EgKDE35j" role="1urrMF">
              <ref role="1YBMHb" node="4B3EgKDDbOL" resolve="objectType" />
            </node>
            <node concept="37vLTw" id="4B3EgKDE35k" role="2MkJ7o">
              <ref role="3cqZAo" node="4B3EgKDE357" resolve="validateMaxWidth" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4B3EgKDE35l" role="3clFbw">
          <node concept="37vLTw" id="4B3EgKDE35m" role="2Oq$k0">
            <ref role="3cqZAo" node="4B3EgKDE357" resolve="validateMaxWidth" />
          </node>
          <node concept="17RvpY" id="4B3EgKDE35n" role="2OqNvi" />
        </node>
      </node>
      <node concept="3cpWs8" id="4B3EgKDE42L" role="3cqZAp">
        <node concept="3cpWsn" id="4B3EgKDE42M" role="3cpWs9">
          <property role="TrG5h" value="validateMinHeight" />
          <node concept="17QB3L" id="4B3EgKDE42N" role="1tU5fm" />
          <node concept="2OqwBi" id="4B3EgKDE42O" role="33vP2m">
            <node concept="1YBJjd" id="4B3EgKDE42P" role="2Oq$k0">
              <ref role="1YBMHb" node="4B3EgKDDbOL" resolve="objectType" />
            </node>
            <node concept="2qgKlT" id="4B3EgKDE42Q" role="2OqNvi">
              <ref role="37wK5l" to="pvwr:4B3EgKDDRBO" resolve="validate" />
              <node concept="Xl_RD" id="4B3EgKDE42R" role="37wK5m">
                <property role="Xl_RC" value="minHeight" />
              </node>
              <node concept="2OqwBi" id="4B3EgKDE42S" role="37wK5m">
                <node concept="1YBJjd" id="4B3EgKDE42T" role="2Oq$k0">
                  <ref role="1YBMHb" node="4B3EgKDDbOL" resolve="objectType" />
                </node>
                <node concept="3TrcHB" id="4B3EgKDE596" role="2OqNvi">
                  <ref role="3TsBF5" to="gfpf:4B3EgKD$dKX" resolve="minHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4B3EgKDE42V" role="3cqZAp">
        <node concept="3clFbS" id="4B3EgKDE42W" role="3clFbx">
          <node concept="2MkqsV" id="4B3EgKDE42X" role="3cqZAp">
            <node concept="1YBJjd" id="4B3EgKDE42Y" role="1urrMF">
              <ref role="1YBMHb" node="4B3EgKDDbOL" resolve="objectType" />
            </node>
            <node concept="37vLTw" id="4B3EgKDE42Z" role="2MkJ7o">
              <ref role="3cqZAo" node="4B3EgKDE42M" resolve="validateMinHeight" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4B3EgKDE430" role="3clFbw">
          <node concept="37vLTw" id="4B3EgKDE431" role="2Oq$k0">
            <ref role="3cqZAo" node="4B3EgKDE42M" resolve="validateMinHeight" />
          </node>
          <node concept="17RvpY" id="4B3EgKDE432" role="2OqNvi" />
        </node>
      </node>
      <node concept="3cpWs8" id="4B3EgKDE5wX" role="3cqZAp">
        <node concept="3cpWsn" id="4B3EgKDE5wY" role="3cpWs9">
          <property role="TrG5h" value="validateMaxHeight" />
          <node concept="17QB3L" id="4B3EgKDE5wZ" role="1tU5fm" />
          <node concept="2OqwBi" id="4B3EgKDE5x0" role="33vP2m">
            <node concept="1YBJjd" id="4B3EgKDE5x1" role="2Oq$k0">
              <ref role="1YBMHb" node="4B3EgKDDbOL" resolve="objectType" />
            </node>
            <node concept="2qgKlT" id="4B3EgKDE5x2" role="2OqNvi">
              <ref role="37wK5l" to="pvwr:4B3EgKDDRBO" resolve="validate" />
              <node concept="Xl_RD" id="4B3EgKDE5x3" role="37wK5m">
                <property role="Xl_RC" value="maxHeight" />
              </node>
              <node concept="2OqwBi" id="4B3EgKDE5x4" role="37wK5m">
                <node concept="1YBJjd" id="4B3EgKDE5x5" role="2Oq$k0">
                  <ref role="1YBMHb" node="4B3EgKDDbOL" resolve="objectType" />
                </node>
                <node concept="3TrcHB" id="4B3EgKDE6xP" role="2OqNvi">
                  <ref role="3TsBF5" to="gfpf:4B3EgKD$dL3" resolve="maxHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4B3EgKDE5x7" role="3cqZAp">
        <node concept="3clFbS" id="4B3EgKDE5x8" role="3clFbx">
          <node concept="2MkqsV" id="4B3EgKDE5x9" role="3cqZAp">
            <node concept="1YBJjd" id="4B3EgKDE5xa" role="1urrMF">
              <ref role="1YBMHb" node="4B3EgKDDbOL" resolve="objectType" />
            </node>
            <node concept="37vLTw" id="4B3EgKDE5xb" role="2MkJ7o">
              <ref role="3cqZAo" node="4B3EgKDE5wY" resolve="validateMaxHeight" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4B3EgKDE5xc" role="3clFbw">
          <node concept="37vLTw" id="4B3EgKDE5xd" role="2Oq$k0">
            <ref role="3cqZAo" node="4B3EgKDE5wY" resolve="validateMaxHeight" />
          </node>
          <node concept="17RvpY" id="4B3EgKDE5xe" role="2OqNvi" />
        </node>
      </node>
      <node concept="3cpWs8" id="4B3EgKDE6D6" role="3cqZAp">
        <node concept="3cpWsn" id="4B3EgKDE6D7" role="3cpWs9">
          <property role="TrG5h" value="validateMaxNumber" />
          <node concept="17QB3L" id="4B3EgKDE6D8" role="1tU5fm" />
          <node concept="2OqwBi" id="4B3EgKDE6D9" role="33vP2m">
            <node concept="1YBJjd" id="4B3EgKDE6Da" role="2Oq$k0">
              <ref role="1YBMHb" node="4B3EgKDDbOL" resolve="objectType" />
            </node>
            <node concept="2qgKlT" id="4B3EgKDE6Db" role="2OqNvi">
              <ref role="37wK5l" to="pvwr:4B3EgKDDRBO" resolve="validate" />
              <node concept="Xl_RD" id="4B3EgKDE6Dc" role="37wK5m">
                <property role="Xl_RC" value="maxNumber" />
              </node>
              <node concept="2OqwBi" id="4B3EgKDE6Dd" role="37wK5m">
                <node concept="1YBJjd" id="4B3EgKDE6De" role="2Oq$k0">
                  <ref role="1YBMHb" node="4B3EgKDDbOL" resolve="objectType" />
                </node>
                <node concept="3TrcHB" id="4B3EgKDE7_G" role="2OqNvi">
                  <ref role="3TsBF5" to="gfpf:AJMlyQxhm1" resolve="maxNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4B3EgKDE6Dg" role="3cqZAp">
        <node concept="3clFbS" id="4B3EgKDE6Dh" role="3clFbx">
          <node concept="2MkqsV" id="4B3EgKDE6Di" role="3cqZAp">
            <node concept="1YBJjd" id="4B3EgKDE6Dj" role="1urrMF">
              <ref role="1YBMHb" node="4B3EgKDDbOL" resolve="objectType" />
            </node>
            <node concept="37vLTw" id="4B3EgKDE6Dk" role="2MkJ7o">
              <ref role="3cqZAo" node="4B3EgKDE6D7" resolve="validateMaxNumber" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4B3EgKDE6Dl" role="3clFbw">
          <node concept="37vLTw" id="4B3EgKDE6Dm" role="2Oq$k0">
            <ref role="3cqZAo" node="4B3EgKDE6D7" resolve="validateMaxNumber" />
          </node>
          <node concept="17RvpY" id="4B3EgKDE6Dn" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="1$8v$HvlhDc" role="3cqZAp">
        <node concept="3clFbS" id="1$8v$HvlhDe" role="3clFbx">
          <node concept="2MkqsV" id="1$8v$HvloXy" role="3cqZAp">
            <node concept="Xl_RD" id="1$8v$HvloXL" role="2MkJ7o">
              <property role="Xl_RC" value="minWidth must not be larger than maxWidth" />
            </node>
            <node concept="1YBJjd" id="1$8v$HvloZU" role="1urrMF">
              <ref role="1YBMHb" node="4B3EgKDDbOL" resolve="objectType" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1$8v$HvlkXH" role="3clFbw">
          <node concept="3eOSWO" id="1$8v$HvlnQD" role="3uHU7w">
            <node concept="2YIFZM" id="1$8v$Hvlo8u" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="1$8v$HvlorC" role="37wK5m">
                <node concept="1YBJjd" id="1$8v$Hvloe7" role="2Oq$k0">
                  <ref role="1YBMHb" node="4B3EgKDDbOL" resolve="objectType" />
                </node>
                <node concept="3TrcHB" id="1$8v$HvloRz" role="2OqNvi">
                  <ref role="3TsBF5" to="gfpf:AJMlyQwQiQ" resolve="maxWidth" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1$8v$HvllhJ" role="3uHU7B">
              <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="1$8v$HvlmTA" role="37wK5m">
                <node concept="1YBJjd" id="1$8v$Hvlm_0" role="2Oq$k0">
                  <ref role="1YBMHb" node="4B3EgKDDbOL" resolve="objectType" />
                </node>
                <node concept="3TrcHB" id="1$8v$HvlndB" role="2OqNvi">
                  <ref role="3TsBF5" to="gfpf:AJMlyQwQiO" resolve="minWidth" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1$8v$Hvljg$" role="3uHU7B">
            <node concept="2OqwBi" id="1$8v$Hvli_4" role="3uHU7B">
              <node concept="2OqwBi" id="1$8v$HvlhX5" role="2Oq$k0">
                <node concept="1YBJjd" id="1$8v$HvlhNq" role="2Oq$k0">
                  <ref role="1YBMHb" node="4B3EgKDDbOL" resolve="objectType" />
                </node>
                <node concept="3TrcHB" id="1$8v$Hvliaj" role="2OqNvi">
                  <ref role="3TsBF5" to="gfpf:AJMlyQwQiO" resolve="minWidth" />
                </node>
              </node>
              <node concept="17RvpY" id="1$8v$HvliTa" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1$8v$HvlkgI" role="3uHU7w">
              <node concept="2OqwBi" id="1$8v$HvljC1" role="2Oq$k0">
                <node concept="1YBJjd" id="1$8v$Hvljlq" role="2Oq$k0">
                  <ref role="1YBMHb" node="4B3EgKDDbOL" resolve="objectType" />
                </node>
                <node concept="3TrcHB" id="1$8v$HvljPA" role="2OqNvi">
                  <ref role="3TsBF5" to="gfpf:AJMlyQwQiQ" resolve="maxWidth" />
                </node>
              </node>
              <node concept="17RvpY" id="1$8v$Hvlk_Z" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1$8v$HvlpkI" role="3cqZAp">
        <node concept="3clFbS" id="1$8v$HvlpkJ" role="3clFbx">
          <node concept="2MkqsV" id="1$8v$HvlpkK" role="3cqZAp">
            <node concept="Xl_RD" id="1$8v$HvlpkL" role="2MkJ7o">
              <property role="Xl_RC" value="minHeight must not be larger than maxHeight" />
            </node>
            <node concept="1YBJjd" id="1$8v$HvlpkM" role="1urrMF">
              <ref role="1YBMHb" node="4B3EgKDDbOL" resolve="objectType" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1$8v$HvlpkN" role="3clFbw">
          <node concept="3eOSWO" id="1$8v$HvlpkO" role="3uHU7w">
            <node concept="2YIFZM" id="1$8v$HvlpkP" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="1$8v$HvlpkQ" role="37wK5m">
                <node concept="1YBJjd" id="1$8v$HvlpkR" role="2Oq$k0">
                  <ref role="1YBMHb" node="4B3EgKDDbOL" resolve="objectType" />
                </node>
                <node concept="3TrcHB" id="1$8v$HvlqfA" role="2OqNvi">
                  <ref role="3TsBF5" to="gfpf:4B3EgKD$dL3" resolve="maxHeight" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1$8v$HvlpkT" role="3uHU7B">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
              <node concept="2OqwBi" id="1$8v$HvlpkU" role="37wK5m">
                <node concept="1YBJjd" id="1$8v$HvlpkV" role="2Oq$k0">
                  <ref role="1YBMHb" node="4B3EgKDDbOL" resolve="objectType" />
                </node>
                <node concept="3TrcHB" id="1$8v$Hvlqcs" role="2OqNvi">
                  <ref role="3TsBF5" to="gfpf:4B3EgKD$dKX" resolve="minHeight" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1$8v$HvlpkX" role="3uHU7B">
            <node concept="2OqwBi" id="1$8v$HvlpkY" role="3uHU7B">
              <node concept="2OqwBi" id="1$8v$HvlpkZ" role="2Oq$k0">
                <node concept="1YBJjd" id="1$8v$Hvlpl0" role="2Oq$k0">
                  <ref role="1YBMHb" node="4B3EgKDDbOL" resolve="objectType" />
                </node>
                <node concept="3TrcHB" id="1$8v$Hvlq68" role="2OqNvi">
                  <ref role="3TsBF5" to="gfpf:4B3EgKD$dKX" resolve="minHeight" />
                </node>
              </node>
              <node concept="17RvpY" id="1$8v$Hvlpl2" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1$8v$Hvlpl3" role="3uHU7w">
              <node concept="2OqwBi" id="1$8v$Hvlpl4" role="2Oq$k0">
                <node concept="1YBJjd" id="1$8v$Hvlpl5" role="2Oq$k0">
                  <ref role="1YBMHb" node="4B3EgKDDbOL" resolve="objectType" />
                </node>
                <node concept="3TrcHB" id="1$8v$Hvlq9i" role="2OqNvi">
                  <ref role="3TsBF5" to="gfpf:4B3EgKD$dL3" resolve="maxHeight" />
                </node>
              </node>
              <node concept="17RvpY" id="1$8v$Hvlpl7" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4B3EgKDDbOL" role="1YuTPh">
      <property role="TrG5h" value="objectType" />
      <ref role="1YaFvo" to="gfpf:AJMlyQwEFa" resolve="ObjectType" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1$8v$Hvm98J">
    <property role="TrG5h" value="setObjectWidthToMinWidth" />
    <node concept="Q5ZZ6" id="1$8v$Hvm98K" role="Q6x$H">
      <node concept="3clFbS" id="1$8v$Hvm98L" role="2VODD2">
        <node concept="3clFbF" id="1$8v$Hvm9FF" role="3cqZAp">
          <node concept="37vLTI" id="1$8v$HvmaLJ" role="3clFbG">
            <node concept="2YIFZM" id="1$8v$Hvmc1K" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="1$8v$Hvmd5C" role="37wK5m">
                <node concept="2OqwBi" id="1$8v$HvmcDk" role="2Oq$k0">
                  <node concept="QwW4i" id="1$8v$Hvmcqh" role="2Oq$k0">
                    <ref role="QwW4h" node="1$8v$Hvm9n5" resolve="object" />
                  </node>
                  <node concept="3TrEf2" id="1$8v$HvmcUp" role="2OqNvi">
                    <ref role="3Tt5mk" to="gfpf:4B3EgKCPrPQ" resolve="type" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1$8v$Hvmdl1" role="2OqNvi">
                  <ref role="3TsBF5" to="gfpf:AJMlyQwQiO" resolve="minWidth" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1$8v$Hvm9N9" role="37vLTJ">
              <node concept="QwW4i" id="1$8v$Hvm9FE" role="2Oq$k0">
                <ref role="QwW4h" node="1$8v$Hvm9n5" resolve="object" />
              </node>
              <node concept="3TrcHB" id="1$8v$Hvm9Uq" role="2OqNvi">
                <ref role="3TsBF5" to="gfpf:4B3EgKCPeFG" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="1$8v$Hvm9n5" role="Q6Id_">
      <property role="TrG5h" value="object" />
      <node concept="3Tqbb2" id="1$8v$Hvm9nb" role="Q6QK4">
        <ref role="ehGHo" to="gfpf:AJMlyQwEab" resolve="Object" />
      </node>
    </node>
    <node concept="QznSV" id="1$8v$Hvm9nC" role="QzAvj">
      <node concept="3clFbS" id="1$8v$Hvm9nD" role="2VODD2">
        <node concept="3clFbF" id="1$8v$Hvm9wL" role="3cqZAp">
          <node concept="Xl_RD" id="1$8v$Hvm9wK" role="3clFbG">
            <property role="Xl_RC" value="Set width to minWidth" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="1$8v$Hvmerq">
    <property role="TrG5h" value="setObjectWidthToMaxWidth" />
    <node concept="Q5ZZ6" id="1$8v$Hvmerr" role="Q6x$H">
      <node concept="3clFbS" id="1$8v$Hvmers" role="2VODD2">
        <node concept="3clFbF" id="1$8v$Hvmert" role="3cqZAp">
          <node concept="37vLTI" id="1$8v$Hvmeru" role="3clFbG">
            <node concept="2YIFZM" id="1$8v$Hvmerv" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="1$8v$Hvmerw" role="37wK5m">
                <node concept="2OqwBi" id="1$8v$Hvmerx" role="2Oq$k0">
                  <node concept="QwW4i" id="1$8v$Hvmery" role="2Oq$k0">
                    <ref role="QwW4h" node="1$8v$HvmerC" resolve="object" />
                  </node>
                  <node concept="3TrEf2" id="1$8v$Hvmerz" role="2OqNvi">
                    <ref role="3Tt5mk" to="gfpf:4B3EgKCPrPQ" resolve="type" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1$8v$HvmeVd" role="2OqNvi">
                  <ref role="3TsBF5" to="gfpf:AJMlyQwQiQ" resolve="maxWidth" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1$8v$Hvmer_" role="37vLTJ">
              <node concept="QwW4i" id="1$8v$HvmerA" role="2Oq$k0">
                <ref role="QwW4h" node="1$8v$HvmerC" resolve="object" />
              </node>
              <node concept="3TrcHB" id="1$8v$HvmerB" role="2OqNvi">
                <ref role="3TsBF5" to="gfpf:4B3EgKCPeFG" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="1$8v$HvmerC" role="Q6Id_">
      <property role="TrG5h" value="object" />
      <node concept="3Tqbb2" id="1$8v$HvmerD" role="Q6QK4">
        <ref role="ehGHo" to="gfpf:AJMlyQwEab" resolve="Object" />
      </node>
    </node>
    <node concept="QznSV" id="1$8v$HvmerE" role="QzAvj">
      <node concept="3clFbS" id="1$8v$HvmerF" role="2VODD2">
        <node concept="3clFbF" id="1$8v$HvmerG" role="3cqZAp">
          <node concept="Xl_RD" id="1$8v$HvmerH" role="3clFbG">
            <property role="Xl_RC" value="Set width to maxWidth" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="1$8v$HvmfWy">
    <property role="TrG5h" value="setObjectHeightToMinHeight" />
    <node concept="Q5ZZ6" id="1$8v$HvmfWz" role="Q6x$H">
      <node concept="3clFbS" id="1$8v$HvmfW$" role="2VODD2">
        <node concept="3clFbF" id="1$8v$HvmfW_" role="3cqZAp">
          <node concept="37vLTI" id="1$8v$HvmfWA" role="3clFbG">
            <node concept="2YIFZM" id="1$8v$HvmfWB" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="1$8v$HvmfWC" role="37wK5m">
                <node concept="2OqwBi" id="1$8v$HvmfWD" role="2Oq$k0">
                  <node concept="QwW4i" id="1$8v$HvmfWE" role="2Oq$k0">
                    <ref role="QwW4h" node="1$8v$HvmfWK" resolve="object" />
                  </node>
                  <node concept="3TrEf2" id="1$8v$HvmfWF" role="2OqNvi">
                    <ref role="3Tt5mk" to="gfpf:4B3EgKCPrPQ" resolve="type" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1$8v$HvmgNX" role="2OqNvi">
                  <ref role="3TsBF5" to="gfpf:4B3EgKD$dKX" resolve="minHeight" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1$8v$HvmfWH" role="37vLTJ">
              <node concept="QwW4i" id="1$8v$HvmfWI" role="2Oq$k0">
                <ref role="QwW4h" node="1$8v$HvmfWK" resolve="object" />
              </node>
              <node concept="3TrcHB" id="1$8v$Hvmgqo" role="2OqNvi">
                <ref role="3TsBF5" to="gfpf:4B3EgKCPeFK" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="1$8v$HvmfWK" role="Q6Id_">
      <property role="TrG5h" value="object" />
      <node concept="3Tqbb2" id="1$8v$HvmfWL" role="Q6QK4">
        <ref role="ehGHo" to="gfpf:AJMlyQwEab" resolve="Object" />
      </node>
    </node>
    <node concept="QznSV" id="1$8v$HvmfWM" role="QzAvj">
      <node concept="3clFbS" id="1$8v$HvmfWN" role="2VODD2">
        <node concept="3clFbF" id="1$8v$HvmfWO" role="3cqZAp">
          <node concept="Xl_RD" id="1$8v$HvmfWP" role="3clFbG">
            <property role="Xl_RC" value="Set height to minHeight" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="1$8v$HvmgXY">
    <property role="TrG5h" value="setObjectHeightToMaxHeight" />
    <node concept="Q5ZZ6" id="1$8v$HvmgXZ" role="Q6x$H">
      <node concept="3clFbS" id="1$8v$HvmgY0" role="2VODD2">
        <node concept="3clFbF" id="1$8v$HvmgY1" role="3cqZAp">
          <node concept="37vLTI" id="1$8v$HvmgY2" role="3clFbG">
            <node concept="2YIFZM" id="1$8v$HvmgY3" role="37vLTx">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String)" resolve="valueOf" />
              <node concept="2OqwBi" id="1$8v$HvmgY4" role="37wK5m">
                <node concept="2OqwBi" id="1$8v$HvmgY5" role="2Oq$k0">
                  <node concept="QwW4i" id="1$8v$HvmgY6" role="2Oq$k0">
                    <ref role="QwW4h" node="1$8v$HvmgYc" resolve="object" />
                  </node>
                  <node concept="3TrEf2" id="1$8v$HvmgY7" role="2OqNvi">
                    <ref role="3Tt5mk" to="gfpf:4B3EgKCPrPQ" resolve="type" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1$8v$Hvmhli" role="2OqNvi">
                  <ref role="3TsBF5" to="gfpf:4B3EgKD$dL3" resolve="maxHeight" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1$8v$HvmgY9" role="37vLTJ">
              <node concept="QwW4i" id="1$8v$HvmgYa" role="2Oq$k0">
                <ref role="QwW4h" node="1$8v$HvmgYc" resolve="object" />
              </node>
              <node concept="3TrcHB" id="1$8v$HvmgYb" role="2OqNvi">
                <ref role="3TsBF5" to="gfpf:4B3EgKCPeFK" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="1$8v$HvmgYc" role="Q6Id_">
      <property role="TrG5h" value="object" />
      <node concept="3Tqbb2" id="1$8v$HvmgYd" role="Q6QK4">
        <ref role="ehGHo" to="gfpf:AJMlyQwEab" resolve="Object" />
      </node>
    </node>
    <node concept="QznSV" id="1$8v$HvmgYe" role="QzAvj">
      <node concept="3clFbS" id="1$8v$HvmgYf" role="2VODD2">
        <node concept="3clFbF" id="1$8v$HvmgYg" role="3cqZAp">
          <node concept="Xl_RD" id="1$8v$HvmgYh" role="3clFbG">
            <property role="Xl_RC" value="Set height to maxHeight" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

