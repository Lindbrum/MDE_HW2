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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1226339751946" name="jetbrains.mps.lang.editor.structure.PaddingTopStyleClassItem" flags="ln" index="27yT$n" />
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="64LMs1Qknp3">
    <ref role="1XX52x" to="8nhb:7wPBMAPLsZx" resolve="Student" />
    <node concept="3EZMnI" id="4Sn75fF$4AR" role="2wV5jI">
      <node concept="l2Vlx" id="4Sn75fF$4AS" role="2iSdaV" />
      <node concept="pj6Ft" id="4Sn75fF$4BP" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3EZMnI" id="4Sn75fF$4C2" role="3EZMnx">
        <node concept="VPM3Z" id="4Sn75fF$4C4" role="3F10Kt" />
        <node concept="3F0ifn" id="4Sn75fF$4Cx" role="3EZMnx">
          <property role="3F0ifm" value="Student" />
        </node>
        <node concept="3F0A7n" id="4Sn75fF$4C_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4Sn75fF$4D2" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F0ifn" id="4Sn75fF$4Ds" role="3EZMnx">
          <property role="3F0ifm" value="[Mat." />
        </node>
        <node concept="3F0A7n" id="4Sn75fF$4DE" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
        </node>
        <node concept="3F0ifn" id="4Sn75fF$4DU" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="4Sn75fFBfa_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="4Sn75fF$4C7" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4Sn75fF_dDF" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3EZMnI" id="4Sn75fF$YZp" role="3EZMnx">
        <node concept="VPM3Z" id="4Sn75fF$YZr" role="3F10Kt" />
        <node concept="3F0ifn" id="4Sn75fF$YZI" role="3EZMnx">
          <property role="3F0ifm" value="Contact data" />
        </node>
        <node concept="2iRfu4" id="4Sn75fF$YZu" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4Sn75fF$Z03" role="3EZMnx">
        <node concept="3F0ifn" id="4Sn75fF_dD0" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="VPM3Z" id="4Sn75fF$Z05" role="3F10Kt" />
        <node concept="3EZMnI" id="4Sn75fF$Z0_" role="3EZMnx">
          <node concept="VPM3Z" id="4Sn75fF$Z0B" role="3F10Kt" />
          <node concept="3F0ifn" id="4Sn75fF$Z0P" role="3EZMnx">
            <property role="3F0ifm" value="Email:" />
          </node>
          <node concept="3F0A7n" id="4Sn75fF$Z0V" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLsZj" resolve="email" />
          </node>
          <node concept="2iRfu4" id="4Sn75fF$Z0E" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4Sn75fF$Z16" role="3EZMnx">
          <node concept="VPM3Z" id="4Sn75fF$Z18" role="3F10Kt" />
          <node concept="3F0ifn" id="4Sn75fF$Z1o" role="3EZMnx">
            <property role="3F0ifm" value="Telephone number:" />
          </node>
          <node concept="3F0A7n" id="4Sn75fF$Z1u" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLsZn" resolve="telephone_number" />
          </node>
          <node concept="2iRfu4" id="4Sn75fF$Z1b" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="4Sn75fF$Z08" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4Sn75fF_rCM" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3EZMnI" id="4Sn75fF_rBA" role="3EZMnx">
        <node concept="VPM3Z" id="4Sn75fF_rBC" role="3F10Kt" />
        <node concept="3F0ifn" id="4Sn75fF_rDq" role="3EZMnx">
          <property role="3F0ifm" value="Thesis discussed" />
        </node>
        <node concept="3F0ifn" id="4Sn75fF_rDt" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3F2HdR" id="4Sn75fF_J7E" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt37" resolve="thesis_defended" />
          <node concept="2iRkQZ" id="4Sn75fF_J7G" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="4Sn75fF_rBF" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4alpDr6lJq1" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3EZMnI" id="4alpDr6lJrj" role="3EZMnx">
        <node concept="VPM3Z" id="4alpDr6lJrl" role="3F10Kt" />
        <node concept="3F0ifn" id="4alpDr6lJs7" role="3EZMnx">
          <property role="3F0ifm" value="Enrolled courses" />
        </node>
        <node concept="3F0ifn" id="4alpDr6lJsa" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3F2HdR" id="4alpDr6lJsh" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt3d" resolve="enrolled_courses" />
          <node concept="2iRkQZ" id="4alpDr6lJsk" role="2czzBx" />
          <node concept="VPM3Z" id="4alpDr6lJsl" role="3F10Kt" />
        </node>
        <node concept="2iRkQZ" id="4alpDr6lJro" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2evGItRUBho" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3EZMnI" id="2evGItRUBkI" role="3EZMnx">
        <node concept="VPM3Z" id="2evGItRUBkK" role="3F10Kt" />
        <node concept="3F0ifn" id="2evGItRUBkM" role="3EZMnx">
          <property role="3F0ifm" value="Student transcript" />
        </node>
        <node concept="2iRfu4" id="2evGItRUBkN" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2evGItRUBm$" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3EZMnI" id="2evGItRUBgv" role="3EZMnx">
        <node concept="VPM3Z" id="2evGItRUBgx" role="3F10Kt" />
        <node concept="3F2HdR" id="2evGItRUBnx" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt3a" resolve="transcripts" />
          <node concept="2iRkQZ" id="2evGItRUBnz" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="2evGItRUBg$" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Sn75fF_rzo">
    <ref role="1XX52x" to="8nhb:7wPBMAPLt0c" resolve="Thesis" />
    <node concept="3EZMnI" id="4Sn75fF_rzw" role="2wV5jI">
      <node concept="3EZMnI" id="4Sn75fF_rzI" role="3EZMnx">
        <node concept="VPM3Z" id="4Sn75fF_rzK" role="3F10Kt" />
        <node concept="3F0ifn" id="4Sn75fF_r$2" role="3EZMnx">
          <property role="3F0ifm" value="Thesis: &quot;" />
          <node concept="11LMrY" id="4Sn75fFBfaw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4Sn75fF_r$8" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt0r" resolve="title" />
        </node>
        <node concept="3F0ifn" id="4Sn75fFAWRt" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11L4FC" id="4Sn75fFBfay" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="4Sn75fF_rzN" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4Sn75fF_r$c" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3EZMnI" id="4Sn75fF_r$s" role="3EZMnx">
        <node concept="VPM3Z" id="4Sn75fF_r$u" role="3F10Kt" />
        <node concept="3EZMnI" id="4Sn75fF_r$G" role="3EZMnx">
          <node concept="VPM3Z" id="4Sn75fF_r$I" role="3F10Kt" />
          <node concept="3F0ifn" id="4Sn75fF_r$T" role="3EZMnx">
            <property role="3F0ifm" value="Type of thesis:" />
          </node>
          <node concept="3F0A7n" id="4Sn75fF_r_p" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLt0g" resolve="type" />
          </node>
          <node concept="2iRfu4" id="4Sn75fF_r$L" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4Sn75fF_r_A" role="3EZMnx">
          <node concept="VPM3Z" id="4Sn75fF_r_C" role="3F10Kt" />
          <node concept="3F0ifn" id="4Sn75fF_r_P" role="3EZMnx">
            <property role="3F0ifm" value="Defended by:" />
          </node>
          <node concept="1iCGBv" id="4Sn75fF_rA4" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLt0u" resolve="student" />
            <node concept="1sVBvm" id="4Sn75fF_rA6" role="1sWHZn">
              <node concept="3F0A7n" id="4Sn75fF_rAe" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="4Sn75fF_r_F" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4alpDr6jvDe" role="3EZMnx">
          <node concept="VPM3Z" id="4alpDr6jvDg" role="3F10Kt" />
          <node concept="3F0ifn" id="4alpDr6j$Vr" role="3EZMnx">
            <property role="3F0ifm" value="Supervised by:" />
          </node>
          <node concept="1iCGBv" id="4alpDr6j$V_" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLt0x" resolve="supervisor" />
            <node concept="1sVBvm" id="4alpDr6j$VB" role="1sWHZn">
              <node concept="3F0A7n" id="4alpDr6j$VJ" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="4alpDr6jvDj" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="4Sn75fF_r$x" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="4Sn75fF_rzz" role="2iSdaV" />
      <node concept="pj6Ft" id="4Sn75fF_rzF" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4alpDr6kiwH">
    <ref role="1XX52x" to="8nhb:7wPBMAPLsZ9" resolve="Professor" />
    <node concept="3EZMnI" id="4alpDr6kiwM" role="2wV5jI">
      <node concept="3EZMnI" id="4alpDr6kiwY" role="3EZMnx">
        <node concept="VPM3Z" id="4alpDr6kix0" role="3F10Kt" />
        <node concept="3F0ifn" id="4alpDr6kix8" role="3EZMnx">
          <property role="3F0ifm" value="Professor" />
        </node>
        <node concept="3F0A7n" id="4alpDr6kixe" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4alpDr6kixA" role="3EZMnx">
          <property role="3F0ifm" value="[ORCID" />
        </node>
        <node concept="3F0A7n" id="4alpDr6kixM" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLsZs" resolve="orcid" />
        </node>
        <node concept="3F0ifn" id="4alpDr6kiy0" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="4alpDr6l9Cf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="4alpDr6kix3" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4alpDr6kiyv" role="3EZMnx">
        <node concept="VPM3Z" id="4alpDr6kiyx" role="3F10Kt" />
        <node concept="3F0ifn" id="4alpDr6kiyM" role="3EZMnx">
          <property role="3F0ifm" value="Contact data" />
        </node>
        <node concept="2iRfu4" id="4alpDr6kiy$" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4alpDr6kiz4" role="3EZMnx">
        <node concept="VPM3Z" id="4alpDr6kiz6" role="3F10Kt" />
        <node concept="3F0ifn" id="4alpDr6kizr" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3EZMnI" id="4alpDr6kizx" role="3EZMnx">
          <node concept="VPM3Z" id="4alpDr6kizz" role="3F10Kt" />
          <node concept="3F0ifn" id="4alpDr6kizG" role="3EZMnx">
            <property role="3F0ifm" value="Email:" />
          </node>
          <node concept="3F0A7n" id="4alpDr6kizM" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLsZj" resolve="email" />
          </node>
          <node concept="2iRfu4" id="4alpDr6kizA" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4alpDr6kG3i" role="3EZMnx">
          <node concept="VPM3Z" id="4alpDr6kG3k" role="3F10Kt" />
          <node concept="3F0ifn" id="4alpDr6kG3B" role="3EZMnx">
            <property role="3F0ifm" value="Cellular number:" />
          </node>
          <node concept="3F0A7n" id="4alpDr6kG3H" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLsZn" resolve="telephone_number" />
          </node>
          <node concept="2iRfu4" id="4alpDr6kG3n" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4alpDr6kizY" role="3EZMnx">
          <node concept="VPM3Z" id="4alpDr6ki$0" role="3F10Kt" />
          <node concept="3F0ifn" id="4alpDr6ki$h" role="3EZMnx">
            <property role="3F0ifm" value="Office telephone:" />
          </node>
          <node concept="3F0A7n" id="4alpDr6ki$r" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLsZu" resolve="office_telephone" />
          </node>
          <node concept="2iRfu4" id="4alpDr6ki$3" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="4alpDr6kiz9" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4alpDr6kG4j" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3EZMnI" id="4alpDr6kG5p" role="3EZMnx">
        <node concept="VPM3Z" id="4alpDr6kG5r" role="3F10Kt" />
        <node concept="3F0ifn" id="4alpDr6kG67" role="3EZMnx">
          <property role="3F0ifm" value="List of courses taught" />
        </node>
        <node concept="2iRfu4" id="4alpDr6kG5u" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4alpDr6kG7Z" role="3EZMnx">
        <node concept="VPM3Z" id="4alpDr6kG81" role="3F10Kt" />
        <node concept="3F0ifn" id="4alpDr6kG8I" role="3EZMnx">
          <property role="3F0ifm" value=" " />
          <node concept="ljvvj" id="4alpDr6la7I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4alpDr6kG8O" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt2M" resolve="taught_courses" />
          <node concept="pj6Ft" id="4alpDr6la7J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="4alpDr6la7K" role="2czzBx" />
          <node concept="ljvvj" id="4alpDr6la7L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4alpDr6la7M" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4alpDr6kG9J" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3EZMnI" id="4alpDr6kGbU" role="3EZMnx">
        <node concept="VPM3Z" id="4alpDr6kGbW" role="3F10Kt" />
        <node concept="3F0ifn" id="4alpDr6kGcK" role="3EZMnx">
          <property role="3F0ifm" value="List of thesis supervised" />
        </node>
        <node concept="2iRfu4" id="4alpDr6kGbZ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4alpDr6kGd_" role="3EZMnx">
        <node concept="VPM3Z" id="4alpDr6kGdB" role="3F10Kt" />
        <node concept="3F0ifn" id="4alpDr6kGev" role="3EZMnx">
          <property role="3F0ifm" value=" " />
          <node concept="ljvvj" id="4alpDr6la7Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4alpDr6kGe_" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt2Q" resolve="thesis_supervised" />
          <node concept="3F0ifn" id="4alpDr6kGlK" role="2czzBI">
            <property role="3F0ifm" value="No thesis supervised yet" />
            <node concept="Vb9p2" id="4alpDr6l9CK" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
          <node concept="pj6Ft" id="4alpDr6la7Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="4alpDr6la80" role="2czzBx" />
          <node concept="ljvvj" id="4alpDr6la81" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4alpDr6la82" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4alpDr6kGgs" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3EZMnI" id="4alpDr6kGie" role="3EZMnx">
        <node concept="VPM3Z" id="4alpDr6kGig" role="3F10Kt" />
        <node concept="3F0ifn" id="4alpDr6kGji" role="3EZMnx">
          <property role="3F0ifm" value="List of coordinated courses" />
        </node>
        <node concept="2iRfu4" id="4alpDr6kGij" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4alpDr6kGkq" role="3EZMnx">
        <node concept="VPM3Z" id="4alpDr6kGks" role="3F10Kt" />
        <node concept="3F0ifn" id="4alpDr6kGlv" role="3EZMnx">
          <property role="3F0ifm" value=" " />
          <node concept="ljvvj" id="4alpDr6la8j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4alpDr6kGl_" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt2V" resolve="coordinated_degree_courses" />
          <node concept="3F0ifn" id="4alpDr6kGlN" role="2czzBI">
            <property role="3F0ifm" value="No coordinated courses" />
            <node concept="Vb9p2" id="4alpDr6l9CM" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
          <node concept="pj6Ft" id="4alpDr6la8k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="4alpDr6la8l" role="2czzBx" />
          <node concept="ljvvj" id="4alpDr6la8m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4alpDr6la8n" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4alpDr6kGob" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3EZMnI" id="4alpDr6kGqn" role="3EZMnx">
        <node concept="VPM3Z" id="4alpDr6kGqp" role="3F10Kt" />
        <node concept="3F0ifn" id="4alpDr6kGrC" role="3EZMnx">
          <property role="3F0ifm" value="Posted news history" />
        </node>
        <node concept="2iRfu4" id="4alpDr6kGqs" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4alpDr6kGsP" role="3EZMnx">
        <node concept="VPM3Z" id="4alpDr6kGsR" role="3F10Kt" />
        <node concept="3F0ifn" id="4alpDr6kGu7" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3F2HdR" id="4alpDr6kGud" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt31" resolve="posted_news" />
          <node concept="2iRkQZ" id="4alpDr6kGuf" role="2czzBx" />
          <node concept="3F0ifn" id="4alpDr6kGuj" role="2czzBI">
            <property role="3F0ifm" value="No news to show" />
            <node concept="Vb9p2" id="4alpDr6l9CO" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="4alpDr6kGsU" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="4alpDr6kiwP" role="2iSdaV" />
      <node concept="pj6Ft" id="4alpDr6kiwT" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4alpDr6l9A1">
    <ref role="1XX52x" to="8nhb:7wPBMAPLsXO" resolve="Course" />
    <node concept="3EZMnI" id="4alpDr6l9BN" role="2wV5jI">
      <node concept="3EZMnI" id="4alpDr6l9K_" role="3EZMnx">
        <node concept="VPM3Z" id="4alpDr6l9KB" role="3F10Kt" />
        <node concept="3F0ifn" id="4alpDr6l9Lj" role="3EZMnx">
          <property role="3F0ifm" value="Course" />
        </node>
        <node concept="2iRfu4" id="4alpDr6l9KE" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4alpDr6l9M0" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3EZMnI" id="4alpDr6l9C5" role="3EZMnx">
        <node concept="VPM3Z" id="4alpDr6l9C7" role="3F10Kt" />
        <node concept="3F0ifn" id="4alpDr6l9C9" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="11LMrY" id="K84xt50HSE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4alpDr6l9Ck" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLsYb" resolve="id" />
        </node>
        <node concept="3F0ifn" id="4alpDr6l9Cs" role="3EZMnx">
          <property role="3F0ifm" value="] -" />
          <node concept="11L4FC" id="4alpDr6l9Cx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4alpDr6l9CD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4alpDr6l9D5" role="3EZMnx">
          <property role="3F0ifm" value="(language:" />
        </node>
        <node concept="3F0A7n" id="4alpDr6l9Dy" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLsYg" resolve="language" />
        </node>
        <node concept="3F0ifn" id="4alpDr6l9DQ" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="4alpDr6l9E1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="4alpDr6l9Ca" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4alpDr6l9Ek" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3EZMnI" id="4alpDr6l9EO" role="3EZMnx">
        <node concept="VPM3Z" id="4alpDr6l9EQ" role="3F10Kt" />
        <node concept="3F0ifn" id="4alpDr6l9Ff" role="3EZMnx">
          <property role="3F0ifm" value="Credits info" />
        </node>
        <node concept="2iRfu4" id="4alpDr6l9ET" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4alpDr6l9FA" role="3EZMnx">
        <node concept="3F0ifn" id="4alpDr6l9GX" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="VPM3Z" id="4alpDr6l9FC" role="3F10Kt" />
        <node concept="3EZMnI" id="4alpDr6l9G2" role="3EZMnx">
          <node concept="VPM3Z" id="4alpDr6l9G4" role="3F10Kt" />
          <node concept="3F0ifn" id="4alpDr6l9Gf" role="3EZMnx">
            <property role="3F0ifm" value="# of CFU:" />
          </node>
          <node concept="3F0A7n" id="4alpDr6l9Gl" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLsYk" resolve="cfu" />
          </node>
          <node concept="2iRfu4" id="4alpDr6l9G7" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4alpDr6l9Gw" role="3EZMnx">
          <node concept="VPM3Z" id="4alpDr6l9Gy" role="3F10Kt" />
          <node concept="3F0ifn" id="4alpDr6l9GJ" role="3EZMnx">
            <property role="3F0ifm" value="Credit type:" />
          </node>
          <node concept="3F0A7n" id="4alpDr6l9GT" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLsYp" resolve="credit_type" />
          </node>
          <node concept="2iRfu4" id="4alpDr6l9G_" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="4alpDr6l9FF" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4alpDr6l9Ie" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3EZMnI" id="4alpDr6l9Jk" role="3EZMnx">
        <node concept="VPM3Z" id="4alpDr6l9Jm" role="3F10Kt" />
        <node concept="3F0ifn" id="4alpDr6l9Pz" role="3EZMnx">
          <property role="3F0ifm" value="Teaching info" />
        </node>
        <node concept="2iRfu4" id="4alpDr6l9Jp" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4alpDr6l9OK" role="3EZMnx">
        <node concept="3F0ifn" id="4alpDr6l9Xb" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3EZMnI" id="2evGItRNSK$" role="3EZMnx">
          <node concept="VPM3Z" id="2evGItRNSKA" role="3F10Kt" />
          <node concept="3F0ifn" id="2evGItRNSL3" role="3EZMnx">
            <property role="3F0ifm" value="Degree course:" />
          </node>
          <node concept="3F2HdR" id="2evGItRNSL9" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:1ffmCGxTshr" resolve="degree_courses" />
            <node concept="2iRfu4" id="2evGItRNSLc" role="2czzBx" />
            <node concept="VPM3Z" id="2evGItRNSLd" role="3F10Kt" />
          </node>
          <node concept="2iRfu4" id="2evGItRNSKD" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="4alpDr6l9OM" role="3F10Kt" />
        <node concept="3EZMnI" id="4alpDr6l9PH" role="3EZMnx">
          <node concept="VPM3Z" id="4alpDr6l9PJ" role="3F10Kt" />
          <node concept="3F0ifn" id="4alpDr6l9PS" role="3EZMnx">
            <property role="3F0ifm" value="Year and period:" />
          </node>
          <node concept="3F0A7n" id="4alpDr6l9PY" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLsZ0" resolve="year" />
          </node>
          <node concept="3F0ifn" id="K84xt50HSL" role="3EZMnx">
            <property role="3F0ifm" value="," />
            <node concept="11L4FC" id="3HDsOC80HW8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="4alpDr6l9QF" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLsYN" resolve="period" />
          </node>
          <node concept="2iRfu4" id="4alpDr6l9PM" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4alpDr6l9Rh" role="3EZMnx">
          <node concept="VPM3Z" id="4alpDr6l9Rj" role="3F10Kt" />
          <node concept="3F0ifn" id="4alpDr6l9Ry" role="3EZMnx">
            <property role="3F0ifm" value="Teachers:" />
          </node>
          <node concept="3F2HdR" id="4alpDr6l9RC" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="8nhb:7wPBMAPLt04" resolve="professors" />
            <node concept="2iRfu4" id="4alpDr6l9RE" role="2czzBx" />
            <node concept="4$FPG" id="K84xt50IG6" role="4_6I_">
              <node concept="3clFbS" id="K84xt50IG7" role="2VODD2">
                <node concept="3clFbF" id="K84xt50SkC" role="3cqZAp">
                  <node concept="2ShNRf" id="K84xt50Y4n" role="3clFbG">
                    <node concept="3zrR0B" id="K84xt50Zy5" role="2ShVmc">
                      <node concept="3Tqbb2" id="K84xt50Zy7" role="3zrR0E">
                        <ref role="ehGHo" to="8nhb:7wPBMAPLt08" resolve="ProfessorRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="4alpDr6l9Rm" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="4alpDr6l9OP" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4alpDr6l9SS" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3EZMnI" id="4alpDr6l9VH" role="3EZMnx">
        <node concept="VPM3Z" id="4alpDr6l9VJ" role="3F10Kt" />
        <node concept="3F0ifn" id="4alpDr6l9VL" role="3EZMnx">
          <property role="3F0ifm" value="Scheduled calls" />
        </node>
        <node concept="2iRfu4" id="4alpDr6l9VM" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4alpDr6la2o" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F2HdR" id="4alpDr6la0e" role="3EZMnx">
        <property role="2czwfO" value="============================" />
        <ref role="1NtTu8" to="8nhb:7wPBMAPLt00" resolve="calls" />
        <node concept="2iRkQZ" id="4alpDr6la0h" role="2czzBx" />
        <node concept="VPM3Z" id="4alpDr6la0i" role="3F10Kt" />
        <node concept="tppnM" id="1JPrgUUUF9$" role="sWeuL">
          <node concept="27yT$n" id="1JPrgUUUF9A" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
          <node concept="27z8qx" id="1JPrgUUVURQ" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2evGItRNSsB" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3EZMnI" id="2evGItRNSyZ" role="3EZMnx">
        <node concept="VPM3Z" id="2evGItRNSz1" role="3F10Kt" />
        <node concept="3F0ifn" id="2evGItRNSz3" role="3EZMnx">
          <property role="3F0ifm" value="Students' grades" />
        </node>
        <node concept="2iRfu4" id="2evGItRNSz4" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2evGItRNS$p" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F2HdR" id="2evGItRNSB5" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:1ffmCGxTsgZ" resolve="student_grades" />
        <node concept="2iRkQZ" id="2evGItRNSB8" role="2czzBx" />
        <node concept="VPM3Z" id="2evGItRNSB9" role="3F10Kt" />
        <node concept="3F0ifn" id="2evGItRNSFH" role="2czzBI">
          <property role="3F0ifm" value="No student was graded yet" />
        </node>
      </node>
      <node concept="l2Vlx" id="4alpDr6l9BO" role="2iSdaV" />
      <node concept="pj6Ft" id="4alpDr6l9BT" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4alpDr6la3s">
    <ref role="1XX52x" to="8nhb:7wPBMAPLnCw" resolve="ExaminationCall" />
    <node concept="3EZMnI" id="K84xt53tuT" role="2wV5jI">
      <node concept="3EZMnI" id="K84xt53tvL" role="3EZMnx">
        <node concept="VPM3Z" id="K84xt53tvN" role="3F10Kt" />
        <node concept="3F0ifn" id="K84xt53tvz" role="3EZMnx">
          <property role="3F0ifm" value="Exam call for" />
        </node>
        <node concept="1iCGBv" id="K84xt53twg" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLsY7" resolve="course" />
          <node concept="1sVBvm" id="K84xt53twi" role="1sWHZn">
            <node concept="3F0A7n" id="K84xt53twt" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="K84xt53tvQ" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="K84xt53tva" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0ifn" id="K84xt53twM" role="3EZMnx">
        <property role="3F0ifm" value="Details" />
        <node concept="lj46D" id="K84xt53txv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="K84xt53tzL" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3EZMnI" id="K84xt53tx8" role="3EZMnx">
        <node concept="VPM3Z" id="K84xt53txa" role="3F10Kt" />
        <node concept="3EZMnI" id="K84xt53tx_" role="3EZMnx">
          <node concept="VPM3Z" id="K84xt53txB" role="3F10Kt" />
          <node concept="3F0ifn" id="K84xt53txM" role="3EZMnx">
            <property role="3F0ifm" value="Call date" />
          </node>
          <node concept="3F0A7n" id="K84xt53txS" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLsXP" resolve="date" />
          </node>
          <node concept="2iRfu4" id="K84xt53txE" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="K84xt53ty3" role="3EZMnx">
          <node concept="VPM3Z" id="K84xt53ty5" role="3F10Kt" />
          <node concept="3F0ifn" id="K84xt53tyl" role="3EZMnx">
            <property role="3F0ifm" value="Classroom" />
          </node>
          <node concept="3F0A7n" id="K84xt53tyr" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLsXR" resolve="classroom" />
          </node>
          <node concept="2iRfu4" id="K84xt53ty8" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="K84xt53tyG" role="3EZMnx">
          <node concept="VPM3Z" id="K84xt53tyI" role="3F10Kt" />
          <node concept="3F0ifn" id="K84xt53tz3" role="3EZMnx">
            <property role="3F0ifm" value="Exam type" />
          </node>
          <node concept="3F0A7n" id="K84xt53tzd" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLsXU" resolve="exam_type" />
          </node>
          <node concept="2iRfu4" id="K84xt53tyL" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="K84xt53tCn" role="3EZMnx">
          <node concept="VPM3Z" id="K84xt53tCp" role="3F10Kt" />
          <node concept="3F0ifn" id="K84xt53tCN" role="3EZMnx">
            <property role="3F0ifm" value="Description" />
          </node>
          <node concept="3F0ifn" id="K84xt53tCQ" role="3EZMnx">
            <property role="3F0ifm" value=" " />
          </node>
          <node concept="3F0A7n" id="K84xt53tCX" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:K84xt53tC0" resolve="description" />
          </node>
          <node concept="2iRkQZ" id="K84xt53tCs" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="K84xt53txd" role="2iSdaV" />
        <node concept="pj6Ft" id="K84xt53txs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="K84xt53txx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="K84xt53tuU" role="2iSdaV" />
      <node concept="pj6Ft" id="K84xt53tuZ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="K84xt53tF2">
    <ref role="1XX52x" to="8nhb:7wPBMAPLsZB" resolve="PassingGrade" />
    <node concept="3EZMnI" id="K84xt53tG4" role="2wV5jI">
      <node concept="2iRfu4" id="K84xt53tG5" role="2iSdaV" />
      <node concept="1iCGBv" id="K84xt53tG8" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:7wPBMAPLsZR" resolve="student_career" />
        <node concept="1sVBvm" id="K84xt53tG9" role="1sWHZn">
          <node concept="1iCGBv" id="2evGItRQkse" role="2wV5jI">
            <ref role="1NtTu8" to="8nhb:1ffmCGxTsg5" resolve="student" />
            <node concept="1sVBvm" id="2evGItRQksf" role="1sWHZn">
              <node concept="3F0A7n" id="2evGItRQksn" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="K84xt53tGv" role="3EZMnx">
        <property role="3F0ifm" value=" || " />
      </node>
      <node concept="3F0A7n" id="K84xt53tGM" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:7wPBMAPLsZD" resolve="grade" />
      </node>
      <node concept="3F0ifn" id="K84xt53tH8" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="K84xt53tHo" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:7wPBMAPLsZF" resolve="date" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3HDsOC81$UR">
    <property role="TrG5h" value="DegreeCourseComponent" />
    <ref role="1XX52x" to="8nhb:7wPBMAPLt0$" resolve="DegreeCourse" />
    <node concept="3EZMnI" id="3HDsOC81$UT" role="2wV5jI">
      <node concept="3EZMnI" id="2evGItRNSOH" role="3EZMnx">
        <node concept="VPM3Z" id="2evGItRNSOJ" role="3F10Kt" />
        <node concept="3F0ifn" id="2evGItRNSOV" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="11L4FC" id="2evGItRNSWR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2evGItRNSPj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2evGItRNSP1" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt0_" resolve="code" />
        </node>
        <node concept="3F0ifn" id="2evGItRNSP9" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="2evGItRNSPl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2evGItRNSPn" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2evGItRNSVW" role="3EZMnx">
          <property role="3F0ifm" value="- A.Y." />
        </node>
        <node concept="3F0A7n" id="2evGItRNSWi" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:1ffmCGxTsgP" resolve="reference_year" />
        </node>
        <node concept="2iRfu4" id="2evGItRNSOM" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2evGItRNT66" role="3EZMnx">
        <node concept="VPM3Z" id="2evGItRNT68" role="3F10Kt" />
        <node concept="3F0ifn" id="2evGItRNT6a" role="3EZMnx">
          <property role="3F0ifm" value="Spoken language:" />
        </node>
        <node concept="3F0A7n" id="2evGItRNT79" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt0I" resolve="language" />
        </node>
        <node concept="2iRfu4" id="2evGItRNT6b" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2evGItRNT0O" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0ifn" id="3HDsOC81$V2" role="3EZMnx">
        <property role="3F0ifm" value="General info" />
      </node>
      <node concept="3F0ifn" id="3HDsOC81$V8" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3EZMnI" id="3HDsOC81$X6" role="3EZMnx">
        <node concept="3EZMnI" id="2evGItRNSR8" role="3EZMnx">
          <node concept="VPM3Z" id="2evGItRNSRa" role="3F10Kt" />
          <node concept="3F0ifn" id="2evGItRNSRK" role="3EZMnx">
            <property role="3F0ifm" value="Course type:" />
          </node>
          <node concept="3F0A7n" id="2evGItRNSRU" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:1ffmCGxTsfB" resolve="type" />
          </node>
          <node concept="2iRfu4" id="2evGItRNSRd" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="3HDsOC81$X7" role="2iSdaV" />
        <node concept="3EZMnI" id="3HDsOC81$VA" role="3EZMnx">
          <node concept="VPM3Z" id="3HDsOC81$VD" role="3F10Kt" />
          <node concept="3F0ifn" id="3HDsOC81$VR" role="3EZMnx">
            <property role="3F0ifm" value="Duration:" />
          </node>
          <node concept="3F0A7n" id="3HDsOC81$VX" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLt0E" resolve="duration" />
          </node>
          <node concept="3F0ifn" id="3HDsOC81$Wa" role="3EZMnx">
            <property role="3F0ifm" value="years" />
          </node>
          <node concept="2iRfu4" id="3HDsOC81$VH" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3HDsOC81$ZW" role="3EZMnx">
          <node concept="VPM3Z" id="3HDsOC81$ZY" role="3F10Kt" />
          <node concept="3F0ifn" id="3HDsOC81_0m" role="3EZMnx">
            <property role="3F0ifm" value="CFU:" />
          </node>
          <node concept="3F0A7n" id="3HDsOC81_0s" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLt0W" resolve="cfu" />
          </node>
          <node concept="2iRfu4" id="3HDsOC81_01" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3HDsOC81_5_" role="3EZMnx">
          <node concept="VPM3Z" id="3HDsOC81_5B" role="3F10Kt" />
          <node concept="3F0ifn" id="3HDsOC81_64" role="3EZMnx">
            <property role="3F0ifm" value="Coordinator:" />
          </node>
          <node concept="1iCGBv" id="3HDsOC81_6e" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLt1Y" resolve="coordinator" />
            <node concept="1sVBvm" id="3HDsOC81_6g" role="1sWHZn">
              <node concept="3F0A7n" id="3HDsOC81_6r" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3HDsOC81_5E" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3HDsOC81_7o" role="3EZMnx">
          <node concept="VPM3Z" id="3HDsOC81_7q" role="3F10Kt" />
          <node concept="3F0ifn" id="3HDsOC81_81" role="3EZMnx">
            <property role="3F0ifm" value="Department:" />
          </node>
          <node concept="1iCGBv" id="3HDsOC81_8b" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLt23" resolve="department" />
            <node concept="1sVBvm" id="3HDsOC81_8d" role="1sWHZn">
              <node concept="3F0A7n" id="3HDsOC81_8o" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3HDsOC81_7t" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="3HDsOC81$YO" role="3EZMnx">
          <property role="3F0ifm" value="Description" />
        </node>
        <node concept="3EZMnI" id="3HDsOC81$Zg" role="3EZMnx">
          <node concept="VPM3Z" id="3HDsOC81$Zi" role="3F10Kt" />
          <node concept="3F0A7n" id="3HDsOC81$ZB" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLt0Q" resolve="description" />
          </node>
          <node concept="l2Vlx" id="3HDsOC81$Zl" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="3HDsOC81_0V" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="ljvvj" id="3HDsOC81_1N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3HDsOC81$UW" role="2iSdaV" />
      <node concept="pj6Ft" id="3HDsOC81$V0" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5iIdZ$0sgAA">
    <ref role="1XX52x" to="8nhb:7wPBMAPLt18" resolve="Master" />
    <node concept="3EZMnI" id="5iIdZ$0sgAC" role="2wV5jI">
      <node concept="PMmxH" id="5iIdZ$0sgAQ" role="3EZMnx">
        <ref role="PMmxG" node="3HDsOC81$UR" resolve="DegreeCourseEditor" />
      </node>
      <node concept="3F0ifn" id="5iIdZ$0sgBV" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0ifn" id="5iIdZ$0sgCB" role="3EZMnx">
        <property role="3F0ifm" value="Master information" />
      </node>
      <node concept="3F0ifn" id="5iIdZ$0sgDj" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3EZMnI" id="5iIdZ$0sgE1" role="3EZMnx">
        <node concept="VPM3Z" id="5iIdZ$0sgE3" role="3F10Kt" />
        <node concept="3EZMnI" id="5iIdZ$0sgEI" role="3EZMnx">
          <node concept="VPM3Z" id="5iIdZ$0sgEK" role="3F10Kt" />
          <node concept="3F0ifn" id="5iIdZ$0sgES" role="3EZMnx">
            <property role="3F0ifm" value="Level:" />
          </node>
          <node concept="3F0A7n" id="5iIdZ$0sgEY" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLt1a" resolve="level" />
          </node>
          <node concept="2iRfu4" id="5iIdZ$0sgEN" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="5iIdZ$0sgE6" role="2iSdaV" />
        <node concept="pj6Ft" id="5iIdZ$0sgEx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5iIdZ$0sgHI" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0ifn" id="5iIdZ$0sgAR" role="3EZMnx">
        <property role="3F0ifm" value="Course catalogue" />
      </node>
      <node concept="3F0ifn" id="5iIdZ$0sgAS" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F2HdR" id="5iIdZ$0sgAT" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:7wPBMAPLt2o" resolve="course_catalogue" />
        <node concept="l2Vlx" id="5iIdZ$0sgAU" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5iIdZ$0sgAV" role="2iSdaV" />
      <node concept="pj6Ft" id="5iIdZ$0sgAW" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5iIdZ$0sgIm">
    <ref role="1XX52x" to="8nhb:7wPBMAPLt1t" resolve="PhD" />
    <node concept="3EZMnI" id="5iIdZ$0sgIo" role="2wV5jI">
      <node concept="PMmxH" id="5iIdZ$0sgIA" role="3EZMnx">
        <ref role="PMmxG" node="3HDsOC81$UR" resolve="DegreeCourseComponent" />
      </node>
      <node concept="3F0ifn" id="2evGItRNTtM" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3EZMnI" id="2evGItRNTut" role="3EZMnx">
        <node concept="VPM3Z" id="2evGItRNTuv" role="3F10Kt" />
        <node concept="3F0ifn" id="2evGItRNTux" role="3EZMnx">
          <property role="3F0ifm" value="PhD information" />
        </node>
        <node concept="2iRfu4" id="2evGItRNTuy" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5iIdZ$0sgMk" role="3EZMnx">
        <node concept="VPM3Z" id="5iIdZ$0sgMm" role="3F10Kt" />
        <node concept="3F0ifn" id="5iIdZ$0sgMo" role="3EZMnx">
          <property role="3F0ifm" value="Research field:" />
        </node>
        <node concept="3F0A7n" id="5iIdZ$0sgMO" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt1v" resolve="research_field" />
        </node>
        <node concept="2iRfu4" id="5iIdZ$0sgMp" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2evGItRNTt7" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0ifn" id="5iIdZ$0sgIB" role="3EZMnx">
        <property role="3F0ifm" value="Course catalogue" />
      </node>
      <node concept="3F0ifn" id="5iIdZ$0sgIC" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F2HdR" id="5iIdZ$0sgID" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:7wPBMAPLt2o" resolve="course_catalogue" />
        <node concept="l2Vlx" id="5iIdZ$0sgIE" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5iIdZ$0sgIF" role="2iSdaV" />
      <node concept="pj6Ft" id="5iIdZ$0sgIG" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5iIdZ$0sh3E">
    <ref role="1XX52x" to="8nhb:7wPBMAPLt1H" resolve="News" />
    <node concept="3EZMnI" id="5iIdZ$0sh3L" role="2wV5jI">
      <node concept="3EZMnI" id="5iIdZ$0sh3S" role="3EZMnx">
        <node concept="VPM3Z" id="5iIdZ$0sh3U" role="3F10Kt" />
        <node concept="3F0A7n" id="5iIdZ$0sh45" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt1K" resolve="title" />
        </node>
        <node concept="2iRfu4" id="5iIdZ$0sh3X" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5iIdZ$0sh4e" role="3EZMnx">
        <node concept="VPM3Z" id="5iIdZ$0sh4g" role="3F10Kt" />
        <node concept="3F0ifn" id="5iIdZ$0sh5q" role="3EZMnx">
          <property role="3F0ifm" value="Posted by" />
        </node>
        <node concept="1iCGBv" id="5iIdZ$0sh4t" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt2E" resolve="author" />
          <node concept="1sVBvm" id="5iIdZ$0sh4v" role="1sWHZn">
            <node concept="3F0A7n" id="5iIdZ$0sh4D" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5iIdZ$0sh4j" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5iIdZ$0sh5N" role="3EZMnx">
        <node concept="VPM3Z" id="5iIdZ$0sh5P" role="3F10Kt" />
        <node concept="3F0ifn" id="5iIdZ$0sh6b" role="3EZMnx">
          <property role="3F0ifm" value="on the" />
        </node>
        <node concept="3F0A7n" id="5iIdZ$0sh6l" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt1P" resolve="publication_date" />
        </node>
        <node concept="2iRfu4" id="5iIdZ$0sh5S" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5iIdZ$0sh6I" role="3EZMnx">
        <node concept="VPM3Z" id="5iIdZ$0sh6K" role="3F10Kt" />
        <node concept="3F0A7n" id="5iIdZ$0sh7c" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt1M" resolve="body" />
        </node>
        <node concept="l2Vlx" id="5iIdZ$0sh6N" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5iIdZ$0sh3O" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5iIdZ$0sh7g">
    <ref role="1XX52x" to="8nhb:7wPBMAPLt1$" resolve="Department" />
    <node concept="3EZMnI" id="5iIdZ$0sh7j" role="2wV5jI">
      <node concept="3EZMnI" id="5iIdZ$0sh7q" role="3EZMnx">
        <node concept="VPM3Z" id="5iIdZ$0sh7s" role="3F10Kt" />
        <node concept="3F0A7n" id="5iIdZ$0sh7B" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="5iIdZ$0sh7v" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5iIdZ$0sh83" role="3EZMnx">
        <node concept="VPM3Z" id="5iIdZ$0sh85" role="3F10Kt" />
        <node concept="3F0ifn" id="5iIdZ$0sh87" role="3EZMnx">
          <property role="3F0ifm" value="Homepage:" />
        </node>
        <node concept="3F0A7n" id="5iIdZ$0sh8o" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt1C" resolve="website_url" />
        </node>
        <node concept="2iRfu4" id="5iIdZ$0sh88" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5iIdZ$0sh8B" role="3EZMnx">
        <property role="3F0ifm" value="Courses offered" />
      </node>
      <node concept="3F2HdR" id="5iIdZ$0sh8Z" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:7wPBMAPLt2u" resolve="degree_courses" />
        <node concept="l2Vlx" id="5iIdZ$0sh92" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5iIdZ$0sh9f" role="3EZMnx">
        <property role="3F0ifm" value="Department news" />
      </node>
      <node concept="3F2HdR" id="5iIdZ$0sh9G" role="3EZMnx">
        <property role="2czwfO" value="==========================" />
        <ref role="1NtTu8" to="8nhb:7wPBMAPLt2y" resolve="news_list" />
        <node concept="l2Vlx" id="5iIdZ$0sh9J" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="5iIdZ$0sh7m" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2evGItRNSOu">
    <ref role="1XX52x" to="8nhb:7wPBMAPLt0$" resolve="DegreeCourse" />
    <node concept="3EZMnI" id="2evGItRNSOw" role="2wV5jI">
      <node concept="PMmxH" id="2evGItRNSSE" role="3EZMnx">
        <ref role="PMmxG" node="3HDsOC81$UR" resolve="DegreeCourseComponent" />
      </node>
      <node concept="3F0ifn" id="2evGItRPCfF" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0ifn" id="2evGItRPCfS" role="3EZMnx">
        <property role="3F0ifm" value="Course Catalogue" />
      </node>
      <node concept="3F0ifn" id="2evGItRPCg2" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F2HdR" id="2evGItRPCge" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:7wPBMAPLt2o" resolve="course_catalogue" />
        <node concept="2iRkQZ" id="2evGItRPCgh" role="2czzBx" />
        <node concept="VPM3Z" id="2evGItRPCgi" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="2evGItRNSOz" role="2iSdaV" />
      <node concept="pj6Ft" id="2evGItRNSOF" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2evGItRQksr">
    <ref role="1XX52x" to="8nhb:1ffmCGxTsg4" resolve="Career" />
    <node concept="3EZMnI" id="2evGItRQkst" role="2wV5jI">
      <node concept="3EZMnI" id="2evGItRQksA" role="3EZMnx">
        <node concept="VPM3Z" id="2evGItRQksC" role="3F10Kt" />
        <node concept="3F0ifn" id="2evGItRQksO" role="3EZMnx">
          <property role="3F0ifm" value="Student transcript for" />
        </node>
        <node concept="1iCGBv" id="2evGItRQksU" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:1ffmCGxTsg5" resolve="student" />
          <node concept="1sVBvm" id="2evGItRQksW" role="1sWHZn">
            <node concept="3F0A7n" id="2evGItRQkt7" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2evGItRQktn" role="3EZMnx">
          <property role="3F0ifm" value="[Mat." />
        </node>
        <node concept="1iCGBv" id="2evGItRQkt_" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:1ffmCGxTsg5" resolve="student" />
          <node concept="1sVBvm" id="2evGItRQktB" role="1sWHZn">
            <node concept="3F0A7n" id="2evGItRQktQ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2evGItRQku3" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="2evGItRQkue" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="2evGItRQksF" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="2evGItRTNfr" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:1ffmCGxTsgc" resolve="courses" />
        <node concept="l2Vlx" id="2evGItRTNft" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="2evGItRQksw" role="2iSdaV" />
      <node concept="pj6Ft" id="2evGItRQks$" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

