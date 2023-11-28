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
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
          <ref role="1NtTu8" to="8nhb:7wPBMAPLsZe" resolve="name" />
        </node>
        <node concept="3F0A7n" id="4Sn75fF$4CM" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLsZg" resolve="surname" />
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
                <ref role="1NtTu8" to="8nhb:7wPBMAPLsZe" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="1iCGBv" id="4Sn75fF_rAM" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLt0u" resolve="student" />
            <node concept="1sVBvm" id="4Sn75fF_rAO" role="1sWHZn">
              <node concept="3F0A7n" id="4Sn75fF_rB2" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="8nhb:7wPBMAPLsZg" resolve="surname" />
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
                <ref role="1NtTu8" to="8nhb:7wPBMAPLsZe" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="1iCGBv" id="4alpDr6j$W9" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLt0x" resolve="supervisor" />
            <node concept="1sVBvm" id="4alpDr6j$Wb" role="1sWHZn">
              <node concept="3F0A7n" id="4alpDr6j$Wp" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="8nhb:7wPBMAPLsZg" resolve="surname" />
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
          <ref role="1NtTu8" to="8nhb:7wPBMAPLsZe" resolve="name" />
        </node>
        <node concept="3F0A7n" id="4alpDr6kixm" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLsZg" resolve="surname" />
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
          <ref role="1NtTu8" to="8nhb:7wPBMAPLsYd" resolve="name" />
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
              <ref role="1NtTu8" to="8nhb:7wPBMAPLsYd" resolve="name" />
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
      <node concept="3F0ifn" id="K84xt53t_N" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0ifn" id="K84xt53tBq" role="3EZMnx">
        <property role="3F0ifm" value="Evaluations given" />
        <node concept="lj46D" id="K84xt53tBX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="K84xt53tDG" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0ifn" id="K84xt54Hts" role="3EZMnx">
        <property role="3F0ifm" value="Mat. number || Grade || Report" />
      </node>
      <node concept="3F0ifn" id="K84xt55kWq" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F2HdR" id="K84xt53tHy" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:7wPBMAPLt2A" resolve="evaluations" />
        <node concept="l2Vlx" id="K84xt53tH_" role="2czzBx" />
        <node concept="3F0ifn" id="1JPrgUUPiub" role="2czzBI">
          <property role="3F0ifm" value="No evaluations yet" />
          <node concept="Vb9p2" id="1JPrgUUPiuc" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="pj6Ft" id="1JPrgUURyJQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="1JPrgUUWyr3" role="4_6I_">
          <node concept="3clFbS" id="1JPrgUUWyr4" role="2VODD2">
            <node concept="3cpWs6" id="1JPrgUUXkDZ" role="3cqZAp">
              <node concept="2OqwBi" id="1JPrgUUWDqN" role="3cqZAk">
                <node concept="2OqwBi" id="1JPrgUUWzXS" role="2Oq$k0">
                  <node concept="1eOMI4" id="1JPrgUUWzUZ" role="2Oq$k0">
                    <node concept="2ShNRf" id="1JPrgUUWyta" role="1eOMHV">
                      <node concept="3zrR0B" id="1JPrgUUWzFP" role="2ShVmc">
                        <node concept="3Tqbb2" id="1JPrgUUWzFR" role="3zrR0E">
                          <ref role="ehGHo" to="8nhb:7wPBMAPLsZB" resolve="Evaluation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1JPrgUUWDa7" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZP" resolve="call" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1JPrgUUWE3j" role="2OqNvi">
                  <node concept="2OqwBi" id="1JPrgUUWEj1" role="2oxUTC">
                    <node concept="pncrf" id="1JPrgUUWE8B" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1JPrgUUWEXF" role="2OqNvi">
                      <node concept="1xMEDy" id="1JPrgUUWEXH" role="1xVPHs">
                        <node concept="chp4Y" id="1JPrgUUWF0R" role="ri$Ld">
                          <ref role="cht4Q" to="8nhb:7wPBMAPLnCw" resolve="ExaminationCall" />
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
      <node concept="l2Vlx" id="K84xt53tuU" role="2iSdaV" />
      <node concept="pj6Ft" id="K84xt53tuZ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="K84xt53tF2">
    <ref role="1XX52x" to="8nhb:7wPBMAPLsZB" resolve="Evaluation" />
    <node concept="3EZMnI" id="K84xt53tG4" role="2wV5jI">
      <node concept="2iRfu4" id="K84xt53tG5" role="2iSdaV" />
      <node concept="1iCGBv" id="K84xt53tG8" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:7wPBMAPLsZR" resolve="student" />
        <node concept="1sVBvm" id="K84xt53tG9" role="1sWHZn">
          <node concept="3F0A7n" id="K84xt53tGh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
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
        <property role="3F0ifm" value=" || " />
      </node>
      <node concept="3F0A7n" id="K84xt53tHo" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:7wPBMAPLsZF" resolve="report" />
      </node>
    </node>
  </node>
</model>

