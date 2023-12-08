<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8fd36724-6acf-4526-bb56-d4f3cb483196(UniStudy.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8nhb" ref="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1226339751946" name="jetbrains.mps.lang.editor.structure.PaddingTopStyleClassItem" flags="ln" index="27yT$n" />
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="8899501406397518321" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_index" flags="nn" index="3tUb2h" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
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
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="64LMs1Qknp3">
    <ref role="1XX52x" to="8nhb:7wPBMAPLsZx" resolve="Student" />
    <node concept="3EZMnI" id="4Sn75fF$4AR" role="2wV5jI">
      <node concept="3F0ifn" id="44nH_EX8Sub" role="3EZMnx">
        <property role="3F0ifm" value="=========================================================" />
        <node concept="VechU" id="44nH_EX8Svj" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
      <node concept="l2Vlx" id="4Sn75fF$4AS" role="2iSdaV" />
      <node concept="pj6Ft" id="4Sn75fF$4BP" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="27yT$n" id="44nH_EX8Sve" role="3F10Kt">
        <property role="3$6WeP" value="2" />
      </node>
      <node concept="27z8qx" id="44nH_EX8Sva" role="3F10Kt">
        <property role="3$6WeP" value="2" />
      </node>
      <node concept="3EZMnI" id="4Sn75fF$4C2" role="3EZMnx">
        <node concept="VPM3Z" id="4Sn75fF$4C4" role="3F10Kt" />
        <node concept="3F0ifn" id="4Sn75fF$4Cx" role="3EZMnx">
          <property role="3F0ifm" value="Student" />
          <node concept="VechU" id="44nH_EX8Svn" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0A7n" id="4Sn75fF$4C_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="44nH_EX8Svt" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="3F0ifn" id="4Sn75fF$4D2" role="3EZMnx">
          <property role="3F0ifm" value="-" />
          <node concept="VechU" id="44nH_EX8Svr" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="4Sn75fF$4Ds" role="3EZMnx">
          <property role="3F0ifm" value="[Mat." />
          <node concept="VechU" id="44nH_EX8Svp" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0A7n" id="4Sn75fF$4DE" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
          <node concept="VechU" id="44nH_EX8Svv" role="3F10Kt">
            <property role="Vb096" value="fLwANPt/cyan" />
          </node>
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
        <property role="3F0ifm" value="=========================================================" />
        <node concept="VechU" id="44nH_EX8Svl" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
        <node concept="27z8qx" id="44nH_EX8SwH" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3F0ifn" id="4Sn75fF$YZI" role="3EZMnx">
        <property role="3F0ifm" value="Contact data" />
        <node concept="VQ3r3" id="44nH_EX8Swv" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
        <node concept="27z8qx" id="44nH_EX8SwK" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3EZMnI" id="4Sn75fF$Z03" role="3EZMnx">
        <node concept="VPM3Z" id="4Sn75fF$Z05" role="3F10Kt" />
        <node concept="27z8qx" id="44nH_EX8SwX" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
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
      <node concept="3F0ifn" id="4Sn75fF_rDq" role="3EZMnx">
        <property role="3F0ifm" value="Thesis discussed" />
        <node concept="VQ3r3" id="44nH_EX8Sw$" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
        <node concept="27yT$n" id="7swBFNnwaM" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
        <node concept="27z8qx" id="44nH_EX8SCy" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3EZMnI" id="4Sn75fF_rBA" role="3EZMnx">
        <node concept="VPM3Z" id="4Sn75fF_rBC" role="3F10Kt" />
        <node concept="27z8qx" id="44nH_EX8SCD" role="3F10Kt">
          <property role="3$6WeP" value="3" />
        </node>
        <node concept="3F2HdR" id="4Sn75fF_J7E" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt37" resolve="thesis_defended" />
          <node concept="27yT$n" id="7swBFNnwbd" role="3F10Kt">
            <property role="3$6WeP" value="2" />
          </node>
          <node concept="2iRkQZ" id="4Sn75fF_J7G" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="4Sn75fF_rBF" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4alpDr6lJs7" role="3EZMnx">
        <property role="3F0ifm" value="Enrolled courses" />
        <node concept="VQ3r3" id="44nH_EX8SwA" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
        <node concept="27yT$n" id="7swBFNnwaV" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
        <node concept="27z8qx" id="44nH_EX8SCG" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3EZMnI" id="4alpDr6lJrj" role="3EZMnx">
        <node concept="VPM3Z" id="4alpDr6lJrl" role="3F10Kt" />
        <node concept="27z8qx" id="44nH_EX8SCJ" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
        <node concept="3F2HdR" id="4alpDr6lJsh" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt3d" resolve="enrolled_courses" />
          <node concept="2iRkQZ" id="4alpDr6lJsk" role="2czzBx" />
          <node concept="VPM3Z" id="4alpDr6lJsl" role="3F10Kt" />
          <node concept="27yT$n" id="7swBFNnwbf" role="3F10Kt">
            <property role="3$6WeP" value="2" />
          </node>
        </node>
        <node concept="2iRkQZ" id="4alpDr6lJro" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2evGItRUBkI" role="3EZMnx">
        <node concept="VPM3Z" id="2evGItRUBkK" role="3F10Kt" />
        <node concept="27z8qx" id="44nH_EX8SER" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
        <node concept="3F0ifn" id="2evGItRUBkM" role="3EZMnx">
          <property role="3F0ifm" value="Student transcripts" />
          <node concept="VQ3r3" id="44nH_EX8SwC" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
          <node concept="27yT$n" id="7swBFNnwb0" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
          <node concept="27z8qx" id="7swBFNnwaE" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
        </node>
        <node concept="2iRfu4" id="2evGItRUBkN" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2evGItRUBgv" role="3EZMnx">
        <node concept="VPM3Z" id="2evGItRUBgx" role="3F10Kt" />
        <node concept="3F2HdR" id="2evGItRUBnx" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt3a" resolve="transcripts" />
          <node concept="27yT$n" id="44nH_EX8SF8" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
          <node concept="27z8qx" id="44nH_EX8SF4" role="3F10Kt">
            <property role="3$6WeP" value="2" />
          </node>
          <node concept="2iRkQZ" id="2evGItRUBnz" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="2evGItRUBg$" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7swBFNnw9i" role="3EZMnx">
        <node concept="VPM3Z" id="7swBFNnw9k" role="3F10Kt" />
        <node concept="3F0ifn" id="7swBFNnwa$" role="3EZMnx">
          <property role="3F0ifm" value="List of booked examination calls" />
          <node concept="27yT$n" id="7swBFNnwb4" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
          <node concept="27z8qx" id="7swBFNnwb9" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
          <node concept="VQ3r3" id="1g_4SAmcb3p" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="2iRfu4" id="7swBFNnw9n" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7swBFNnwc_" role="3EZMnx">
        <node concept="VPM3Z" id="7swBFNnwcB" role="3F10Kt" />
        <node concept="3F2HdR" id="7swBFNnwe0" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:1ffmCGxTsgK" resolve="booked_calls" />
          <node concept="2iRfu4" id="7swBFNnwe3" role="2czzBx" />
          <node concept="VPM3Z" id="7swBFNnwe4" role="3F10Kt" />
          <node concept="27z8qx" id="7swBFNnwei" role="3F10Kt">
            <property role="3$6WeP" value="3" />
          </node>
          <node concept="3F0ifn" id="7swBFNnwe8" role="2czzBI">
            <property role="3F0ifm" value="No booked calls" />
            <node concept="Vb9p2" id="7swBFNnwea" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="7swBFNnwcE" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Sn75fF_rzo">
    <ref role="1XX52x" to="8nhb:7wPBMAPLt0c" resolve="Thesis" />
    <node concept="3EZMnI" id="4Sn75fF_rzw" role="2wV5jI">
      <node concept="3EZMnI" id="4Sn75fF_rzI" role="3EZMnx">
        <node concept="VPM3Z" id="4Sn75fF_rzK" role="3F10Kt" />
        <node concept="27z8qx" id="44nH_EX8SHg" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
        <node concept="3F0ifn" id="4Sn75fF_r$2" role="3EZMnx">
          <property role="3F0ifm" value="Thesis: &quot;" />
          <node concept="11LMrY" id="4Sn75fFBfaw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="44nH_EX8SFf" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0A7n" id="4Sn75fF_r$8" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt0r" resolve="title" />
          <node concept="VechU" id="44nH_EX8SFd" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="3F0ifn" id="4Sn75fFAWRt" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11L4FC" id="4Sn75fFBfay" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="44nH_EX8SFi" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="2iRfu4" id="4Sn75fF_rzN" role="2iSdaV" />
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
        <node concept="3EZMnI" id="44nH_EXdWxd" role="3EZMnx">
          <node concept="VPM3Z" id="44nH_EXdWxf" role="3F10Kt" />
          <node concept="3F0ifn" id="44nH_EXdWxE" role="3EZMnx">
            <property role="3F0ifm" value="For course" />
          </node>
          <node concept="1iCGBv" id="44nH_EXdWxO" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:1ffmCGxTsgA" resolve="degree_course" />
            <node concept="1sVBvm" id="44nH_EXdWxQ" role="1sWHZn">
              <node concept="3F0A7n" id="44nH_EXdWy1" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="44nH_EXdWxi" role="2iSdaV" />
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
      <node concept="27yT$n" id="44nH_EX8SFo" role="3F10Kt">
        <property role="3$6WeP" value="2" />
      </node>
      <node concept="27z8qx" id="44nH_EX8SFw" role="3F10Kt">
        <property role="3$6WeP" value="2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4alpDr6kiwH">
    <ref role="1XX52x" to="8nhb:7wPBMAPLsZ9" resolve="Professor" />
    <node concept="3EZMnI" id="4alpDr6kiwM" role="2wV5jI">
      <node concept="27yT$n" id="44nH_EX8Sdi" role="3F10Kt">
        <property role="3$6WeP" value="2" />
      </node>
      <node concept="27z8qx" id="44nH_EX8Sdq" role="3F10Kt">
        <property role="3$6WeP" value="2" />
      </node>
      <node concept="3F0ifn" id="44nH_EX8S6I" role="3EZMnx">
        <property role="3F0ifm" value="======================================================" />
        <node concept="VechU" id="44nH_EX8Sd3" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
      <node concept="3EZMnI" id="4alpDr6kiwY" role="3EZMnx">
        <node concept="VPM3Z" id="4alpDr6kix0" role="3F10Kt" />
        <node concept="3F0ifn" id="4alpDr6kix8" role="3EZMnx">
          <property role="3F0ifm" value="Professor" />
          <node concept="VechU" id="44nH_EX8Sd7" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0A7n" id="4alpDr6kixe" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="44nH_EX8Sd9" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="3F0ifn" id="4alpDr6kixA" role="3EZMnx">
          <property role="3F0ifm" value="[ORCID" />
          <node concept="VechU" id="44nH_EX8Sdb" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0A7n" id="4alpDr6kixM" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLsZs" resolve="orcid" />
          <node concept="VechU" id="44nH_EX8Sdd" role="3F10Kt">
            <property role="Vb096" value="fLwANPt/cyan" />
          </node>
        </node>
        <node concept="3F0ifn" id="4alpDr6kiy0" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="4alpDr6l9Cf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="4alpDr6kix3" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="44nH_EX8S9E" role="3EZMnx">
        <property role="3F0ifm" value="======================================================" />
        <node concept="VechU" id="44nH_EX8Sd5" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
        <node concept="27z8qx" id="44nH_EX8Sdy" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3F0ifn" id="4alpDr6kiyM" role="3EZMnx">
        <property role="3F0ifm" value="Contact data" />
        <node concept="VQ3r3" id="44nH_EX8Sbb" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
      </node>
      <node concept="3EZMnI" id="4alpDr6kiz4" role="3EZMnx">
        <node concept="VPM3Z" id="4alpDr6kiz6" role="3F10Kt" />
        <node concept="27z8qx" id="44nH_EX8SdR" role="3F10Kt">
          <property role="3$6WeP" value="1" />
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
      <node concept="3F0ifn" id="4alpDr6kG67" role="3EZMnx">
        <property role="3F0ifm" value="List of courses taught" />
        <node concept="VQ3r3" id="44nH_EX8Sbd" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
        <node concept="27yT$n" id="44nH_EXcUO8" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
        <node concept="27z8qx" id="44nH_EX8Sfz" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3EZMnI" id="4alpDr6kG7Z" role="3EZMnx">
        <node concept="VPM3Z" id="4alpDr6kG81" role="3F10Kt" />
        <node concept="27z8qx" id="44nH_EX8Shm" role="3F10Kt">
          <property role="3$6WeP" value="1" />
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
          <node concept="27z8qx" id="44nH_EX8SfE" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
        </node>
        <node concept="l2Vlx" id="4alpDr6la7M" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4alpDr6kGcK" role="3EZMnx">
        <property role="3F0ifm" value="List of thesis supervised" />
        <node concept="VQ3r3" id="44nH_EX8Sbf" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
        <node concept="27yT$n" id="44nH_EXcUOd" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
        <node concept="27z8qx" id="44nH_EX8SoO" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3EZMnI" id="4alpDr6kGd_" role="3EZMnx">
        <node concept="VPM3Z" id="4alpDr6kGdB" role="3F10Kt" />
        <node concept="27z8qx" id="44nH_EX8Sqs" role="3F10Kt">
          <property role="3$6WeP" value="1" />
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
      <node concept="3F0ifn" id="4alpDr6kGji" role="3EZMnx">
        <property role="3F0ifm" value="List of coordinated courses" />
        <node concept="VQ3r3" id="44nH_EX8Sbh" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
        <node concept="27yT$n" id="44nH_EXcUOh" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
        <node concept="27z8qx" id="44nH_EX8SoR" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3EZMnI" id="4alpDr6kGkq" role="3EZMnx">
        <node concept="VPM3Z" id="4alpDr6kGks" role="3F10Kt" />
        <node concept="27z8qx" id="44nH_EX8SqC" role="3F10Kt">
          <property role="3$6WeP" value="1" />
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
      <node concept="3F0ifn" id="4alpDr6kGrC" role="3EZMnx">
        <property role="3F0ifm" value="Posted news history" />
        <node concept="VQ3r3" id="44nH_EX8Sbj" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
        <node concept="27yT$n" id="44nH_EXcUOl" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
        <node concept="27z8qx" id="44nH_EX8Ss8" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3EZMnI" id="4alpDr6kGsP" role="3EZMnx">
        <node concept="VPM3Z" id="4alpDr6kGsR" role="3F10Kt" />
        <node concept="3F2HdR" id="4alpDr6kGud" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt31" resolve="posted_news" />
          <node concept="27z8qx" id="44nH_EX8Ssh" role="3F10Kt">
            <property role="3$6WeP" value="3" />
          </node>
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
    <node concept="3EZMnI" id="1bnw5_zwJHD" role="2wV5jI">
      <node concept="l2Vlx" id="1bnw5_zwJHE" role="2iSdaV" />
      <node concept="3EZMnI" id="4alpDr6l9BN" role="3EZMnx">
        <node concept="27yT$n" id="44nH_EX4QoB" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
        <node concept="27z8qx" id="44nH_EX4QKn" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
        <node concept="3F0ifn" id="44nH_EX4Lgn" role="3EZMnx">
          <property role="3F0ifm" value="==========================================================" />
          <node concept="27yT$n" id="44nH_EX7RM8" role="3F10Kt">
            <property role="3$6WeP" value="2" />
          </node>
          <node concept="VechU" id="44nH_EX4LuK" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0ifn" id="4alpDr6l9Lj" role="3EZMnx">
          <property role="3F0ifm" value="Course" />
          <node concept="VechU" id="44nH_EX4LuM" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
          <node concept="27z8qx" id="44nH_EX4LHf" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
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
            <node concept="VechU" id="44nH_EX4MH4" role="3F10Kt">
              <property role="Vb096" value="fLwANPt/cyan" />
            </node>
          </node>
          <node concept="3F0ifn" id="4alpDr6l9Cs" role="3EZMnx">
            <property role="3F0ifm" value="] -" />
            <node concept="11L4FC" id="4alpDr6l9Cx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="4alpDr6l9CD" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="44nH_EX4MH6" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
          </node>
          <node concept="3F0ifn" id="4alpDr6l9D5" role="3EZMnx">
            <property role="3F0ifm" value="(language:" />
          </node>
          <node concept="3F0A7n" id="4alpDr6l9Dy" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLsYg" resolve="language" />
            <node concept="VechU" id="44nH_EX4MH8" role="3F10Kt">
              <property role="Vb096" value="fLwANPq/yellow" />
            </node>
          </node>
          <node concept="3F0ifn" id="4alpDr6l9DQ" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <node concept="11L4FC" id="4alpDr6l9E1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="4alpDr6l9Ca" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="44nH_EX4Muy" role="3EZMnx">
          <property role="3F0ifm" value="==========================================================" />
          <node concept="VechU" id="44nH_EX4MGV" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
          <node concept="27z8qx" id="44nH_EX4MH0" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
        </node>
        <node concept="3F0ifn" id="4alpDr6l9Ff" role="3EZMnx">
          <property role="3F0ifm" value="Credits info" />
          <node concept="27z8qx" id="44nH_EX4Ng5" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
          <node concept="VQ3r3" id="44nH_EX4RGl" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="3EZMnI" id="4alpDr6l9FA" role="3EZMnx">
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
        <node concept="3F0ifn" id="4alpDr6l9Pz" role="3EZMnx">
          <property role="3F0ifm" value="Teaching info" />
          <node concept="27yT$n" id="44nH_EX5T0K" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
          <node concept="27z8qx" id="44nH_EX4N$S" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
          <node concept="VQ3r3" id="44nH_EX4RGs" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="3EZMnI" id="4alpDr6l9OK" role="3EZMnx">
          <node concept="3F0ifn" id="2evGItRNSL3" role="3EZMnx">
            <property role="3F0ifm" value="Degree courses:" />
            <node concept="27z8qx" id="44nH_EXg0bF" role="3F10Kt">
              <property role="3$6WeP" value="1" />
            </node>
          </node>
          <node concept="3F2HdR" id="2evGItRNSL9" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:1ffmCGxTshr" resolve="degree_courses" />
            <node concept="VPM3Z" id="2evGItRNSLd" role="3F10Kt" />
            <node concept="27z8qx" id="44nH_EX4N_P" role="3F10Kt">
              <property role="3$6WeP" value="1" />
            </node>
            <node concept="l2Vlx" id="44nH_EX4N_J" role="2czzBx" />
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
                          <ref role="ehGHo" to="8nhb:7wPBMAPLt08" resolve="ProfessorReference" />
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
        <node concept="3F0ifn" id="1yPpbnJO84p" role="3EZMnx">
          <property role="3F0ifm" value="Extended info" />
          <node concept="27yT$n" id="1yPpbnJO8og" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
          <node concept="27z8qx" id="1yPpbnJO8oh" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
          <node concept="VQ3r3" id="1yPpbnJO8oi" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="3EZMnI" id="1yPpbnJO8Ai" role="3EZMnx">
          <property role="S$Qs1" value="true" />
          <node concept="VPM3Z" id="1yPpbnJO8Aj" role="3F10Kt" />
          <node concept="3F2HdR" id="1yPpbnJO8Ak" role="3EZMnx">
            <property role="S$F3r" value="true" />
            <ref role="1NtTu8" to="8nhb:1yPpbnJpUjS" resolve="extra_info" />
            <node concept="2iRkQZ" id="1yPpbnJO8Al" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="1yPpbnJO8Am" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="76D5cwlbxUo" role="3EZMnx">
          <property role="3F0ifm" value="Scheduled calls details for this course" />
          <node concept="VQ3r3" id="76D5cwlcUyd" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
          <node concept="27yT$n" id="76D5cwlekjn" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
          <node concept="27z8qx" id="76D5cwlenJR" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
        </node>
        <node concept="3F2HdR" id="4alpDr6la0e" role="3EZMnx">
          <property role="2czwfO" value="============================" />
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt00" resolve="calls" />
          <node concept="2iRkQZ" id="4alpDr6la0h" role="2czzBx" />
          <node concept="VPM3Z" id="4alpDr6la0i" role="3F10Kt" />
          <node concept="27z8qx" id="44nH_EX4On3" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
        </node>
        <node concept="3F0ifn" id="2evGItRNSz3" role="3EZMnx">
          <property role="3F0ifm" value="Students' grades" />
          <node concept="27yT$n" id="44nH_EX7RM0" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
          <node concept="27z8qx" id="44nH_EX4OTG" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
          <node concept="VQ3r3" id="44nH_EX4S0k" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
        <node concept="3F2HdR" id="2evGItRNSB5" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="8nhb:1ffmCGxTsgZ" resolve="student_grades" />
          <node concept="2iRkQZ" id="2evGItRNSB8" role="2czzBx" />
          <node concept="VPM3Z" id="2evGItRNSB9" role="3F10Kt" />
          <node concept="27z8qx" id="44nH_EX4PUf" role="3F10Kt">
            <property role="3$6WeP" value="3" />
          </node>
          <node concept="3F0ifn" id="2evGItRNSFH" role="2czzBI">
            <property role="3F0ifm" value="No student was graded yet" />
            <node concept="Vb9p2" id="1bnw5_zzxAy" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
          <node concept="4$FPG" id="44nH_EWQ1Zf" role="4_6I_">
            <node concept="3clFbS" id="44nH_EWQ1Zg" role="2VODD2">
              <node concept="3clFbF" id="44nH_EWQ1ZK" role="3cqZAp">
                <node concept="2OqwBi" id="44nH_EWVjHM" role="3clFbG">
                  <node concept="2OqwBi" id="44nH_EWVg2D" role="2Oq$k0">
                    <node concept="pncrf" id="44nH_EWVfZx" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="44nH_EWVgte" role="2OqNvi">
                      <ref role="3TtcxE" to="8nhb:1ffmCGxTsgZ" resolve="student_grades" />
                    </node>
                  </node>
                  <node concept="1sK_Qi" id="44nH_EWVu_A" role="2OqNvi">
                    <node concept="3tUb2h" id="44nH_EWVuEd" role="1sKJu8" />
                    <node concept="2ShNRf" id="44nH_EWVuIH" role="1sKFgg">
                      <node concept="3zrR0B" id="44nH_EWVvNk" role="2ShVmc">
                        <node concept="3Tqbb2" id="44nH_EWVvNm" role="3zrR0E">
                          <ref role="ehGHo" to="8nhb:7wPBMAPLsZB" resolve="PassingGrade" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="44nH_EWXO4Q" role="3cqZAp">
                <node concept="37vLTI" id="44nH_EWXZwi" role="3clFbG">
                  <node concept="pncrf" id="44nH_EWXZIR" role="37vLTx" />
                  <node concept="2OqwBi" id="44nH_EWXXD8" role="37vLTJ">
                    <node concept="2OqwBi" id="44nH_EWXRNS" role="2Oq$k0">
                      <node concept="2OqwBi" id="44nH_EWXOoQ" role="2Oq$k0">
                        <node concept="pncrf" id="44nH_EWXO4P" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="44nH_EWXOTI" role="2OqNvi">
                          <ref role="3TtcxE" to="8nhb:1ffmCGxTsgZ" resolve="student_grades" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="44nH_EWXWY$" role="2OqNvi">
                        <node concept="3tUb2h" id="44nH_EWXXeH" role="25WWJ7" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="44nH_EWXYyz" role="2OqNvi">
                      <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZP" resolve="course" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="44nH_EWVFlZ" role="3cqZAp">
                <node concept="1PxgMI" id="44nH_EWVNud" role="3cqZAk">
                  <node concept="chp4Y" id="44nH_EWVNEu" role="3oSUPX">
                    <ref role="cht4Q" to="8nhb:7wPBMAPLsZB" resolve="PassingGrade" />
                  </node>
                  <node concept="2OqwBi" id="44nH_EWVIG$" role="1m5AlR">
                    <node concept="2OqwBi" id="44nH_EWVFCe" role="2Oq$k0">
                      <node concept="pncrf" id="44nH_EWVFvt" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="44nH_EWVFYq" role="2OqNvi">
                        <ref role="3TtcxE" to="8nhb:1ffmCGxTsgZ" resolve="student_grades" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="44nH_EWVMXQ" role="2OqNvi">
                      <node concept="3tUb2h" id="44nH_EWVN9Z" role="25WWJ7" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4alpDr6l9BO" role="2iSdaV" />
        <node concept="pj6Ft" id="4alpDr6l9BT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1bnw5_zwJt4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4alpDr6la3s">
    <ref role="1XX52x" to="8nhb:7wPBMAPLnCw" resolve="ExaminationCall" />
    <node concept="3EZMnI" id="K84xt53tuT" role="2wV5jI">
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
          <node concept="27yT$n" id="44nH_EX4R0z" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
          <node concept="3F0ifn" id="K84xt53tCN" role="3EZMnx">
            <property role="3F0ifm" value="Description" />
            <node concept="27z8qx" id="44nH_EXcTUN" role="3F10Kt">
              <property role="3$6WeP" value="1" />
            </node>
          </node>
          <node concept="3EZMnI" id="44nH_EXbTQK" role="3EZMnx">
            <node concept="VPM3Z" id="44nH_EXbTQM" role="3F10Kt" />
            <node concept="3F0A7n" id="K84xt53tCX" role="3EZMnx">
              <ref role="1NtTu8" to="8nhb:K84xt53tC0" resolve="description" />
            </node>
            <node concept="l2Vlx" id="44nH_EXbTQP" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="K84xt53tCs" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1bnw5_zzxX9" role="3EZMnx">
          <node concept="VPM3Z" id="1bnw5_zzxXb" role="3F10Kt" />
          <node concept="3F0ifn" id="1bnw5_zzxXJ" role="3EZMnx">
            <property role="3F0ifm" value="List of booked students" />
            <node concept="27yT$n" id="1bnw5_zzxY0" role="3F10Kt">
              <property role="3$6WeP" value="1" />
            </node>
            <node concept="27z8qx" id="1bnw5_zzxXV" role="3F10Kt">
              <property role="3$6WeP" value="1" />
            </node>
          </node>
          <node concept="3F2HdR" id="1bnw5_zzxXP" role="3EZMnx">
            <property role="S$F3r" value="true" />
            <ref role="1NtTu8" to="8nhb:1ffmCGxTsgm" resolve="booked_students" />
            <node concept="2iRkQZ" id="1bnw5_zzxXR" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="1bnw5_zzxXe" role="2iSdaV" />
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
      <node concept="27yT$n" id="44nH_EX4QWk" role="3F10Kt">
        <property role="3$6WeP" value="1" />
      </node>
      <node concept="27z8qx" id="44nH_EX4QWs" role="3F10Kt">
        <property role="3$6WeP" value="1" />
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
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="No grade yet" />
        <ref role="1NtTu8" to="8nhb:7wPBMAPLsZD" resolve="grade" />
      </node>
      <node concept="3F0ifn" id="K84xt53tH8" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="K84xt53tHo" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="No date yet" />
        <ref role="1NtTu8" to="8nhb:7wPBMAPLsZF" resolve="date" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3HDsOC81$UR">
    <property role="TrG5h" value="DegreeCourseComponent" />
    <ref role="1XX52x" to="8nhb:7wPBMAPLt0$" resolve="DegreeCourse" />
    <node concept="3EZMnI" id="3HDsOC81$UT" role="2wV5jI">
      <node concept="3F0ifn" id="44nH_EX8QNW" role="3EZMnx">
        <property role="3F0ifm" value="========================================" />
        <node concept="VechU" id="44nH_EX8QRQ" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
      <node concept="3F0ifn" id="1yPpbnJpUmc" role="3EZMnx">
        <property role="3F0ifm" value="Degree course" />
        <node concept="VechU" id="1yPpbnJpUnl" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
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
          <node concept="VechU" id="44nH_EX8QRU" role="3F10Kt">
            <property role="Vb096" value="fLwANPt/cyan" />
          </node>
        </node>
        <node concept="3F0ifn" id="2evGItRNSP9" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="2evGItRNSPl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2evGItRNSPn" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="44nH_EX8QRW" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="3F0ifn" id="2evGItRNSVW" role="3EZMnx">
          <property role="3F0ifm" value="- A.Y." />
        </node>
        <node concept="3F0A7n" id="2evGItRNSWi" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:1ffmCGxTsgP" resolve="reference_year" />
          <node concept="VechU" id="44nH_EX8QRY" role="3F10Kt">
            <property role="Vb096" value="hGRnIZc/lightBlue" />
          </node>
        </node>
        <node concept="2iRfu4" id="2evGItRNSOM" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2evGItRNT66" role="3EZMnx">
        <node concept="VPM3Z" id="2evGItRNT68" role="3F10Kt" />
        <node concept="3F0ifn" id="2evGItRNT6a" role="3EZMnx">
          <property role="3F0ifm" value="Spoken language:" />
          <node concept="VechU" id="44nH_EX8QS2" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0A7n" id="2evGItRNT79" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt0I" resolve="language" />
          <node concept="VechU" id="44nH_EX8QS0" role="3F10Kt">
            <property role="Vb096" value="fLwANPq/yellow" />
          </node>
        </node>
        <node concept="2iRfu4" id="2evGItRNT6b" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="44nH_EX8QQR" role="3EZMnx">
        <property role="3F0ifm" value="========================================" />
        <node concept="VechU" id="44nH_EX8QRS" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
        <node concept="27z8qx" id="44nH_EX8QS7" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3F0ifn" id="3HDsOC81$V2" role="3EZMnx">
        <property role="3F0ifm" value="General info" />
        <node concept="27z8qx" id="44nH_EX8QTf" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
        <node concept="VQ3r3" id="44nH_EX8QUo" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
      </node>
      <node concept="3EZMnI" id="3HDsOC81$X6" role="3EZMnx">
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
          <node concept="27yT$n" id="44nH_EX8QUs" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
          <node concept="27z8qx" id="44nH_EX8QUx" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
        </node>
        <node concept="3EZMnI" id="3HDsOC81$Zg" role="3EZMnx">
          <node concept="VPM3Z" id="3HDsOC81$Zi" role="3F10Kt" />
          <node concept="3F0A7n" id="3HDsOC81$ZB" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLt0Q" resolve="description" />
            <node concept="27z8qx" id="44nH_EX8QVE" role="3F10Kt">
              <property role="3$6WeP" value="2" />
            </node>
          </node>
          <node concept="l2Vlx" id="3HDsOC81$Zl" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="1yPpbnJpUq9" role="3EZMnx">
        <property role="3F0ifm" value="Extended info" />
        <node concept="27yT$n" id="1yPpbnJpUrn" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
        <node concept="27z8qx" id="1yPpbnJpUrf" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
        <node concept="VQ3r3" id="1yPpbnJpUrg" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
      </node>
      <node concept="3EZMnI" id="1yPpbnJpUs_" role="3EZMnx">
        <node concept="VPM3Z" id="1yPpbnJpUsB" role="3F10Kt" />
        <node concept="3F2HdR" id="1yPpbnJpUtQ" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="8nhb:1yPpbnJpUjJ" resolve="extra_info" />
          <node concept="2iRkQZ" id="1yPpbnJpUtS" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="1yPpbnJpUsE" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="9i5DckbwIV" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0ifn" id="1yPpbnJGfP6" role="3EZMnx">
        <property role="3F0ifm" value="Course Catalogue" />
        <node concept="VQ3r3" id="1yPpbnJGfP7" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
        <node concept="27yT$n" id="9i5Dck9Ttw" role="3F10Kt">
          <property role="3$6WeP" value="2" />
        </node>
        <node concept="27z8qx" id="1yPpbnJGfP8" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3F2HdR" id="1yPpbnJGfP9" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:7wPBMAPLt2o" resolve="course_catalogue" />
        <node concept="2iRkQZ" id="1yPpbnJGfPa" role="2czzBx" />
        <node concept="VPM3Z" id="1yPpbnJGfPb" role="3F10Kt" />
        <node concept="27z8qx" id="1yPpbnJGfPc" role="3F10Kt">
          <property role="3$6WeP" value="2" />
        </node>
      </node>
      <node concept="3F0ifn" id="1yPpbnJGfPd" role="3EZMnx">
        <property role="3F0ifm" value="Enrolled students" />
        <node concept="27yT$n" id="1yPpbnJGfPe" role="3F10Kt">
          <property role="3$6WeP" value="2" />
        </node>
        <node concept="27z8qx" id="1yPpbnJGfPf" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3F2HdR" id="1yPpbnJGfPg" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:1ffmCGxTsh_" resolve="enrolled_students" />
        <node concept="l2Vlx" id="1yPpbnJGfPh" role="2czzBx" />
        <node concept="3F0ifn" id="1yPpbnJGfPi" role="2czzBI">
          <property role="3F0ifm" value="No enrolled student yet" />
          <node concept="Vb9p2" id="1yPpbnJGfPj" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="27z8qx" id="1yPpbnJGfPk" role="3F10Kt">
          <property role="3$6WeP" value="3" />
        </node>
      </node>
      <node concept="l2Vlx" id="3HDsOC81$UW" role="2iSdaV" />
      <node concept="pj6Ft" id="3HDsOC81$V0" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5iIdZ$0sh3E">
    <ref role="1XX52x" to="8nhb:7wPBMAPLt1H" resolve="News" />
    <node concept="3EZMnI" id="5iIdZ$0sh3L" role="2wV5jI">
      <node concept="3F0A7n" id="5iIdZ$0sh45" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:7wPBMAPLt1K" resolve="title" />
        <node concept="VQ3r3" id="44nH_EX8S2U" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
        <node concept="27z8qx" id="44nH_EX8S3h" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3EZMnI" id="5iIdZ$0sh4e" role="3EZMnx">
        <node concept="VPM3Z" id="5iIdZ$0sh4g" role="3F10Kt" />
        <node concept="27z8qx" id="44nH_EX8S3o" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
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
      <node concept="3EZMnI" id="76D5cwl13y$" role="3EZMnx">
        <node concept="VPM3Z" id="76D5cwl13yA" role="3F10Kt" />
        <node concept="3F0ifn" id="76D5cwl16U5" role="3EZMnx">
          <property role="3F0ifm" value="For the department" />
        </node>
        <node concept="1iCGBv" id="76D5cwl1cMz" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt2G" resolve="department" />
          <node concept="1sVBvm" id="76D5cwl1cM_" role="1sWHZn">
            <node concept="3F0A7n" id="76D5cwl1eug" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="76D5cwl13yD" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5iIdZ$0sh5N" role="3EZMnx">
        <node concept="VPM3Z" id="5iIdZ$0sh5P" role="3F10Kt" />
        <node concept="27z8qx" id="44nH_EX8S3v" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
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
          <node concept="27yT$n" id="44nH_EX8S3A" role="3F10Kt">
            <property role="3$6WeP" value="2" />
          </node>
          <node concept="27z8qx" id="44nH_EX8S3I" role="3F10Kt">
            <property role="3$6WeP" value="2" />
          </node>
        </node>
        <node concept="l2Vlx" id="5iIdZ$0sh6N" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5iIdZ$0sh3O" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5iIdZ$0sh7g">
    <ref role="1XX52x" to="8nhb:7wPBMAPLt1$" resolve="Department" />
    <node concept="3EZMnI" id="5iIdZ$0sh7j" role="2wV5jI">
      <node concept="27yT$n" id="44nH_EX4Q6t" role="3F10Kt">
        <property role="3$6WeP" value="1" />
      </node>
      <node concept="27z8qx" id="44nH_EX4K8O" role="3F10Kt">
        <property role="3$6WeP" value="1" />
      </node>
      <node concept="3F0ifn" id="44nH_EX4Kna" role="3EZMnx">
        <property role="3F0ifm" value="=============================================" />
        <node concept="ljvvj" id="44nH_EX4KnG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="44nH_EX4Kp0" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
      <node concept="3EZMnI" id="44nH_EX4Ksm" role="3EZMnx">
        <node concept="VPM3Z" id="44nH_EX4Ksp" role="3F10Kt" />
        <node concept="3F0ifn" id="44nH_EX4Ksr" role="3EZMnx">
          <property role="3F0ifm" value="Department - " />
          <node concept="VechU" id="44nH_EX4Kss" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0A7n" id="44nH_EX4Ktp" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="44nH_EX4KuF" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="2iRfu4" id="44nH_EX4Kst" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="44nH_EX4Kv$" role="3EZMnx">
        <property role="3F0ifm" value="=============================================" />
        <node concept="VechU" id="44nH_EX4Kw0" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
        <node concept="27z8qx" id="44nH_EX4Kw5" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3EZMnI" id="44nH_EX8Sb$" role="3EZMnx">
        <node concept="VPM3Z" id="44nH_EX8SbA" role="3F10Kt" />
        <node concept="3F0ifn" id="44nH_EX8SbC" role="3EZMnx">
          <property role="3F0ifm" value="Homepage:" />
        </node>
        <node concept="3F0A7n" id="5iIdZ$0sh8o" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt1C" resolve="website_url" />
          <node concept="ljvvj" id="44nH_EX4KnI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="27z8qx" id="44nH_EX4Kwc" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
        </node>
        <node concept="2iRfu4" id="44nH_EX8SbD" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5iIdZ$0sh8B" role="3EZMnx">
        <property role="3F0ifm" value="Courses offered" />
        <node concept="VQ3r3" id="44nH_EX8Sbs" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
        <node concept="ljvvj" id="44nH_EX4KnJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="27z8qx" id="44nH_EX4R2w" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3F2HdR" id="5iIdZ$0sh8Z" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="8nhb:7wPBMAPLt2u" resolve="degree_courses" />
        <node concept="l2Vlx" id="44nH_EX4KnK" role="2czzBx" />
        <node concept="ljvvj" id="44nH_EX4KnL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5iIdZ$0sh9f" role="3EZMnx">
        <property role="3F0ifm" value="Department news" />
        <node concept="VQ3r3" id="44nH_EX8Sbw" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
        <node concept="ljvvj" id="44nH_EX4KnM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="27yT$n" id="44nH_EXh23B" role="3F10Kt">
          <property role="3$6WeP" value="3" />
        </node>
        <node concept="27z8qx" id="44nH_EX4R2D" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3F2HdR" id="5iIdZ$0sh9G" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="8nhb:7wPBMAPLt2y" resolve="news_list" />
        <node concept="27z8qx" id="44nH_EX4K8S" role="3F10Kt">
          <property role="3$6WeP" value="3" />
        </node>
        <node concept="l2Vlx" id="44nH_EX4KnN" role="2czzBx" />
        <node concept="ljvvj" id="44nH_EX4KnO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1bnw5_zzCiw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1bnw5_zBr7H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="44nH_EX4KnP" role="2iSdaV" />
      <node concept="pj6Ft" id="44nH_EX4KuC" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2evGItRNSOu">
    <ref role="1XX52x" to="8nhb:7wPBMAPLt0$" resolve="DegreeCourse" />
    <node concept="3EZMnI" id="1yPpbnJGfQM" role="2wV5jI">
      <node concept="3F0ifn" id="1yPpbnJGfQN" role="3EZMnx">
        <property role="3F0ifm" value="========================================" />
        <node concept="VechU" id="1yPpbnJGfQO" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
      <node concept="3F0ifn" id="1yPpbnJGfQP" role="3EZMnx">
        <property role="3F0ifm" value="Degree course" />
        <node concept="VechU" id="1yPpbnJGfQQ" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
      <node concept="3EZMnI" id="1yPpbnJGfQR" role="3EZMnx">
        <node concept="VPM3Z" id="1yPpbnJGfQS" role="3F10Kt" />
        <node concept="3F0ifn" id="1yPpbnJGfQT" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="11L4FC" id="1yPpbnJGfQU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1yPpbnJGfQV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1yPpbnJGfQW" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt0_" resolve="code" />
          <node concept="VechU" id="1yPpbnJGfQX" role="3F10Kt">
            <property role="Vb096" value="fLwANPt/cyan" />
          </node>
        </node>
        <node concept="3F0ifn" id="1yPpbnJGfQY" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="1yPpbnJGfQZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1yPpbnJGfR0" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="1yPpbnJGfR1" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="3F0ifn" id="1yPpbnJGfR2" role="3EZMnx">
          <property role="3F0ifm" value="- A.Y." />
        </node>
        <node concept="3F0A7n" id="1yPpbnJGfR3" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:1ffmCGxTsgP" resolve="reference_year" />
          <node concept="VechU" id="1yPpbnJGfR4" role="3F10Kt">
            <property role="Vb096" value="hGRnIZc/lightBlue" />
          </node>
        </node>
        <node concept="2iRfu4" id="1yPpbnJGfR5" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1yPpbnJGfR6" role="3EZMnx">
        <node concept="VPM3Z" id="1yPpbnJGfR7" role="3F10Kt" />
        <node concept="3F0ifn" id="1yPpbnJGfR8" role="3EZMnx">
          <property role="3F0ifm" value="Spoken language:" />
          <node concept="VechU" id="1yPpbnJGfR9" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0A7n" id="1yPpbnJGfRa" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:7wPBMAPLt0I" resolve="language" />
          <node concept="VechU" id="1yPpbnJGfRb" role="3F10Kt">
            <property role="Vb096" value="fLwANPq/yellow" />
          </node>
        </node>
        <node concept="2iRfu4" id="1yPpbnJGfRc" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1yPpbnJGfRd" role="3EZMnx">
        <property role="3F0ifm" value="========================================" />
        <node concept="VechU" id="1yPpbnJGfRe" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
        <node concept="27z8qx" id="1yPpbnJGfRf" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3F0ifn" id="1yPpbnJGfRg" role="3EZMnx">
        <property role="3F0ifm" value="General info" />
        <node concept="27z8qx" id="1yPpbnJGfRh" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
        <node concept="VQ3r3" id="1yPpbnJGfRi" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
      </node>
      <node concept="3EZMnI" id="1yPpbnJGfRj" role="3EZMnx">
        <node concept="2iRkQZ" id="1yPpbnJGfRk" role="2iSdaV" />
        <node concept="3EZMnI" id="1yPpbnJGfVm" role="3EZMnx">
          <node concept="VPM3Z" id="1yPpbnJGfVo" role="3F10Kt" />
          <node concept="3F0ifn" id="1yPpbnJGfVq" role="3EZMnx">
            <property role="3F0ifm" value="Duration:" />
          </node>
          <node concept="3F0A7n" id="1yPpbnJGfRo" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLt0E" resolve="duration" />
          </node>
          <node concept="3F0ifn" id="1yPpbnJGfWs" role="3EZMnx">
            <property role="3F0ifm" value="years || CFU:" />
            <node concept="11LMrY" id="1yPpbnJGfWA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="1yPpbnJGfXn" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLt0W" resolve="cfu" />
          </node>
          <node concept="3F0ifn" id="1yPpbnJGfYc" role="3EZMnx">
            <property role="3F0ifm" value="|| Coordinator:" />
          </node>
          <node concept="1iCGBv" id="1yPpbnJGfYQ" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLt1Y" resolve="coordinator" />
            <node concept="1sVBvm" id="1yPpbnJGfYS" role="1sWHZn">
              <node concept="3F0A7n" id="1yPpbnJGfZa" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1yPpbnJGfZC" role="3EZMnx">
            <property role="3F0ifm" value="|| Department:" />
          </node>
          <node concept="1iCGBv" id="1yPpbnJGg04" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLt23" resolve="department" />
            <node concept="1sVBvm" id="1yPpbnJGg06" role="1sWHZn">
              <node concept="3F0A7n" id="1yPpbnJGg0p" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="1yPpbnJGfVr" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="1yPpbnJGfRI" role="3EZMnx">
          <property role="3F0ifm" value="Description" />
          <node concept="27yT$n" id="1yPpbnJGfRJ" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
          <node concept="27z8qx" id="1yPpbnJGfRK" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
        </node>
        <node concept="3EZMnI" id="1yPpbnJGfRL" role="3EZMnx">
          <node concept="VPM3Z" id="1yPpbnJGfRM" role="3F10Kt" />
          <node concept="3F0A7n" id="1yPpbnJGfRN" role="3EZMnx">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLt0Q" resolve="description" />
            <node concept="27z8qx" id="1yPpbnJGfRO" role="3F10Kt">
              <property role="3$6WeP" value="2" />
            </node>
          </node>
          <node concept="l2Vlx" id="1yPpbnJGfRP" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="1yPpbnJGfRQ" role="3EZMnx">
        <property role="3F0ifm" value="Extended info" />
        <node concept="27yT$n" id="1yPpbnJGfRR" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
        <node concept="27z8qx" id="1yPpbnJGfRS" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
        <node concept="VQ3r3" id="1yPpbnJGfRT" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
      </node>
      <node concept="3EZMnI" id="1yPpbnJGfRU" role="3EZMnx">
        <node concept="VPM3Z" id="1yPpbnJGfRV" role="3F10Kt" />
        <node concept="3F2HdR" id="1yPpbnJGfRW" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="8nhb:1yPpbnJpUjJ" resolve="extra_info" />
          <node concept="2iRkQZ" id="1yPpbnJGfRX" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="1yPpbnJGfRY" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1yPpbnJGfRZ" role="3EZMnx">
        <property role="3F0ifm" value="Course Catalogue" />
        <node concept="VQ3r3" id="1yPpbnJGfS0" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
        <node concept="27z8qx" id="1yPpbnJGfS1" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3F2HdR" id="1yPpbnJGfS2" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:7wPBMAPLt2o" resolve="course_catalogue" />
        <node concept="2iRkQZ" id="1yPpbnJGfS3" role="2czzBx" />
        <node concept="VPM3Z" id="1yPpbnJGfS4" role="3F10Kt" />
        <node concept="27z8qx" id="1yPpbnJGfS5" role="3F10Kt">
          <property role="3$6WeP" value="2" />
        </node>
      </node>
      <node concept="3F0ifn" id="1yPpbnJGfS6" role="3EZMnx">
        <property role="3F0ifm" value="Enrolled students" />
        <node concept="27yT$n" id="1yPpbnJGfS7" role="3F10Kt">
          <property role="3$6WeP" value="2" />
        </node>
        <node concept="27z8qx" id="1yPpbnJGfS8" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3F2HdR" id="1yPpbnJGfS9" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:1ffmCGxTsh_" resolve="enrolled_students" />
        <node concept="l2Vlx" id="1yPpbnJGfSa" role="2czzBx" />
        <node concept="3F0ifn" id="1yPpbnJGfSb" role="2czzBI">
          <property role="3F0ifm" value="No enrolled student yet" />
          <node concept="Vb9p2" id="1yPpbnJGfSc" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
        </node>
        <node concept="27z8qx" id="1yPpbnJGfSd" role="3F10Kt">
          <property role="3$6WeP" value="3" />
        </node>
      </node>
      <node concept="l2Vlx" id="1yPpbnJGfSe" role="2iSdaV" />
      <node concept="pj6Ft" id="1yPpbnJGfSf" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2evGItRQksr">
    <ref role="1XX52x" to="8nhb:1ffmCGxTsg4" resolve="Career" />
    <node concept="3EZMnI" id="2evGItRQkst" role="2wV5jI">
      <node concept="3F0ifn" id="44nH_EX1R7_" role="3EZMnx">
        <property role="3F0ifm" value="------------------------------------" />
        <node concept="27yT$n" id="1g_4SAm8JZZ" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
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
        <node concept="3F0ifn" id="7swBFNyeEH" role="3EZMnx">
          <property role="3F0ifm" value="for course in" />
        </node>
        <node concept="1iCGBv" id="7swBFNyeF7" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:1ffmCGxTsgf" resolve="degree_course" />
          <node concept="1sVBvm" id="7swBFNyeF9" role="1sWHZn">
            <node concept="3F0A7n" id="7swBFNyeFr" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2evGItRQksF" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1g_4SAmaJYh" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="27z8qx" id="1g_4SAm8K09" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3F2HdR" id="2evGItRTNfr" role="3EZMnx">
        <property role="2czwfO" value="------------------------------------------------------------------------------" />
        <ref role="1NtTu8" to="8nhb:1ffmCGxTsgc" resolve="courses" />
        <node concept="l2Vlx" id="2evGItRTNft" role="2czzBx" />
        <node concept="pj6Ft" id="1bnw5_zGNsS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1g_4SAm8JZ5" role="3EZMnx">
        <node concept="VPM3Z" id="1g_4SAm8JZ7" role="3F10Kt" />
        <node concept="3F0ifn" id="1g_4SAm8JZ9" role="3EZMnx">
          <property role="3F0ifm" value="---------End of transcript for" />
          <node concept="27yT$n" id="1g_4SAm8JZQ" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
          <node concept="27z8qx" id="1g_4SAm8JZV" role="3F10Kt">
            <property role="3$6WeP" value="1" />
          </node>
        </node>
        <node concept="1iCGBv" id="1g_4SAm8JZA" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:1ffmCGxTsgf" resolve="degree_course" />
          <node concept="1sVBvm" id="1g_4SAm8JZC" role="1sWHZn">
            <node concept="3F0A7n" id="1g_4SAm8JZN" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1g_4SAm8JZa" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="2evGItRQksw" role="2iSdaV" />
      <node concept="pj6Ft" id="2evGItRQks$" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="lj46D" id="1bnw5_zvkMa" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="44nH_EWORPc">
    <property role="TrG5h" value="TranscriptRow" />
    <ref role="1XX52x" to="8nhb:1ffmCGxTsh3" resolve="PassingGradeReference" />
    <node concept="3EZMnI" id="44nH_EWORPe" role="2wV5jI">
      <node concept="3F0ifn" id="1yPpbnJKYTL" role="3EZMnx">
        <property role="3F0ifm" value="Course:" />
      </node>
      <node concept="1iCGBv" id="44nH_EWORPo" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:1ffmCGxTsh4" resolve="grade" />
        <node concept="1sVBvm" id="44nH_EWORPq" role="1sWHZn">
          <node concept="1iCGBv" id="44nH_EWOTjU" role="2wV5jI">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLsZP" resolve="course" />
            <node concept="1sVBvm" id="44nH_EWOTjW" role="1sWHZn">
              <node concept="3F0A7n" id="44nH_EWOTk6" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="8nhb:7wPBMAPLsYb" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="44nH_EWORPD" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="1iCGBv" id="44nH_EWOTkJ" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:1ffmCGxTsh4" resolve="grade" />
        <node concept="1sVBvm" id="44nH_EWOTkK" role="1sWHZn">
          <node concept="1iCGBv" id="44nH_EWOTkL" role="2wV5jI">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLsZP" resolve="course" />
            <node concept="1sVBvm" id="44nH_EWOTkM" role="1sWHZn">
              <node concept="3F0A7n" id="44nH_EWOTkN" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="44nH_EWORQr" role="3EZMnx">
        <property role="3F0ifm" value="|| Year:" />
      </node>
      <node concept="1iCGBv" id="44nH_EWOTlP" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:1ffmCGxTsh4" resolve="grade" />
        <node concept="1sVBvm" id="44nH_EWOTlQ" role="1sWHZn">
          <node concept="1iCGBv" id="44nH_EWOTlR" role="2wV5jI">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLsZP" resolve="course" />
            <node concept="1sVBvm" id="44nH_EWOTlS" role="1sWHZn">
              <node concept="3F0A7n" id="44nH_EWOTlT" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="8nhb:7wPBMAPLsZ0" resolve="year" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="44nH_EWORRu" role="3EZMnx">
        <property role="3F0ifm" value="|| CFU:" />
      </node>
      <node concept="1iCGBv" id="44nH_EWOTn1" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:1ffmCGxTsh4" resolve="grade" />
        <node concept="1sVBvm" id="44nH_EWOTn2" role="1sWHZn">
          <node concept="1iCGBv" id="44nH_EWOTn3" role="2wV5jI">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLsZP" resolve="course" />
            <node concept="1sVBvm" id="44nH_EWOTn4" role="1sWHZn">
              <node concept="3F0A7n" id="44nH_EWOTn5" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="8nhb:7wPBMAPLsYk" resolve="cfu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="44nH_EWORTa" role="3EZMnx">
        <property role="3F0ifm" value="|| Grade &amp; call:" />
      </node>
      <node concept="1iCGBv" id="44nH_EWOTnV" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:1ffmCGxTsh4" resolve="grade" />
        <node concept="1sVBvm" id="44nH_EWOTnW" role="1sWHZn">
          <node concept="3F0A7n" id="44nH_EWOTox" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="8nhb:7wPBMAPLsZD" resolve="grade" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="44nH_EWORUB" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="1iCGBv" id="44nH_EWOTpu" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:1ffmCGxTsh4" resolve="grade" />
        <node concept="1sVBvm" id="44nH_EWOTpv" role="1sWHZn">
          <node concept="3F0A7n" id="44nH_EWOTpw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="8nhb:7wPBMAPLsZF" resolve="date" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="44nH_EWORPh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="44nH_EWOTjN">
    <ref role="1XX52x" to="8nhb:1ffmCGxTsh3" resolve="PassingGradeReference" />
    <node concept="PMmxH" id="44nH_EWOTq0" role="2wV5jI">
      <ref role="PMmxG" node="44nH_EWORPc" resolve="TranscriptRow" />
    </node>
  </node>
  <node concept="24kQdi" id="44nH_EWYZnn">
    <ref role="1XX52x" to="8nhb:44nH_EWYZnf" resolve="University" />
    <node concept="3EZMnI" id="44nH_EWYZnp" role="2wV5jI">
      <node concept="3F0ifn" id="44nH_EWYZp9" role="3EZMnx">
        <property role="3F0ifm" value="====================================" />
        <node concept="VechU" id="44nH_EX4KmH" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
      <node concept="3EZMnI" id="44nH_EWYZnK" role="3EZMnx">
        <node concept="VPM3Z" id="44nH_EWYZnM" role="3F10Kt" />
        <node concept="3F0ifn" id="44nH_EWYZnO" role="3EZMnx">
          <property role="3F0ifm" value="Model of university -" />
          <node concept="VechU" id="44nH_EX4KmK" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0A7n" id="44nH_EWYZo1" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="44nH_EX4KmM" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="2iRfu4" id="44nH_EWYZnP" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="44nH_EWYZok" role="3EZMnx">
        <property role="3F0ifm" value="====================================" />
        <node concept="VechU" id="44nH_EX4KmO" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
        <node concept="27z8qx" id="44nH_EX9Rjs" role="3F10Kt">
          <property role="3$6WeP" value="2" />
        </node>
      </node>
      <node concept="3EZMnI" id="44nH_EX9RiC" role="3EZMnx">
        <node concept="VPM3Z" id="44nH_EX9RiE" role="3F10Kt" />
        <node concept="3F0ifn" id="44nH_EX9Rj6" role="3EZMnx">
          <property role="3F0ifm" value="Rector:" />
          <node concept="27z8qx" id="44nH_EX9Rjv" role="3F10Kt">
            <property role="3$6WeP" value="2" />
          </node>
        </node>
        <node concept="1iCGBv" id="44nH_EX9Rjc" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:44nH_EWYZni" resolve="rector" />
          <node concept="1sVBvm" id="44nH_EX9Rje" role="1sWHZn">
            <node concept="3F0A7n" id="44nH_EX9Rjm" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="44nH_EX9RiH" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="44nH_EWYZql" role="3EZMnx">
        <property role="3F0ifm" value="------------" />
      </node>
      <node concept="3F0ifn" id="44nH_EWYZoH" role="3EZMnx">
        <property role="3F0ifm" value="Departments" />
      </node>
      <node concept="3F0ifn" id="44nH_EWYZr0" role="3EZMnx">
        <property role="3F0ifm" value="------------" />
        <node concept="27z8qx" id="44nH_EX9Rjx" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3F2HdR" id="44nH_EWYZpk" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="8nhb:44nH_EWYZnk" resolve="departments" />
        <node concept="l2Vlx" id="44nH_EWYZpm" role="2czzBx" />
        <node concept="27z8qx" id="44nH_EX4K8I" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="l2Vlx" id="44nH_EWYZns" role="2iSdaV" />
      <node concept="pj6Ft" id="44nH_EWYZn$" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="27yT$n" id="44nH_EX4Q6c" role="3F10Kt">
        <property role="3$6WeP" value="1" />
      </node>
      <node concept="27z8qx" id="44nH_EX4Q6k" role="3F10Kt">
        <property role="3$6WeP" value="1" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="44nH_EX01jX">
    <ref role="1XX52x" to="8nhb:3HDsOC80ssS" resolve="CareerManagement" />
    <node concept="3EZMnI" id="44nH_EX01kf" role="2wV5jI">
      <node concept="3F0ifn" id="44nH_EX01kp" role="3EZMnx">
        <property role="3F0ifm" value="=============================================" />
        <node concept="VechU" id="44nH_EX01lq" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
      <node concept="3EZMnI" id="44nH_EX01kF" role="3EZMnx">
        <node concept="VPM3Z" id="44nH_EX01kH" role="3F10Kt" />
        <node concept="3F0ifn" id="44nH_EX01kQ" role="3EZMnx">
          <property role="3F0ifm" value="Career management model -" />
          <node concept="VechU" id="44nH_EX01lv" role="3F10Kt">
            <property role="Vb096" value="fLwANPr/green" />
          </node>
        </node>
        <node concept="3F0A7n" id="44nH_EX01kW" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="44nH_EX01lz" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="2iRfu4" id="44nH_EX01kK" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="44nH_EX01l8" role="3EZMnx">
        <property role="3F0ifm" value="=============================================" />
        <node concept="VechU" id="44nH_EX01lx" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
        <node concept="27z8qx" id="44nH_EX01lO" role="3F10Kt">
          <property role="3$6WeP" value="3" />
        </node>
      </node>
      <node concept="3F0ifn" id="44nH_EX01mO" role="3EZMnx">
        <property role="3F0ifm" value="======================" />
      </node>
      <node concept="3F0ifn" id="44nH_EX01m6" role="3EZMnx">
        <property role="3F0ifm" value="University data" />
      </node>
      <node concept="3F0ifn" id="44nH_EX01ml" role="3EZMnx">
        <property role="3F0ifm" value="======================" />
        <node concept="27z8qx" id="44nH_EX01nm" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3F2HdR" id="44nH_EX01nW" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:3HDsOC80xLm" resolve="universities" />
        <node concept="27z8qx" id="44nH_EX01oB" role="3F10Kt">
          <property role="3$6WeP" value="3" />
        </node>
        <node concept="l2Vlx" id="44nH_EX9Rjz" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1yPpbnJwrRH" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="27z8qx" id="1yPpbnJwrSg" role="3F10Kt">
          <property role="3$6WeP" value="2" />
        </node>
      </node>
      <node concept="3F0ifn" id="44nH_EX01oD" role="3EZMnx">
        <property role="3F0ifm" value="======================" />
      </node>
      <node concept="3F0ifn" id="44nH_EX01pl" role="3EZMnx">
        <property role="3F0ifm" value="List of students" />
      </node>
      <node concept="3F0ifn" id="44nH_EX01q3" role="3EZMnx">
        <property role="3F0ifm" value="======================" />
        <node concept="27z8qx" id="44nH_EX01qr" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3F2HdR" id="44nH_EX01qQ" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:3HDsOC80xLh" resolve="students" />
        <node concept="27z8qx" id="44nH_EX01rH" role="3F10Kt">
          <property role="3$6WeP" value="3" />
        </node>
        <node concept="l2Vlx" id="44nH_EX9RjA" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1yPpbnJwrSi" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="27z8qx" id="1yPpbnJwrSR" role="3F10Kt">
          <property role="3$6WeP" value="2" />
        </node>
      </node>
      <node concept="3F0ifn" id="44nH_EX01sB" role="3EZMnx">
        <property role="3F0ifm" value="======================" />
      </node>
      <node concept="3F0ifn" id="44nH_EX01tx" role="3EZMnx">
        <property role="3F0ifm" value="List of professors" />
      </node>
      <node concept="3F0ifn" id="44nH_EX01tZ" role="3EZMnx">
        <property role="3F0ifm" value="======================" />
        <node concept="27z8qx" id="44nH_EX01ut" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="3F2HdR" id="44nH_EX01uZ" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:3HDsOC80xLj" resolve="professors" />
        <node concept="27z8qx" id="44nH_EX4Kbz" role="3F10Kt">
          <property role="3$6WeP" value="3" />
        </node>
        <node concept="l2Vlx" id="44nH_EX9RjD" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="44nH_EX01ki" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7swBFNjyap">
    <ref role="1XX52x" to="8nhb:4alpDr6kG30" resolve="CourseReference" />
    <node concept="3EZMnI" id="7swBFNjyar" role="2wV5jI">
      <node concept="3F0ifn" id="7swBFNkA$u" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="l2Vlx" id="7swBFNjyas" role="2iSdaV" />
      <node concept="1iCGBv" id="7swBFNjyav" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:4alpDr6kG31" resolve="course" />
        <node concept="1sVBvm" id="7swBFNjyay" role="1sWHZn">
          <node concept="3F0A7n" id="7swBFNjya$" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7swBFNjya_" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7swBFNjyaA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7swBFNlFoM">
    <ref role="1XX52x" to="8nhb:7wPBMAPLt3i" resolve="DegreeCourseReference" />
    <node concept="3EZMnI" id="7swBFNlFoO" role="2wV5jI">
      <node concept="l2Vlx" id="7swBFNlFoP" role="2iSdaV" />
      <node concept="3F0ifn" id="7swBFNlFoQ" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="1iCGBv" id="7swBFNlFoS" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:7wPBMAPLt3j" resolve="degree_course" />
        <node concept="1sVBvm" id="7swBFNlFoV" role="1sWHZn">
          <node concept="3F0A7n" id="7swBFNlFoX" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7swBFNoBu3" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="4_ynFFOpgKx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7swBFNlFpE">
    <ref role="1XX52x" to="8nhb:1ffmCGxTsgG" resolve="ExaminationCallReference" />
    <node concept="3EZMnI" id="7swBFNlFpG" role="2wV5jI">
      <node concept="l2Vlx" id="7swBFNlFpH" role="2iSdaV" />
      <node concept="3F0ifn" id="7swBFNlFpJ" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="1iCGBv" id="7swBFNlFpK" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:1ffmCGxTsgH" resolve="call" />
        <node concept="1sVBvm" id="7swBFNlFpN" role="1sWHZn">
          <node concept="3F0A7n" id="7swBFNlFpP" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7swBFNoBtq" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="7swBFNoBtT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7swBFNoBsY" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:1ffmCGxTsgH" resolve="call" />
        <node concept="1sVBvm" id="7swBFNoBt0" role="1sWHZn">
          <node concept="3F0A7n" id="7swBFNoBte" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="8nhb:7wPBMAPLsXR" resolve="classroom" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7swBFNoBtI" role="3EZMnx">
        <property role="3F0ifm" value=");" />
        <node concept="11L4FC" id="7swBFNoBtV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="lj46D" id="1bnw5_z_e7F" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_ynFFOpgKz">
    <ref role="1XX52x" to="8nhb:5iIdZ$0sh3H" resolve="NewsReference" />
    <node concept="3EZMnI" id="4_ynFFOpgK_" role="2wV5jI">
      <node concept="l2Vlx" id="4_ynFFOpgKA" role="2iSdaV" />
      <node concept="3F0ifn" id="4_ynFFOpgKB" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="1iCGBv" id="4_ynFFOpgKD" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:5iIdZ$0sh3I" resolve="news" />
        <node concept="1sVBvm" id="4_ynFFOpgKG" role="1sWHZn">
          <node concept="3F0A7n" id="4_ynFFOpgKI" role="2wV5jI">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLt1K" resolve="title" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4_ynFFOpgLj" role="3EZMnx">
        <property role="3F0ifm" value=", posted on" />
      </node>
      <node concept="1iCGBv" id="4_ynFFOpgLS" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:5iIdZ$0sh3I" resolve="news" />
        <node concept="1sVBvm" id="4_ynFFOpgLU" role="1sWHZn">
          <node concept="3F0A7n" id="4_ynFFOpgM9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="8nhb:7wPBMAPLt1P" resolve="publication_date" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_ynFFOpgMc">
    <ref role="1XX52x" to="8nhb:7wPBMAPLt08" resolve="ProfessorReference" />
    <node concept="3EZMnI" id="4_ynFFOpgMe" role="2wV5jI">
      <node concept="l2Vlx" id="4_ynFFOpgMf" role="2iSdaV" />
      <node concept="1iCGBv" id="4_ynFFOpgMi" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:7wPBMAPLt09" resolve="professor" />
        <node concept="1sVBvm" id="4_ynFFOpgMl" role="1sWHZn">
          <node concept="3F0A7n" id="4_ynFFOpgMn" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4_ynFFOpgMN">
    <ref role="1XX52x" to="8nhb:1ffmCGxTsgj" resolve="StudentReference" />
    <node concept="3EZMnI" id="4_ynFFOpgMP" role="2wV5jI">
      <node concept="l2Vlx" id="4_ynFFOpgMQ" role="2iSdaV" />
      <node concept="3F0ifn" id="4_ynFFOpgMS" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="1iCGBv" id="4_ynFFOpgMT" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:1ffmCGxTsgk" resolve="student" />
        <node concept="1sVBvm" id="4_ynFFOpgMW" role="1sWHZn">
          <node concept="3F0A7n" id="4_ynFFOpgMY" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1bnw5_zrxSx" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="1bnw5_zrxTs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1bnw5_zrxSN" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:1ffmCGxTsgk" resolve="student" />
        <node concept="1sVBvm" id="1bnw5_zrxSP" role="1sWHZn">
          <node concept="3F0A7n" id="1bnw5_zrxT3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4_ynFFOpgMZ" role="3EZMnx">
        <property role="3F0ifm" value="];" />
        <node concept="11L4FC" id="4_ynFFOpgN0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="76D5cwl54zs">
    <ref role="1XX52x" to="8nhb:4Sn75fF$Z0s" resolve="ThesisReference" />
    <node concept="3EZMnI" id="76D5cwl5lzW" role="2wV5jI">
      <node concept="l2Vlx" id="76D5cwl5lzX" role="2iSdaV" />
      <node concept="3F0ifn" id="76D5cwl5Hoh" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="1iCGBv" id="76D5cwl5l$0" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:4Sn75fF$Z0t" resolve="thesis" />
        <node concept="1sVBvm" id="76D5cwl5l$1" role="1sWHZn">
          <node concept="3F0A7n" id="76D5cwl5l$2" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="76D5cwl6YOi" role="3EZMnx">
        <property role="3F0ifm" value=", by" />
        <node concept="11L4FC" id="76D5cwl75BW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="76D5cwl791E" role="3EZMnx">
        <ref role="1NtTu8" to="8nhb:4Sn75fF$Z0t" resolve="thesis" />
        <node concept="1sVBvm" id="76D5cwl791G" role="1sWHZn">
          <node concept="1iCGBv" id="76D5cwl7b_c" role="2wV5jI">
            <ref role="1NtTu8" to="8nhb:7wPBMAPLt0u" resolve="student" />
            <node concept="1sVBvm" id="76D5cwl7b_e" role="1sWHZn">
              <node concept="3F0A7n" id="76D5cwl7eZ1" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="76D5cwl5l$3" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="76D5cwl5l$4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1yPpbnJpUtV">
    <ref role="1XX52x" to="8nhb:1yPpbnJpUfV" resolve="ExtraInfo" />
    <node concept="3EZMnI" id="1yPpbnJpUvc" role="2wV5jI">
      <node concept="l2Vlx" id="1yPpbnJpUvd" role="2iSdaV" />
      <node concept="3F0A7n" id="1yPpbnJpUvf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1yPpbnJpUvg" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1yPpbnJpUvh" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1yPpbnJpUvi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1yPpbnJpUvj" role="3EZMnx">
        <node concept="l2Vlx" id="1yPpbnJpUvk" role="2iSdaV" />
        <node concept="lj46D" id="1yPpbnJpUvl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1yPpbnJpUvm" role="3EZMnx">
          <property role="3F0ifm" value="value" />
        </node>
        <node concept="3F0ifn" id="1yPpbnJpUvn" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1yPpbnJpUvo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1yPpbnJpUvp" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:1yPpbnJpUfY" resolve="value" />
          <node concept="ljvvj" id="1yPpbnJpUvq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="OXEIz" id="9i5Dck5tz2" role="P5bDN">
            <node concept="PvTIS" id="9i5Dck5tzz" role="OY2wv">
              <node concept="MLZmj" id="9i5Dck5tz$" role="PvTIR">
                <node concept="3clFbS" id="9i5Dck5tz_" role="2VODD2">
                  <node concept="3clFbJ" id="9i5Dck5tMf" role="3cqZAp">
                    <node concept="3clFbS" id="9i5Dck5tMh" role="3clFbx">
                      <node concept="3clFbH" id="9i5Dck5MJs" role="3cqZAp" />
                      <node concept="3cpWs6" id="9i5Dck5MEI" role="3cqZAp">
                        <node concept="2ShNRf" id="9i5Dck5MHA" role="3cqZAk">
                          <node concept="Tc6Ow" id="9i5Dck5MHy" role="2ShVmc">
                            <node concept="17QB3L" id="9i5Dck5MHz" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="9i5Dck5LIV" role="3clFbw">
                      <node concept="2OqwBi" id="9i5Dck5MfR" role="3uHU7w">
                        <node concept="3GMtW1" id="9i5Dck5LPM" role="2Oq$k0" />
                        <node concept="3TrcHB" id="9i5Dck5MBy" role="2OqNvi">
                          <ref role="3TsBF5" to="8nhb:1yPpbnJpUg0" resolve="type" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="9i5Dck5K66" role="3uHU7B">
                        <node concept="1XH99k" id="9i5Dck5JkZ" role="2Oq$k0">
                          <ref role="1XH99l" to="8nhb:1yPpbnJpUg3" resolve="ExtraInfoType" />
                        </node>
                        <node concept="2ViDtV" id="9i5Dck5Lmt" role="2OqNvi">
                          <ref role="2ViDtZ" to="8nhb:1yPpbnJpUgn" resolve="ENUMERATION" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="9i5Dck5MNo" role="9aQIa">
                      <node concept="3clFbS" id="9i5Dck5MNp" role="9aQI4">
                        <node concept="3cpWs8" id="9i5Dck5Npi" role="3cqZAp">
                          <node concept="3cpWsn" id="9i5Dck5Npl" role="3cpWs9">
                            <property role="TrG5h" value="customEnum" />
                            <node concept="3Tqbb2" id="9i5Dck5Nph" role="1tU5fm">
                              <ref role="ehGHo" to="8nhb:1yPpbnJpUgK" resolve="CustomEnumeration" />
                            </node>
                            <node concept="2OqwBi" id="9i5Dck5NU_" role="33vP2m">
                              <node concept="3GMtW1" id="9i5Dck5Nx1" role="2Oq$k0" />
                              <node concept="3TrEf2" id="9i5Dck5OjM" role="2OqNvi">
                                <ref role="3Tt5mk" to="8nhb:1yPpbnJpUgX" resolve="custom_enum" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="9i5Dck5OA5" role="3cqZAp">
                          <node concept="3cpWsn" id="9i5Dck5OA8" role="3cpWs9">
                            <property role="TrG5h" value="arr" />
                            <node concept="10Q1$e" id="9i5Dck5OEs" role="1tU5fm">
                              <node concept="17QB3L" id="9i5Dck5OEu" role="10Q1$1" />
                            </node>
                            <node concept="2OqwBi" id="9i5Dck5RaS" role="33vP2m">
                              <node concept="2OqwBi" id="9i5Dck5P8W" role="2Oq$k0">
                                <node concept="37vLTw" id="9i5Dck5OJ1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="9i5Dck5Npl" resolve="customEnum" />
                                </node>
                                <node concept="3TrcHB" id="9i5Dck5PQu" role="2OqNvi">
                                  <ref role="3TsBF5" to="8nhb:1yPpbnJpUgN" resolve="values" />
                                </node>
                              </node>
                              <node concept="liA8E" id="9i5Dck5SZf" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                                <node concept="Xl_RD" id="9i5Dck5T3r" role="37wK5m">
                                  <property role="Xl_RC" value="," />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="9i5Dck6cKv" role="3cqZAp">
                          <node concept="3cpWsn" id="9i5Dck6cKy" role="3cpWs9">
                            <property role="TrG5h" value="result" />
                            <node concept="_YKpA" id="9i5Dck6cKt" role="1tU5fm">
                              <node concept="17QB3L" id="9i5Dck6dsj" role="_ZDj9" />
                            </node>
                            <node concept="2ShNRf" id="9i5Dck64jb" role="33vP2m">
                              <node concept="Tc6Ow" id="9i5Dck66XW" role="2ShVmc">
                                <node concept="17QB3L" id="9i5Dck672Z" role="HW$YZ" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="9i5Dck6dC1" role="3cqZAp">
                          <node concept="2GrKxI" id="9i5Dck6dC3" role="2Gsz3X">
                            <property role="TrG5h" value="value" />
                          </node>
                          <node concept="37vLTw" id="9i5Dck6eaZ" role="2GsD0m">
                            <ref role="3cqZAo" node="9i5Dck5OA8" resolve="arr" />
                          </node>
                          <node concept="3clFbS" id="9i5Dck6dC7" role="2LFqv$">
                            <node concept="3clFbF" id="9i5Dck6eeY" role="3cqZAp">
                              <node concept="2OqwBi" id="9i5Dck6fxf" role="3clFbG">
                                <node concept="37vLTw" id="9i5Dck6eeX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="9i5Dck6cKy" resolve="result" />
                                </node>
                                <node concept="TSZUe" id="9i5Dck6il1" role="2OqNvi">
                                  <node concept="2GrUjf" id="9i5Dck6jnG" role="25WWJ7">
                                    <ref role="2Gs0qQ" node="9i5Dck6dC3" resolve="value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="9i5Dck6j0U" role="3cqZAp">
                          <node concept="37vLTw" id="9i5Dck6j7K" role="3cqZAk">
                            <ref role="3cqZAo" node="9i5Dck6cKy" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="9i5Dck5MLj" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1yPpbnJpUvr" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F0ifn" id="1yPpbnJpUvs" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1yPpbnJpUvt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1yPpbnJpUvu" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:1yPpbnJpUg0" resolve="type" />
          <node concept="ljvvj" id="1yPpbnJpUvv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1yPpbnJpUvw" role="3EZMnx">
          <property role="3F0ifm" value="multiplicity" />
        </node>
        <node concept="3F0ifn" id="1yPpbnJpUvx" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1yPpbnJpUvy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1yPpbnJpUvz" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:1yPpbnJpUgx" resolve="lower_multiplicity" />
        </node>
        <node concept="3F0ifn" id="1yPpbnJq8Fq" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F0A7n" id="1yPpbnJpUvC" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="infinity" />
          <ref role="1NtTu8" to="8nhb:1yPpbnJpUg_" resolve="higher_multiplicity" />
          <node concept="ljvvj" id="1yPpbnJpUvD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1yPpbnJpUvE" role="3EZMnx">
          <node concept="ljvvj" id="1yPpbnJpUvF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7ELr5mXCfDo" role="3EZMnx">
          <property role="3F0ifm" value="custom_enum:" />
        </node>
        <node concept="1iCGBv" id="7ELr5mXCfE4" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:1yPpbnJpUgX" resolve="custom_enum" />
          <node concept="1sVBvm" id="7ELr5mXCfE6" role="1sWHZn">
            <node concept="3F0A7n" id="7ELr5mXCfE$" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="9i5Dck8iVY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1yPpbnJpUvN" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1yPpbnJpUvO" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="27z8qx" id="9i5DckeJjJ" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1yPpbnJpUx6">
    <ref role="1XX52x" to="8nhb:1yPpbnJpUgK" resolve="CustomEnumeration" />
    <node concept="3EZMnI" id="1yPpbnJpUx8" role="2wV5jI">
      <node concept="l2Vlx" id="1yPpbnJpUx9" role="2iSdaV" />
      <node concept="3F0A7n" id="1yPpbnJpUxb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1yPpbnJpUxc" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1yPpbnJpUxd" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1yPpbnJpUxe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1yPpbnJpUxf" role="3EZMnx">
        <node concept="l2Vlx" id="1yPpbnJpUxg" role="2iSdaV" />
        <node concept="lj46D" id="1yPpbnJpUxh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0A7n" id="1yPpbnJpUxl" role="3EZMnx">
          <ref role="1NtTu8" to="8nhb:1yPpbnJpUgN" resolve="values" />
          <node concept="ljvvj" id="1yPpbnJpUxm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1yPpbnJpUxn" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1yPpbnJpUxo" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

