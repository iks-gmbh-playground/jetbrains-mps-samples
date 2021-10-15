<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d12c29d-79fc-4134-b3ba-a8b89aff511f(SoapWsdlDL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
  </languages>
  <imports>
    <import index="r95i" ref="r:231f763e-c66f-4e1f-9bbb-ae1a42ba342d(SoapWsdlDL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <property id="1139746504291" name="imageFile" index="1ubRXE" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="280CyzkNpEq">
    <ref role="1XX52x" to="r95i:280CyzkNpdK" resolve="Wsdl" />
    <node concept="3EZMnI" id="280CyzkNpEs" role="2wV5jI">
      <node concept="1u4HXA" id="5XhXQUuhr$" role="3EZMnx">
        <property role="1ubRXE" value="${module}/img/icon_wsdl.png" />
        <node concept="ljvvj" id="5XhXQUwiye" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5XhXQUwiyH" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5XhXQUwiz9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="280CyzkNpEz" role="3EZMnx">
        <property role="3F0ifm" value="WSDL Name:" />
      </node>
      <node concept="3F0A7n" id="280CyzkNpED" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="280CyzkNxwU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2tQ9uciZ0XG" role="3EZMnx">
        <property role="3F0ifm" value="URL:" />
      </node>
      <node concept="3F0A7n" id="2tQ9uciZ0YL" role="3EZMnx">
        <ref role="1NtTu8" to="r95i:2tQ9uciZ0YJ" resolve="url" />
        <node concept="ljvvj" id="2tQ9uciZ0Z8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2tQ9uciZeES" role="3EZMnx">
        <property role="3F0ifm" value="Target Namespace:" />
      </node>
      <node concept="3F0A7n" id="2tQ9uciZeFg" role="3EZMnx">
        <ref role="1NtTu8" to="r95i:2tQ9uciZeEo" resolve="targetNamespace" />
        <node concept="ljvvj" id="2tQ9uciZeFC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="280CyzkNxxp" role="3EZMnx">
        <property role="3F0ifm" value="Classes:" />
        <node concept="ljvvj" id="280CyzkNzpE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="280CyzkNxwK" role="3EZMnx">
        <ref role="1NtTu8" to="r95i:280CyzkNpdM" resolve="classes" />
        <node concept="2iRkQZ" id="280CyzkNxwN" role="2czzBx" />
        <node concept="VPM3Z" id="280CyzkNxwO" role="3F10Kt" />
        <node concept="lj46D" id="280CyzkNzpG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1SjaBvSHjL0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1SjaBvSHjL4" role="3EZMnx">
        <property role="3F0ifm" value="Operations:" />
        <node concept="ljvvj" id="1SjaBvSHjLy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1SjaBvSHjL$" role="3EZMnx">
        <ref role="1NtTu8" to="r95i:1SjaBvSHjLX" resolve="operations" />
        <node concept="2iRkQZ" id="1SjaBvSHjLB" role="2czzBx" />
        <node concept="VPM3Z" id="1SjaBvSHjLC" role="3F10Kt" />
        <node concept="lj46D" id="1SjaBvSHjLU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3LsZGBu9bq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="280CyzkNpEv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="280CyzkNzq9">
    <ref role="1XX52x" to="r95i:280CyzkNpdL" resolve="Class" />
    <node concept="3EZMnI" id="280CyzkNzqd" role="2wV5jI">
      <node concept="3F0ifn" id="280CyzkNAEz" role="3EZMnx">
        <property role="3F0ifm" value="Class" />
        <node concept="ljvvj" id="2tQ9uciPvIv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2tQ9uciPvIj" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
        <node concept="lj46D" id="2tQ9uciPvIx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="280CyzkNzqk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="280CyzkNH29" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="280CyzkNH2j" role="3EZMnx">
        <property role="3F0ifm" value="Elements:" />
        <node concept="ljvvj" id="280CyzkNH2G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2tQ9uciPvIz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="280CyzkNH1Z" role="3EZMnx">
        <ref role="1NtTu8" to="r95i:280CyzkNCM7" resolve="elements" />
        <node concept="2iRkQZ" id="280CyzkNH22" role="2czzBx" />
        <node concept="VPM3Z" id="280CyzkNH23" role="3F10Kt" />
        <node concept="lj46D" id="280CyzkNH2I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="280CyzkNzqg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="280CyzkNAEd">
    <ref role="1XX52x" to="r95i:280CyzkNADK" resolve="Element" />
    <node concept="3EZMnI" id="280CyzkNAEf" role="2wV5jI">
      <node concept="3F0ifn" id="280CyzkNAEm" role="3EZMnx">
        <property role="3F0ifm" value="Element Name:" />
        <node concept="lj46D" id="280CyzkNNLm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="280CyzkNAEs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="280CyzkNQ13" role="3EZMnx">
        <property role="3F0ifm" value=", Type:" />
        <node concept="11L4FC" id="mP$sQkZIRQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="280CyzkOjhM" role="3EZMnx">
        <ref role="1NtTu8" to="r95i:280CyzkNVoF" resolve="type" />
      </node>
      <node concept="3F0ifn" id="280CyzkPiym" role="3EZMnx">
        <property role="3F0ifm" value=", minOccurs:" />
        <node concept="11L4FC" id="mP$sQkZIRS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="280CyzkPS69" role="3EZMnx">
        <ref role="1NtTu8" to="r95i:280CyzkPHMS" resolve="minOccurs" />
      </node>
      <node concept="3F0ifn" id="280CyzkPiyS" role="3EZMnx">
        <property role="3F0ifm" value=", maxOccurs:" />
        <node concept="11L4FC" id="mP$sQkZIRU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="280CyzkQ2Xy" role="3EZMnx">
        <ref role="1NtTu8" to="r95i:280CyzkPHMV" resolve="maxOccurs" />
      </node>
      <node concept="l2Vlx" id="280CyzkNAEi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="280CyzkO1oU">
    <ref role="1XX52x" to="r95i:280CyzkNVoo" resolve="TypeRef" />
    <node concept="3EZMnI" id="280CyzkO1oW" role="2wV5jI">
      <node concept="1iCGBv" id="280CyzkO1p3" role="3EZMnx">
        <ref role="1NtTu8" to="r95i:280CyzkNVo_" resolve="type" />
        <node concept="1sVBvm" id="280CyzkO1p5" role="1sWHZn">
          <node concept="3F0A7n" id="280CyzkO1pc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="280CyzkO1oZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="280CyzkOjij">
    <ref role="1XX52x" to="r95i:280CyzkNVop" resolve="Type" />
    <node concept="3EZMnI" id="280CyzkOjil" role="2wV5jI">
      <node concept="3F0A7n" id="280CyzkOjiv" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="280CyzkOjio" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="280CyzkPHM5">
    <ref role="1XX52x" to="r95i:280CyzkPHLC" resolve="MaxOccurs" />
    <node concept="3EZMnI" id="280CyzkPHM7" role="2wV5jI">
      <node concept="3F0A7n" id="280CyzkPHMe" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;optional&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="280CyzkPHMa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="280CyzkPHMF">
    <ref role="1XX52x" to="r95i:280CyzkPHL_" resolve="MinOccurs" />
    <node concept="3EZMnI" id="280CyzkPHMH" role="2wV5jI">
      <node concept="3F0A7n" id="280CyzkPHMO" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;optional&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="280CyzkPHMK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1SjaBvSHx25">
    <ref role="1XX52x" to="r95i:1SjaBvSHjIL" resolve="Operation" />
    <node concept="3EZMnI" id="1SjaBvSHx2x" role="2wV5jI">
      <node concept="3F0ifn" id="2tQ9uciPmeN" role="3EZMnx">
        <property role="3F0ifm" value="Operation" />
        <node concept="ljvvj" id="2tQ9uciPD_c" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2tQ9uciPD_3" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
        <node concept="lj46D" id="2tQ9uciPD_e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2tQ9uciPmeZ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="2tQ9uciPmf8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2tQ9uciOsJm" role="3EZMnx">
        <ref role="1NtTu8" to="r95i:2tQ9uciSVXQ" resolve="request" />
        <node concept="ljvvj" id="2tQ9uciOsJG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2tQ9uciPD_g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2tQ9uciOsJV" role="3EZMnx">
        <ref role="1NtTu8" to="r95i:2tQ9uciSVXS" resolve="response" />
        <node concept="lj46D" id="2tQ9uciPD_j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1SjaBvSHx2$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2tQ9uciOsHQ">
    <ref role="1XX52x" to="r95i:2tQ9uciOsHi" resolve="Request" />
    <node concept="3EZMnI" id="2tQ9uciOsHS" role="2wV5jI">
      <node concept="3F0ifn" id="2tQ9uciOsHT" role="3EZMnx">
        <property role="3F0ifm" value="Request:" />
        <node concept="ljvvj" id="2tQ9uciO_Me" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2tQ9uciOsHW" role="3EZMnx">
        <property role="3F0ifm" value="Elements:" />
        <node concept="ljvvj" id="2tQ9uciOsHX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2tQ9uciOsHY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2tQ9uciOsHZ" role="3EZMnx">
        <ref role="1NtTu8" to="r95i:1SjaBvSHjJo" resolve="elements" />
        <node concept="2iRkQZ" id="2tQ9uciOsI0" role="2czzBx" />
        <node concept="VPM3Z" id="2tQ9uciOsI1" role="3F10Kt" />
        <node concept="lj46D" id="2tQ9uciOsI2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2tQ9uciOsI3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2tQ9uciOsIE">
    <ref role="1XX52x" to="r95i:2tQ9uciOsHj" resolve="Response" />
    <node concept="3EZMnI" id="2tQ9uciOsIG" role="2wV5jI">
      <node concept="3F0ifn" id="2tQ9uciOsIH" role="3EZMnx">
        <property role="3F0ifm" value="Response:" />
        <node concept="ljvvj" id="2tQ9uciO_Mo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2tQ9uciOsIK" role="3EZMnx">
        <property role="3F0ifm" value="Elements:" />
        <node concept="ljvvj" id="2tQ9uciOsIL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2tQ9uciOsIM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2tQ9uciOsIN" role="3EZMnx">
        <ref role="1NtTu8" to="r95i:2tQ9uciOsHl" resolve="elements" />
        <node concept="2iRkQZ" id="2tQ9uciOsIO" role="2czzBx" />
        <node concept="VPM3Z" id="2tQ9uciOsIP" role="3F10Kt" />
        <node concept="lj46D" id="2tQ9uciOsIQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2tQ9uciOsIR" role="2iSdaV" />
    </node>
  </node>
</model>

