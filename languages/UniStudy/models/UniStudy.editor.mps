<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8fd36724-6acf-4526-bb56-d4f3cb483196(UniStudy.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8nhb" ref="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="64LMs1Qknp3">
    <ref role="1XX52x" to="8nhb:7wPBMAPLsZx" resolve="Student" />
    <node concept="3EZMnI" id="64LMs1Qknp5" role="2wV5jI">
      <node concept="l2Vlx" id="64LMs1Qknp6" role="2iSdaV" />
      <node concept="3F0ifn" id="64LMs1Qknp7" role="3EZMnx">
        <property role="3F0ifm" value="student" />
      </node>
      <node concept="3F0A7n" id="64LMs1Qknp8" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:7wPBMAPLsZe" resolve="name" />
      </node>
      <node concept="3F0ifn" id="64LMs1Qknp9" role="3EZMnx">
        <property role="3F0ifm" value="enrolled_courses" />
      </node>
      <node concept="3F2HdR" id="64LMs1Qknpa" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="8nhb:7wPBMAPLt3d" resolve="enrolled_courses" />
        <node concept="l2Vlx" id="64LMs1Qknpb" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="64LMs1Qknpc" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="64LMs1Qknpd" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="64LMs1Qknpe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="64LMs1Qknpf" role="3EZMnx">
        <node concept="l2Vlx" id="64LMs1Qknpg" role="2iSdaV" />
        <node concept="lj46D" id="64LMs1Qknph" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="64LMs1Qknpi" role="3EZMnx">
          <property role="3F0ifm" value="matriculation_number" />
        </node>
        <node concept="3F0ifn" id="64LMs1Qknpj" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="64LMs1Qknpk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="64LMs1Qknpl" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
          <node concept="ljvvj" id="64LMs1Qknpm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="64LMs1Qknpn" role="3EZMnx">
          <property role="3F0ifm" value="surname" />
        </node>
        <node concept="3F0ifn" id="64LMs1Qknpo" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="64LMs1Qknpp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="64LMs1Qknpq" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLsZg" resolve="surname" />
          <node concept="ljvvj" id="64LMs1Qknpr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="64LMs1Qknps" role="3EZMnx">
          <property role="3F0ifm" value="email" />
        </node>
        <node concept="3F0ifn" id="64LMs1Qknpt" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="64LMs1Qknpu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="64LMs1Qknpv" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLsZj" resolve="email" />
          <node concept="ljvvj" id="64LMs1Qknpw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="64LMs1Qknpx" role="3EZMnx">
          <property role="3F0ifm" value="telephone_number" />
        </node>
        <node concept="3F0ifn" id="64LMs1Qknpy" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="64LMs1Qknpz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="64LMs1Qknp$" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLsZn" resolve="telephone_number" />
          <node concept="ljvvj" id="64LMs1Qknp_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="64LMs1QknpA" role="3EZMnx">
          <node concept="ljvvj" id="64LMs1QknpB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="64LMs1QknpC" role="3EZMnx">
          <property role="3F0ifm" value="thesis_defended" />
        </node>
        <node concept="3F0ifn" id="64LMs1QknpD" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="64LMs1QknpE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="64LMs1QknpF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="64LMs1QknpG" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt37" resolve="thesis_defended" />
          <node concept="l2Vlx" id="64LMs1QknpH" role="2czzBx" />
          <node concept="pj6Ft" id="64LMs1QknpI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="64LMs1QknpJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="64LMs1QknpK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="64LMs1QknpL" role="3EZMnx">
          <node concept="ljvvj" id="64LMs1QknpM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="64LMs1QknpN" role="3EZMnx">
          <property role="3F0ifm" value="evaluations_received" />
        </node>
        <node concept="3F0ifn" id="64LMs1QknpO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="64LMs1QknpP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="64LMs1QknpQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="64LMs1QknpR" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt3a" resolve="evaluations_received" />
          <node concept="l2Vlx" id="64LMs1QknpS" role="2czzBx" />
          <node concept="pj6Ft" id="64LMs1QknpT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="64LMs1QknpU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="64LMs1QknpV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="64LMs1QknpW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="64LMs1QknpX" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="64LMs1Ql8Mq">
    <ref role="1XX52x" to="8nhb:7wPBMAPLt14" resolve="BachelorDegree" />
    <node concept="3EZMnI" id="64LMs1Ql8Ms" role="2wV5jI">
      <node concept="l2Vlx" id="64LMs1Ql8Mt" role="2iSdaV" />
      <node concept="3F0ifn" id="64LMs1Ql8Mu" role="3EZMnx">
        <property role="3F0ifm" value="bachelor degree" />
      </node>
      <node concept="3F0A7n" id="64LMs1Ql8Mv" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:7wPBMAPLt0B" resolve="name" />
      </node>
      <node concept="3F0ifn" id="64LMs1Ql8Mw" role="3EZMnx">
        <property role="3F0ifm" value="coordinator" />
      </node>
      <node concept="1iCGBv" id="64LMs1Ql8Mx" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:7wPBMAPLt1Y" resolve="coordinator" />
        <node concept="1sVBvm" id="64LMs1Ql8M$" role="1sWHZn">
          <node concept="3F0A7n" id="64LMs1Ql8MA" role="2wV5jI">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLsZe" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="64LMs1Ql8MB" role="3EZMnx">
        <property role="3F0ifm" value="department" />
      </node>
      <node concept="1iCGBv" id="64LMs1Ql8MC" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:7wPBMAPLt23" resolve="department" />
        <node concept="1sVBvm" id="64LMs1Ql8MF" role="1sWHZn">
          <node concept="3F0A7n" id="64LMs1Ql8MH" role="2wV5jI">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLt1A" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="64LMs1Ql8MI" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="64LMs1Ql8MJ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="64LMs1Ql8MK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="64LMs1Ql8ML" role="3EZMnx">
        <node concept="l2Vlx" id="64LMs1Ql8MM" role="2iSdaV" />
        <node concept="lj46D" id="64LMs1Ql8MN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="64LMs1Ql8MO" role="3EZMnx">
          <property role="3F0ifm" value="test" />
        </node>
        <node concept="3F0ifn" id="64LMs1Ql8MP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="64LMs1Ql8MQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="64LMs1Ql8MR" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:64LMs1Qk_ST" resolve="test" />
          <node concept="ljvvj" id="64LMs1Ql8MS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="64LMs1Ql8MT" role="3EZMnx">
          <property role="3F0ifm" value="code" />
        </node>
        <node concept="3F0ifn" id="64LMs1Ql8MU" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="64LMs1Ql8MV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="64LMs1Ql8MW" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt0_" resolve="code" />
          <node concept="ljvvj" id="64LMs1Ql8MX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="64LMs1Ql8MY" role="3EZMnx">
          <property role="3F0ifm" value="duration" />
        </node>
        <node concept="3F0ifn" id="64LMs1Ql8MZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="64LMs1Ql8N0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="64LMs1Ql8N1" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt0E" resolve="duration" />
          <node concept="ljvvj" id="64LMs1Ql8N2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="64LMs1Ql8N3" role="3EZMnx">
          <property role="3F0ifm" value="language" />
        </node>
        <node concept="3F0ifn" id="64LMs1Ql8N4" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="64LMs1Ql8N5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="64LMs1Ql8N6" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt0I" resolve="language" />
          <node concept="ljvvj" id="64LMs1Ql8N7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="64LMs1Ql8N8" role="3EZMnx">
          <property role="3F0ifm" value="description" />
        </node>
        <node concept="3F0ifn" id="64LMs1Ql8N9" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="64LMs1Ql8Na" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="64LMs1Ql8Nb" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt0Q" resolve="description" />
          <node concept="ljvvj" id="64LMs1Ql8Nc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="64LMs1Ql8Nd" role="3EZMnx">
          <property role="3F0ifm" value="cfu" />
        </node>
        <node concept="3F0ifn" id="64LMs1Ql8Ne" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="64LMs1Ql8Nf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="64LMs1Ql8Ng" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt0W" resolve="cfu" />
          <node concept="ljvvj" id="64LMs1Ql8Nh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="64LMs1Ql8Ni" role="3EZMnx">
          <node concept="ljvvj" id="64LMs1Ql8Nj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="64LMs1Ql8Nk" role="3EZMnx">
          <property role="3F0ifm" value="course_catalog" />
        </node>
        <node concept="3F0ifn" id="64LMs1Ql8Nl" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="64LMs1Ql8Nm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="64LMs1Ql8Nn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="64LMs1Ql8No" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt2o" resolve="course_catalog" />
          <node concept="l2Vlx" id="64LMs1Ql8Np" role="2czzBx" />
          <node concept="pj6Ft" id="64LMs1Ql8Nq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="64LMs1Ql8Nr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="64LMs1Ql8Ns" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="64LMs1Ql8Nt" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="64LMs1Ql8Nu" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

