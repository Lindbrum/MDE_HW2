<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5cb62399-6184-4a56-b43a-d687cbe16330(UniStudy.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="8nhb" ref="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1233752780875" name="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" flags="nn" index="11pn5k" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="1bnw5_zJAM7">
    <ref role="WuzLi" to="8nhb:3HDsOC80ssS" resolve="CareerManagement" />
    <node concept="9MYSb" id="1bnw5_zJAN1" role="33IsuW">
      <node concept="3clFbS" id="1bnw5_zJAN2" role="2VODD2">
        <node concept="3clFbF" id="1bnw5_zJB3h" role="3cqZAp">
          <node concept="Xl_RD" id="1bnw5_zJB3g" role="3clFbG">
            <property role="Xl_RC" value="html" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="1bnw5_zJB$K" role="11c4hB">
      <node concept="3clFbS" id="1bnw5_zJB$L" role="2VODD2">
        <node concept="lc7rE" id="1bnw5_zMXbS" role="3cqZAp">
          <node concept="la8eA" id="1bnw5_zMXcZ" role="lcghm">
            <property role="lacIc" value="&lt;!DOCTYPE html&gt;" />
          </node>
          <node concept="l8MVK" id="1bnw5_zMXfC" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ApAeEQRt1S" role="3cqZAp">
          <node concept="la8eA" id="1bnw5_zMXi_" role="lcghm">
            <property role="lacIc" value="&lt;html&gt;" />
          </node>
          <node concept="l8MVK" id="1bnw5_zMXjQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ApAeEQRt6Q" role="3cqZAp">
          <node concept="la8eA" id="1bnw5_zMXkM" role="lcghm">
            <property role="lacIc" value="&lt;head&gt;" />
          </node>
          <node concept="l8MVK" id="1bnw5_zMXmP" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ApAeEQRtdq" role="3cqZAp">
          <node concept="la8eA" id="1bnw5_zMXnP" role="lcghm">
            <property role="lacIc" value="&lt;title&gt;" />
          </node>
          <node concept="l9hG8" id="7vILY9wQjgc" role="lcghm">
            <node concept="3cpWs3" id="7vILY9wQn7Z" role="lb14g">
              <node concept="Xl_RD" id="7vILY9wQn8O" role="3uHU7w">
                <property role="Xl_RC" value=" generated doc" />
              </node>
              <node concept="2OqwBi" id="7vILY9wQmPb" role="3uHU7B">
                <node concept="117lpO" id="7vILY9wQmPc" role="2Oq$k0" />
                <node concept="3TrcHB" id="7vILY9wQmPd" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="9i5DckhZka" role="lcghm">
            <property role="lacIc" value="&lt;/title&gt;" />
          </node>
          <node concept="l8MVK" id="1bnw5_zMXst" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6Vx$_aY18E9" role="3cqZAp">
          <node concept="la8eA" id="6Vx$_aY18G$" role="lcghm">
            <property role="lacIc" value="&lt;!--BOOTSTRAP IMPORT--&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="6Vx$_aY193S" role="3cqZAp">
          <node concept="la8eA" id="6Vx$_aY196l" role="lcghm">
            <property role="lacIc" value="&lt;link href=&quot;https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css&quot; rel=&quot;stylesheet&quot; integrity=&quot;sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN&quot; crossorigin=&quot;anonymous&quot;&gt;\n&lt;script src=&quot;https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js&quot; integrity=&quot;sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL&quot; crossorigin=&quot;anonymous&quot;&gt;&lt;/script&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="1bnw5_zMXJN" role="3cqZAp">
          <node concept="la8eA" id="1bnw5_zMXL4" role="lcghm">
            <property role="lacIc" value="&lt;/head&gt;" />
          </node>
          <node concept="l8MVK" id="1bnw5_zMXNH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ApAeEQRthq" role="3cqZAp">
          <node concept="la8eA" id="1bnw5_zMXO_" role="lcghm">
            <property role="lacIc" value="&lt;body&gt;" />
          </node>
          <node concept="l8MVK" id="1bnw5_zMXQd" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6Vx$_aY6QHS" role="3cqZAp">
          <node concept="la8eA" id="6Vx$_aY6QKn" role="lcghm">
            <property role="lacIc" value="&lt;main class=&quot;container&quot;&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY6QNn" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1bnw5_zJCia" role="3cqZAp">
          <node concept="l9hG8" id="1bnw5_zJCiF" role="lcghm">
            <node concept="Xl_RD" id="1bnw5_zJGgx" role="lb14g">
              <property role="Xl_RC" value="&lt;h1&gt;Universities&lt;/h1&gt;" />
            </node>
          </node>
          <node concept="l8MVK" id="1bnw5_zN34O" role="lcghm" />
        </node>
        <node concept="11p84A" id="4ApAeEQQo2L" role="3cqZAp" />
        <node concept="lc7rE" id="4ApAeEQQo5M" role="3cqZAp">
          <node concept="l9S2W" id="4ApAeEQQo6C" role="lcghm">
            <node concept="2OqwBi" id="4ApAeEQQofo" role="lbANJ">
              <node concept="117lpO" id="4ApAeEQQo76" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4ApAeEQQoym" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:3HDsOC80xLm" resolve="universities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="4ApAeEQQo4Z" role="3cqZAp" />
        <node concept="lc7rE" id="7vILY9wQnvN" role="3cqZAp">
          <node concept="l9hG8" id="7vILY9wQnvO" role="lcghm">
            <node concept="Xl_RD" id="7vILY9wQnvP" role="lb14g">
              <property role="Xl_RC" value="&lt;h1&gt;Students&lt;/h1&gt;" />
            </node>
          </node>
          <node concept="l8MVK" id="7vILY9wQnvQ" role="lcghm" />
        </node>
        <node concept="11p84A" id="7vILY9wQnzM" role="3cqZAp" />
        <node concept="lc7rE" id="7vILY9wQnzN" role="3cqZAp">
          <node concept="l9S2W" id="7vILY9wQnzO" role="lcghm">
            <node concept="2OqwBi" id="7vILY9wQnzP" role="lbANJ">
              <node concept="117lpO" id="7vILY9wQnzQ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7vILY9wQo8T" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:3HDsOC80xLh" resolve="students" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="7vILY9wQnzS" role="3cqZAp" />
        <node concept="lc7rE" id="7vILY9wQobt" role="3cqZAp">
          <node concept="l9hG8" id="7vILY9wQobu" role="lcghm">
            <node concept="Xl_RD" id="7vILY9wQobv" role="lb14g">
              <property role="Xl_RC" value="&lt;h1&gt;Professors&lt;/h1&gt;" />
            </node>
          </node>
          <node concept="l8MVK" id="7vILY9wQobw" role="lcghm" />
        </node>
        <node concept="11p84A" id="7vILY9wQobx" role="3cqZAp" />
        <node concept="lc7rE" id="7vILY9wQoby" role="3cqZAp">
          <node concept="l9S2W" id="7vILY9wQobz" role="lcghm">
            <node concept="2OqwBi" id="7vILY9wQob$" role="lbANJ">
              <node concept="117lpO" id="7vILY9wQob_" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7vILY9wQokZ" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:3HDsOC80xLj" resolve="professors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="7vILY9wQobB" role="3cqZAp" />
        <node concept="lc7rE" id="6Vx$_aY6QQe" role="3cqZAp">
          <node concept="la8eA" id="6Vx$_aY6QSK" role="lcghm">
            <property role="lacIc" value="&lt;/main&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY6QTX" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1bnw5_zMXRT" role="3cqZAp">
          <node concept="la8eA" id="1bnw5_zMXTe" role="lcghm">
            <property role="lacIc" value="&lt;/body&gt;" />
          </node>
          <node concept="l8MVK" id="1bnw5_zMXUM" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ApAeEQRtos" role="3cqZAp">
          <node concept="la8eA" id="1bnw5_zMXVE" role="lcghm">
            <property role="lacIc" value="&lt;/html&gt;" />
          </node>
          <node concept="l8MVK" id="4ApAeEQRtqn" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1bnw5_zJAMc">
    <ref role="WuzLi" to="8nhb:44nH_EWYZnf" resolve="University" />
    <node concept="11bSqf" id="1bnw5_zJAMd" role="11c4hB">
      <node concept="3clFbS" id="1bnw5_zJAMe" role="2VODD2">
        <node concept="lc7rE" id="1bnw5_zN4zi" role="3cqZAp">
          <node concept="2BGw6n" id="4ApAeEQQpcj" role="lcghm" />
          <node concept="la8eA" id="4ApAeEQQpfm" role="lcghm">
            <property role="lacIc" value="&lt;h2&gt;" />
          </node>
          <node concept="l9hG8" id="4ApAeEQQpk1" role="lcghm">
            <node concept="3cpWs3" id="4ApAeEQQuCh" role="lb14g">
              <node concept="Xl_RD" id="4ApAeEQQuDm" role="3uHU7w">
                <property role="Xl_RC" value=": " />
              </node>
              <node concept="3cpWs3" id="4ApAeEQQqTN" role="3uHU7B">
                <node concept="Xl_RD" id="4ApAeEQQpl4" role="3uHU7B">
                  <property role="Xl_RC" value="University #" />
                </node>
                <node concept="1eOMI4" id="4ApAeEQQxvY" role="3uHU7w">
                  <node concept="3cpWs3" id="4ApAeEQQxxU" role="1eOMHV">
                    <node concept="3cmrfG" id="4ApAeEQQxxY" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="4ApAeEQQrhf" role="3uHU7B">
                      <node concept="117lpO" id="4ApAeEQQqUs" role="2Oq$k0" />
                      <node concept="2bSWHS" id="4ApAeEQQr$l" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="1bnw5_zN4_z" role="lcghm">
            <node concept="2OqwBi" id="1bnw5_zN4GX" role="lb14g">
              <node concept="117lpO" id="1bnw5_zN4A4" role="2Oq$k0" />
              <node concept="3TrcHB" id="1bnw5_zN4Zp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4ApAeEQQphQ" role="lcghm">
            <property role="lacIc" value="&lt;/h2&gt;" />
          </node>
          <node concept="l8MVK" id="1yF$iYVD4sl" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1yF$iYVD9AN" role="3cqZAp">
          <node concept="2BGw6n" id="4ApAeEQQpdO" role="lcghm" />
          <node concept="l9hG8" id="1yF$iYVD9AO" role="lcghm">
            <node concept="Xl_RD" id="1yF$iYVD9AP" role="lb14g">
              <property role="Xl_RC" value="&lt;h3&gt;Departments&lt;/h3&gt;" />
            </node>
          </node>
          <node concept="l8MVK" id="1yF$iYVD9AQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ApAeEQRlSN" role="3cqZAp">
          <node concept="2BGw6n" id="4ApAeEQRlVa" role="lcghm" />
          <node concept="la8eA" id="4ApAeEQRlW0" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="4ApAeEQRtrf" role="lcghm" />
        </node>
        <node concept="11p84A" id="4ApAeEQQ$5Z" role="3cqZAp" />
        <node concept="lc7rE" id="4ApAeEQQ$eg" role="3cqZAp">
          <node concept="l9S2W" id="4ApAeEQQ$hb" role="lcghm">
            <node concept="2OqwBi" id="4ApAeEQQ$o1" role="lbANJ">
              <node concept="117lpO" id="4ApAeEQQ$hB" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4ApAeEQQ$EZ" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:44nH_EWYZnk" resolve="departments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="4ApAeEQQ$c9" role="3cqZAp" />
        <node concept="lc7rE" id="4ApAeEQRlZ6" role="3cqZAp">
          <node concept="2BGw6n" id="4ApAeEQRmjj" role="lcghm" />
          <node concept="la8eA" id="4ApAeEQRmk9" role="lcghm">
            <property role="lacIc" value="&lt;/ul&gt;" />
          </node>
          <node concept="l8MVK" id="4ApAeEQRtvT" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1yF$iYVCYcL">
    <ref role="WuzLi" to="8nhb:7wPBMAPLt1$" resolve="Department" />
    <node concept="11bSqf" id="1yF$iYVCYcM" role="11c4hB">
      <node concept="3clFbS" id="1yF$iYVCYcN" role="2VODD2">
        <node concept="lc7rE" id="4ApAeEQRmDP" role="3cqZAp">
          <node concept="2BGw6n" id="4ApAeEQRzoB" role="lcghm" />
          <node concept="la8eA" id="4ApAeEQRmH2" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;" />
          </node>
          <node concept="l8MVK" id="4ApAeEQRsYq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1yF$iYVCYg6" role="3cqZAp">
          <node concept="2BGw6n" id="4ApAeEQQ$LZ" role="lcghm" />
          <node concept="l9hG8" id="4ApAeEQQ$NJ" role="lcghm">
            <node concept="3cpWs3" id="4ApAeEQRswQ" role="lb14g">
              <node concept="Xl_RD" id="4ApAeEQRszs" role="3uHU7w">
                <property role="Xl_RC" value="&lt;/h3&gt;" />
              </node>
              <node concept="3cpWs3" id="4ApAeEQQHZK" role="3uHU7B">
                <node concept="3cpWs3" id="4ApAeEQQH7T" role="3uHU7B">
                  <node concept="3cpWs3" id="4ApAeEQQFDJ" role="3uHU7B">
                    <node concept="3cpWs3" id="4ApAeEQQDwd" role="3uHU7B">
                      <node concept="3cpWs3" id="4ApAeEQQ_To" role="3uHU7B">
                        <node concept="Xl_RD" id="4ApAeEQQ$OK" role="3uHU7B">
                          <property role="Xl_RC" value="&lt;h3&gt;Department #" />
                        </node>
                        <node concept="1eOMI4" id="4ApAeEQQ_U1" role="3uHU7w">
                          <node concept="3cpWs3" id="4ApAeEQQCnl" role="1eOMHV">
                            <node concept="3cmrfG" id="4ApAeEQQCnx" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="4ApAeEQQAxC" role="3uHU7B">
                              <node concept="117lpO" id="4ApAeEQQAbd" role="2Oq$k0" />
                              <node concept="2bSWHS" id="4ApAeEQQAOK" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4ApAeEQQDxA" role="3uHU7w">
                        <property role="Xl_RC" value=": " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4ApAeEQQG2E" role="3uHU7w">
                      <node concept="117lpO" id="4ApAeEQQFUY" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4ApAeEQQH5E" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4ApAeEQQHTb" role="3uHU7w">
                    <property role="Xl_RC" value=" - " />
                  </node>
                </node>
                <node concept="2OqwBi" id="4ApAeEQQI3t" role="3uHU7w">
                  <node concept="117lpO" id="4ApAeEQQI1U" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4ApAeEQQI6Z" role="2OqNvi">
                    <ref role="3TsBF5" to="8nhb:7wPBMAPLt1C" resolve="website_url" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="4ApAeEQQOXN" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ApAeEQQIeV" role="3cqZAp">
          <node concept="2BGw6n" id="4ApAeEQQJ6W" role="lcghm" />
          <node concept="la8eA" id="4ApAeEQQJ2K" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="4ApAeEQQP4B" role="lcghm" />
        </node>
        <node concept="11p84A" id="4ApAeEQQJ9F" role="3cqZAp" />
        <node concept="lc7rE" id="4ApAeEQRtQE" role="3cqZAp">
          <node concept="2BGw6n" id="4ApAeEQRzpw" role="lcghm" />
          <node concept="la8eA" id="4ApAeEQRtUd" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;" />
          </node>
          <node concept="l8MVK" id="4ApAeEQRtVL" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ApAeEQRbNp" role="3cqZAp">
          <node concept="2BGw6n" id="4ApAeEQRcu7" role="lcghm" />
          <node concept="la8eA" id="4ApAeEQRbPR" role="lcghm">
            <property role="lacIc" value="&lt;h3&gt;Degree courses offered:&lt;/h3&gt;" />
          </node>
          <node concept="l8MVK" id="4ApAeEQRhky" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ApAeEQRhdH" role="3cqZAp">
          <node concept="2BGw6n" id="4ApAeEQRhgN" role="lcghm" />
          <node concept="la8eA" id="4ApAeEQRgnD" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="4ApAeEQRgpm" role="lcghm" />
        </node>
        <node concept="11p84A" id="4ApAeEQRgJU" role="3cqZAp" />
        <node concept="lc7rE" id="4ApAeEQRhGV" role="3cqZAp">
          <node concept="2BGw6n" id="4ApAeEQRhJT" role="lcghm" />
          <node concept="l9S2W" id="4ApAeEQRc$y" role="lcghm">
            <node concept="2OqwBi" id="4ApAeEQRcFv" role="lbANJ">
              <node concept="117lpO" id="4ApAeEQRc_4" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4ApAeEQRcYt" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:7wPBMAPLt2u" resolve="degree_courses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="4ApAeEQRh7G" role="3cqZAp" />
        <node concept="lc7rE" id="4ApAeEQRhXB" role="3cqZAp">
          <node concept="2BGw6n" id="4ApAeEQRi0I" role="lcghm" />
          <node concept="la8eA" id="4ApAeEQRgqI" role="lcghm">
            <property role="lacIc" value="&lt;/ul&gt;" />
          </node>
          <node concept="l8MVK" id="4ApAeEQRgsy" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ApAeEQRuqa" role="3cqZAp">
          <node concept="2BGw6n" id="4ApAeEQRutJ" role="lcghm" />
          <node concept="la8eA" id="4ApAeEQRbRM" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="4ApAeEQRcvx" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ApAeEQRuOk" role="3cqZAp">
          <node concept="2BGw6n" id="4ApAeEQRuOl" role="lcghm" />
          <node concept="la8eA" id="4ApAeEQRuOm" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;" />
          </node>
          <node concept="l8MVK" id="4ApAeEQRuOn" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ApAeEQRdq6" role="3cqZAp">
          <node concept="2BGw6n" id="4ApAeEQRdq7" role="lcghm" />
          <node concept="la8eA" id="4ApAeEQRdq8" role="lcghm">
            <property role="lacIc" value="&lt;h3&gt;Department news:&lt;/h3&gt;" />
          </node>
          <node concept="l8MVK" id="4ApAeEQRdqe" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ApAeEQRvhq" role="3cqZAp">
          <node concept="2BGw6n" id="4ApAeEQRvhr" role="lcghm" />
          <node concept="la8eA" id="4ApAeEQRvhs" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="4ApAeEQRvht" role="lcghm" />
        </node>
        <node concept="11p84A" id="4ApAeEQRvhu" role="3cqZAp" />
        <node concept="lc7rE" id="4ApAeEQRvlI" role="3cqZAp">
          <node concept="2BGw6n" id="4ApAeEQRvF7" role="lcghm" />
          <node concept="l9S2W" id="4ApAeEQRdq9" role="lcghm">
            <node concept="2OqwBi" id="4ApAeEQRdqa" role="lbANJ">
              <node concept="117lpO" id="4ApAeEQRdqb" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4ApAeEQReyD" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:7wPBMAPLt2y" resolve="news_list" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="4ApAeEQQJgF" role="3cqZAp" />
        <node concept="lc7rE" id="4ApAeEQRoAM" role="3cqZAp">
          <node concept="2BGw6n" id="4ApAeEQRoAN" role="lcghm" />
          <node concept="la8eA" id="4ApAeEQRoAO" role="lcghm">
            <property role="lacIc" value="&lt;/ul&gt;" />
          </node>
          <node concept="l8MVK" id="4ApAeEQRoAP" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ApAeEQRvM2" role="3cqZAp">
          <node concept="2BGw6n" id="4ApAeEQRw7C" role="lcghm" />
          <node concept="la8eA" id="4ApAeEQRw9D" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="4ApAeEQRwaS" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ApAeEQRmHO" role="3cqZAp">
          <node concept="2BGw6n" id="4ApAeEQR$pL" role="lcghm" />
          <node concept="la8eA" id="4ApAeEQRmHP" role="lcghm">
            <property role="lacIc" value="&lt;/ul&gt;" />
          </node>
          <node concept="l8MVK" id="4ApAeEQRoIe" role="lcghm" />
        </node>
        <node concept="3clFbH" id="4ApAeEQQJ4g" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4ApAeEQRgk0">
    <ref role="WuzLi" to="8nhb:7wPBMAPLt0$" resolve="DegreeCourse" />
    <node concept="11bSqf" id="4ApAeEQRgk1" role="11c4hB">
      <node concept="3clFbS" id="4ApAeEQRgk2" role="2VODD2">
        <node concept="lc7rE" id="4ApAeEQRgkt" role="3cqZAp">
          <node concept="2BGw6n" id="4ApAeEQRH0z" role="lcghm" />
          <node concept="l9hG8" id="4ApAeEQRG8n" role="lcghm">
            <node concept="3cpWs3" id="4ApAeEQRG9o" role="lb14g">
              <node concept="3cpWs3" id="4ApAeEQRG9p" role="3uHU7B">
                <node concept="Xl_RD" id="4ApAeEQRG9q" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;li&gt;&lt;h3&gt;Degree course #" />
                </node>
                <node concept="1eOMI4" id="4ApAeEQRG9r" role="3uHU7w">
                  <node concept="3cpWs3" id="4ApAeEQRG9s" role="1eOMHV">
                    <node concept="3cmrfG" id="4ApAeEQRG9t" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="4ApAeEQRG9u" role="3uHU7B">
                      <node concept="117lpO" id="4ApAeEQRG9v" role="2Oq$k0" />
                      <node concept="2bSWHS" id="4ApAeEQRG9w" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4ApAeEQRG9x" role="3uHU7w">
                <property role="Xl_RC" value=": " />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="4ApAeEQRjcH" role="lcghm">
            <node concept="2OqwBi" id="4ApAeEQRjm2" role="lb14g">
              <node concept="117lpO" id="4ApAeEQRjdh" role="2Oq$k0" />
              <node concept="3TrcHB" id="4ApAeEQRjwD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4ApAeEQRj$p" role="lcghm">
            <property role="lacIc" value="&lt;/h3&gt;" />
          </node>
          <node concept="l8MVK" id="4ApAeEQRFdq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ApAeEQRLVz" role="3cqZAp">
          <node concept="2BGw6n" id="4ApAeEQRMiC" role="lcghm" />
          <node concept="la8eA" id="4ApAeEQRMkm" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="4ApAeEQRMju" role="lcghm" />
        </node>
        <node concept="11p84A" id="4ApAeEQRMqp" role="3cqZAp" />
        <node concept="lc7rE" id="4ApAeEQRH2w" role="3cqZAp">
          <node concept="2BGw6n" id="4ApAeEQRH4y" role="lcghm" />
          <node concept="la8eA" id="4ApAeEQRH6g" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;Code #: " />
          </node>
          <node concept="l9hG8" id="4ApAeEQRHa2" role="lcghm">
            <node concept="2OqwBi" id="4ApAeEQRHkx" role="lb14g">
              <node concept="117lpO" id="4ApAeEQRHaC" role="2Oq$k0" />
              <node concept="3TrcHB" id="4ApAeEQRHBy" role="2OqNvi">
                <ref role="3TsBF5" to="8nhb:7wPBMAPLt0_" resolve="code" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4ApAeEQRMGs" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="4ApAeEQRH5o" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ApAeEQRHEK" role="3cqZAp">
          <node concept="2BGw6n" id="4ApAeEQRHEL" role="lcghm" />
          <node concept="la8eA" id="4ApAeEQRHEM" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;Reference year: " />
          </node>
          <node concept="l9hG8" id="4ApAeEQRHEN" role="lcghm">
            <node concept="2OqwBi" id="4ApAeEQRHEO" role="lb14g">
              <node concept="117lpO" id="4ApAeEQRHEP" role="2Oq$k0" />
              <node concept="3TrcHB" id="4ApAeEQRJ7k" role="2OqNvi">
                <ref role="3TsBF5" to="8nhb:1ffmCGxTsgP" resolve="reference_year" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4ApAeEQRMK_" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="4ApAeEQRHER" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckgO4X" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckgO4Y" role="lcghm" />
          <node concept="la8eA" id="9i5DckgO4Z" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;Department: " />
          </node>
          <node concept="l9hG8" id="9i5DckgO50" role="lcghm">
            <node concept="2OqwBi" id="9i5DckgPxY" role="lb14g">
              <node concept="2OqwBi" id="9i5DckgO51" role="2Oq$k0">
                <node concept="117lpO" id="9i5DckgO52" role="2Oq$k0" />
                <node concept="3TrEf2" id="9i5DckgPow" role="2OqNvi">
                  <ref role="3Tt5mk" to="8nhb:7wPBMAPLt23" resolve="department" />
                </node>
              </node>
              <node concept="3TrcHB" id="9i5DckgPJg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="9i5DckgO54" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckgO55" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckgLQN" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckgLX5" role="lcghm" />
          <node concept="la8eA" id="9i5DckgM0C" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;Coordinator: " />
          </node>
          <node concept="l9hG8" id="9i5DckgM0D" role="lcghm">
            <node concept="2OqwBi" id="9i5DckgMAm" role="lb14g">
              <node concept="2OqwBi" id="9i5DckgM0E" role="2Oq$k0">
                <node concept="117lpO" id="9i5DckgM0F" role="2Oq$k0" />
                <node concept="3TrEf2" id="9i5DckgMny" role="2OqNvi">
                  <ref role="3Tt5mk" to="8nhb:7wPBMAPLt1Y" resolve="coordinator" />
                </node>
              </node>
              <node concept="3TrcHB" id="9i5DckgN0g" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="9i5DckgM0H" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckgLXV" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ApAeEQRItz" role="3cqZAp">
          <node concept="2BGw6n" id="4ApAeEQRIt$" role="lcghm" />
          <node concept="la8eA" id="4ApAeEQRIt_" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;Duration: " />
          </node>
          <node concept="l9hG8" id="4ApAeEQRItA" role="lcghm">
            <node concept="3cpWs3" id="4ApAeEQRLjI" role="lb14g">
              <node concept="Xl_RD" id="4ApAeEQRK1X" role="3uHU7B" />
              <node concept="2OqwBi" id="4ApAeEQRItB" role="3uHU7w">
                <node concept="3TrcHB" id="4ApAeEQRJek" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLt0E" resolve="duration" />
                </node>
                <node concept="117lpO" id="4ApAeEQRL$r" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4ApAeEQRK0l" role="lcghm">
            <property role="lacIc" value=" years&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="4ApAeEQRItE" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ApAeEQRIxI" role="3cqZAp">
          <node concept="2BGw6n" id="4ApAeEQRIxJ" role="lcghm" />
          <node concept="la8eA" id="4ApAeEQRIxK" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;Language: " />
          </node>
          <node concept="l9hG8" id="4ApAeEQRIxL" role="lcghm">
            <node concept="2OqwBi" id="4ApAeEQRIxM" role="lb14g">
              <node concept="117lpO" id="4ApAeEQRIxN" role="2Oq$k0" />
              <node concept="3TrcHB" id="4ApAeEQRNfo" role="2OqNvi">
                <ref role="3TsBF5" to="8nhb:7wPBMAPLt0I" resolve="language" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4ApAeEQRMP0" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="4ApAeEQRIxP" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ApAeEQRI_u" role="3cqZAp">
          <node concept="2BGw6n" id="4ApAeEQRI_v" role="lcghm" />
          <node concept="la8eA" id="4ApAeEQRI_w" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;Description: " />
          </node>
          <node concept="l8MVK" id="4ApAeEQRNra" role="lcghm" />
          <node concept="la8eA" id="4ApAeEQRNoX" role="lcghm">
            <property role="lacIc" value="&lt;p&gt;" />
          </node>
          <node concept="l9hG8" id="4ApAeEQRI_x" role="lcghm">
            <node concept="2OqwBi" id="4ApAeEQRI_y" role="lb14g">
              <node concept="117lpO" id="4ApAeEQRI_z" role="2Oq$k0" />
              <node concept="3TrcHB" id="4ApAeEQRNng" role="2OqNvi">
                <ref role="3TsBF5" to="8nhb:7wPBMAPLt0Q" resolve="description" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4ApAeEQRNt2" role="lcghm">
            <property role="lacIc" value="&lt;/p&gt;" />
          </node>
          <node concept="l8MVK" id="4ApAeEQRNw1" role="lcghm" />
          <node concept="la8eA" id="4ApAeEQRMPT" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="4ApAeEQRI__" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4ApAeEQRIEJ" role="3cqZAp">
          <node concept="2BGw6n" id="4ApAeEQRIEK" role="lcghm" />
          <node concept="la8eA" id="4ApAeEQRIEL" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;CFU required to graduate: " />
          </node>
          <node concept="l9hG8" id="4ApAeEQRIEM" role="lcghm">
            <node concept="3cpWs3" id="4ApAeEQROx9" role="lb14g">
              <node concept="Xl_RD" id="4ApAeEQROxY" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="4ApAeEQRIEN" role="3uHU7w">
                <node concept="117lpO" id="4ApAeEQRIEO" role="2Oq$k0" />
                <node concept="3TrcHB" id="4ApAeEQRNHO" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLt0W" resolve="cfu" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4ApAeEQRMQM" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="4ApAeEQRIEQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckgLi$" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckgLoJ" role="lcghm" />
          <node concept="la8eA" id="9i5DckgLqt" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckgLp_" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dckh04U" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckh04V" role="lcghm" />
          <node concept="la8eA" id="9i5Dckh04W" role="lcghm">
            <property role="lacIc" value="&lt;h3&gt;Extended information:&lt;/h3&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckh04X" role="lcghm" />
        </node>
        <node concept="11p84A" id="9i5DckgXTK" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckgZ$I" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckgZ$J" role="lcghm" />
          <node concept="la8eA" id="9i5DckgZ$K" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckgZ$L" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dckh2fJ" role="3cqZAp">
          <node concept="l9S2W" id="9i5Dckh2pN" role="lcghm">
            <node concept="2OqwBi" id="9i5Dckh2wD" role="lbANJ">
              <node concept="117lpO" id="9i5Dckh2qf" role="2Oq$k0" />
              <node concept="3Tsc0h" id="9i5Dckh2NB" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:1yPpbnJpUjJ" resolve="extra_info" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="9i5DckgYYt" role="3cqZAp" />
        <node concept="lc7rE" id="9i5Dckh0ey" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckh0ez" role="lcghm" />
          <node concept="la8eA" id="9i5Dckh0e$" role="lcghm">
            <property role="lacIc" value="&lt;/ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckh0e_" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dckh1$R" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckh1$S" role="lcghm" />
          <node concept="la8eA" id="9i5Dckh1$T" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckh1$U" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dckh0nh" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckh0ni" role="lcghm" />
          <node concept="la8eA" id="9i5Dckh0nj" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckh0nk" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckgIrE" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckgIxp" role="lcghm" />
          <node concept="la8eA" id="9i5DckgIz7" role="lcghm">
            <property role="lacIc" value="&lt;h3&gt;Course catalogue:&lt;/h3&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckgIyf" role="lcghm" />
        </node>
        <node concept="11p84A" id="9i5DckgJux" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckgIHd" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckgIN0" role="lcghm" />
          <node concept="la8eA" id="9i5DckgJ$O" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckgINQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckgIU1" role="3cqZAp">
          <node concept="l9S2W" id="9i5DckgJB3" role="lcghm">
            <node concept="2OqwBi" id="9i5DckgJIe" role="lbANJ">
              <node concept="117lpO" id="9i5DckgJBv" role="2Oq$k0" />
              <node concept="3Tsc0h" id="9i5DckgK1c" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:7wPBMAPLt2o" resolve="course_catalogue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="9i5DckgKrF" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckgKBG" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckgKBH" role="lcghm" />
          <node concept="la8eA" id="9i5DckgKBI" role="lcghm">
            <property role="lacIc" value="&lt;/ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckgKBJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckgLxK" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckgLBZ" role="lcghm" />
          <node concept="la8eA" id="9i5DckgLJO" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckgLIW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckgQIl" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckgQIm" role="lcghm" />
          <node concept="la8eA" id="9i5DckgQIn" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckgQIo" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckgQIp" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckgQIq" role="lcghm" />
          <node concept="la8eA" id="9i5DckgQIr" role="lcghm">
            <property role="lacIc" value="&lt;h3&gt;Enrolled students:&lt;/h3&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckgQIs" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckgQIu" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckgQIv" role="lcghm" />
          <node concept="la8eA" id="9i5DckgQIw" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckgQIx" role="lcghm" />
        </node>
        <node concept="11p84A" id="9i5DckgQIt" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckgQIy" role="3cqZAp">
          <node concept="l9S2W" id="9i5DckgQIz" role="lcghm">
            <node concept="2OqwBi" id="9i5DckgQI$" role="lbANJ">
              <node concept="117lpO" id="9i5DckgQI_" role="2Oq$k0" />
              <node concept="3Tsc0h" id="9i5DckgS1R" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:1ffmCGxTsh_" resolve="enrolled_students" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="9i5DckgQIB" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckgQIC" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckgQID" role="lcghm" />
          <node concept="la8eA" id="9i5DckgQIE" role="lcghm">
            <property role="lacIc" value="&lt;/ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckgQIF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckgQIG" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckgQIH" role="lcghm" />
          <node concept="la8eA" id="9i5DckgQII" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckgQIJ" role="lcghm" />
        </node>
        <node concept="11pn5k" id="4ApAeEQRMvG" role="3cqZAp" />
        <node concept="lc7rE" id="4ApAeEQRM$Z" role="3cqZAp">
          <node concept="2BGw6n" id="4ApAeEQRM_0" role="lcghm" />
          <node concept="la8eA" id="4ApAeEQRM_1" role="lcghm">
            <property role="lacIc" value="&lt;/ul&gt;&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="4ApAeEQRM_2" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7vILY9wQhIi" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="9i5DckgVba">
    <ref role="WuzLi" to="8nhb:7wPBMAPLsXO" resolve="Course" />
    <node concept="11bSqf" id="9i5DckgVbb" role="11c4hB">
      <node concept="3clFbS" id="9i5DckgVbc" role="2VODD2">
        <node concept="lc7rE" id="9i5DckgWKy" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckgWKz" role="lcghm" />
          <node concept="l9hG8" id="9i5DckgWK$" role="lcghm">
            <node concept="3cpWs3" id="9i5DckgWK_" role="lb14g">
              <node concept="3cpWs3" id="9i5DckgWKA" role="3uHU7B">
                <node concept="Xl_RD" id="9i5DckgWKB" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;li&gt;&lt;h3&gt;Course #" />
                </node>
                <node concept="1eOMI4" id="9i5DckgWKC" role="3uHU7w">
                  <node concept="3cpWs3" id="9i5DckgWKD" role="1eOMHV">
                    <node concept="3cmrfG" id="9i5DckgWKE" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="9i5DckgWKF" role="3uHU7B">
                      <node concept="117lpO" id="9i5DckgWKG" role="2Oq$k0" />
                      <node concept="2bSWHS" id="9i5DckgWKH" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="9i5DckgWKI" role="3uHU7w">
                <property role="Xl_RC" value=": " />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="9i5DckgWKJ" role="lcghm">
            <node concept="2OqwBi" id="9i5DckgWKK" role="lb14g">
              <node concept="117lpO" id="9i5DckgWKL" role="2Oq$k0" />
              <node concept="3TrcHB" id="9i5DckgWKM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="9i5DckgWKN" role="lcghm">
            <property role="lacIc" value="&lt;/h3&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckgWKO" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckgWKP" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckgWKQ" role="lcghm" />
          <node concept="la8eA" id="9i5DckgWKR" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckgWKS" role="lcghm" />
        </node>
        <node concept="11p84A" id="9i5DckgWKT" role="3cqZAp" />
        <node concept="lc7rE" id="9i5Dckh5vA" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckh5vB" role="lcghm" />
          <node concept="la8eA" id="9i5Dckh5vC" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;ID #: " />
          </node>
          <node concept="l9hG8" id="9i5Dckh5vD" role="lcghm">
            <node concept="2OqwBi" id="9i5Dckh5vE" role="lb14g">
              <node concept="117lpO" id="9i5Dckh5vF" role="2Oq$k0" />
              <node concept="3TrcHB" id="9i5Dckh5vG" role="2OqNvi">
                <ref role="3TsBF5" to="8nhb:7wPBMAPLsYb" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="9i5Dckh5vH" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckh5vI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dckh2P_" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckh3C2" role="lcghm" />
          <node concept="la8eA" id="9i5Dckh3DK" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;Language: " />
          </node>
          <node concept="l9hG8" id="9i5Dckh3HT" role="lcghm">
            <node concept="2OqwBi" id="9i5Dckh3Rg" role="lb14g">
              <node concept="117lpO" id="9i5Dckh3Iv" role="2Oq$k0" />
              <node concept="3TrcHB" id="9i5Dckh6Xd" role="2OqNvi">
                <ref role="3TsBF5" to="8nhb:7wPBMAPLsYg" resolve="language" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="9i5Dckh5tY" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckh3CS" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dckhrpx" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckhrpy" role="lcghm" />
          <node concept="la8eA" id="9i5Dckhrpz" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;Professor(s): " />
          </node>
          <node concept="l9S2W" id="9i5DckhsjU" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="," />
            <node concept="2OqwBi" id="9i5DckhssI" role="lbANJ">
              <node concept="117lpO" id="9i5Dckhsks" role="2Oq$k0" />
              <node concept="3Tsc0h" id="9i5DckhsJ7" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:7wPBMAPLt04" resolve="professors" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="9i5DckhrpC" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhrpD" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dckh6ji" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckh6jj" role="lcghm" />
          <node concept="la8eA" id="9i5Dckh6jk" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;CFU (type): " />
          </node>
          <node concept="l9hG8" id="9i5Dckh6jl" role="lcghm">
            <node concept="3cpWs3" id="9i5DckhfaK" role="lb14g">
              <node concept="Xl_RD" id="9i5Dckhfcu" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="9i5Dckhep9" role="3uHU7B">
                <node concept="3cpWs3" id="9i5Dckhc$j" role="3uHU7B">
                  <node concept="2OqwBi" id="9i5Dckh6jm" role="3uHU7B">
                    <node concept="117lpO" id="9i5Dckh9hW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="9i5Dckh9kU" role="2OqNvi">
                      <ref role="3TsBF5" to="8nhb:7wPBMAPLsYk" resolve="cfu" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="9i5DckhcRc" role="3uHU7w">
                    <property role="Xl_RC" value=" (" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9i5DckheKX" role="3uHU7w">
                  <node concept="117lpO" id="9i5Dckheqr" role="2Oq$k0" />
                  <node concept="3TrcHB" id="9i5DckheWB" role="2OqNvi">
                    <ref role="3TsBF5" to="8nhb:7wPBMAPLsYp" resolve="credit_type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="9i5Dckh6jp" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckh6jq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dckh6qV" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckh6qW" role="lcghm" />
          <node concept="la8eA" id="9i5Dckh6qX" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;Year and period: " />
          </node>
          <node concept="l9hG8" id="9i5Dckh6qY" role="lcghm">
            <node concept="3cpWs3" id="9i5DckhkVq" role="lb14g">
              <node concept="3cpWs3" id="9i5DckhiE2" role="3uHU7B">
                <node concept="2OqwBi" id="9i5Dckh6qZ" role="3uHU7B">
                  <node concept="117lpO" id="9i5Dckh6r0" role="2Oq$k0" />
                  <node concept="3TrcHB" id="9i5DckhfZn" role="2OqNvi">
                    <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ0" resolve="year" />
                  </node>
                </node>
                <node concept="Xl_RD" id="9i5Dckhj34" role="3uHU7w">
                  <property role="Xl_RC" value="° year, " />
                </node>
              </node>
              <node concept="2OqwBi" id="9i5DckhlHj" role="3uHU7w">
                <node concept="117lpO" id="9i5DckhkWu" role="2Oq$k0" />
                <node concept="3TrcHB" id="9i5DckhlSN" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsYN" resolve="period" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="9i5Dckh6r2" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckh6r3" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dckh6vu" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckh6vv" role="lcghm" />
          <node concept="la8eA" id="9i5Dckh6vw" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckh6vA" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6Vx$_aXZFmB" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aXZFwX" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aXZFyF" role="lcghm">
            <property role="lacIc" value="Offered in the following degree course(s): " />
          </node>
          <node concept="l8MVK" id="6Vx$_aXZFxN" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6Vx$_aXZBW0" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aXZBW1" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aXZBW2" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aXZBW3" role="lcghm" />
        </node>
        <node concept="11p84A" id="6Vx$_aXZC4e" role="3cqZAp" />
        <node concept="2Gpval" id="6Vx$_aXZD$B" role="3cqZAp">
          <node concept="2GrKxI" id="6Vx$_aXZD$D" role="2Gsz3X">
            <property role="TrG5h" value="course" />
          </node>
          <node concept="2OqwBi" id="6Vx$_aXZDQe" role="2GsD0m">
            <node concept="117lpO" id="6Vx$_aXZDHL" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6Vx$_aXZEam" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:1ffmCGxTshr" resolve="degree_courses" />
            </node>
          </node>
          <node concept="3clFbS" id="6Vx$_aXZD$H" role="2LFqv$">
            <node concept="lc7rE" id="6Vx$_aXZEez" role="3cqZAp">
              <node concept="l9hG8" id="6Vx$_aXZEhY" role="lcghm">
                <node concept="2GrUjf" id="6Vx$_aXZEi$" role="lb14g">
                  <ref role="2Gs0qQ" node="6Vx$_aXZD$D" resolve="course" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="6Vx$_aXZDbI" role="3cqZAp" />
        <node concept="lc7rE" id="6Vx$_aXZDrV" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aXZDrW" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aXZDrX" role="lcghm">
            <property role="lacIc" value="&lt;/ul&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aXZDrY" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6Vx$_aXZGv5" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aXZGDv" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aXZGFd" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aXZGEl" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6Vx$_aXZJEY" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aXZJEZ" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aXZJF0" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aXZJF1" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dckho6q" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckho6r" role="lcghm" />
          <node concept="la8eA" id="9i5Dckho6s" role="lcghm">
            <property role="lacIc" value="&lt;h3&gt;Extended information:&lt;/h3&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckho6t" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dckho6v" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckho6w" role="lcghm" />
          <node concept="la8eA" id="9i5Dckho6x" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckho6y" role="lcghm" />
        </node>
        <node concept="11p84A" id="9i5Dckho6u" role="3cqZAp" />
        <node concept="lc7rE" id="9i5Dckho6z" role="3cqZAp">
          <node concept="l9S2W" id="9i5Dckho6$" role="lcghm">
            <node concept="2OqwBi" id="9i5Dckho6_" role="lbANJ">
              <node concept="117lpO" id="9i5Dckho6A" role="2Oq$k0" />
              <node concept="3Tsc0h" id="9i5Dckho6B" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:1yPpbnJpUjS" resolve="extra_info" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="9i5Dckho6C" role="3cqZAp" />
        <node concept="lc7rE" id="9i5Dckho6D" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckho6E" role="lcghm" />
          <node concept="la8eA" id="9i5Dckho6F" role="lcghm">
            <property role="lacIc" value="&lt;/ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckho6G" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dckho6H" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckho6I" role="lcghm" />
          <node concept="la8eA" id="9i5Dckho6J" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckho6K" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dckhp4Y" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckhp4Z" role="lcghm" />
          <node concept="la8eA" id="9i5Dckhp50" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckhp51" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dckhp52" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckhp53" role="lcghm" />
          <node concept="la8eA" id="9i5Dckhp54" role="lcghm">
            <property role="lacIc" value="&lt;h3&gt;Available examination calls:&lt;/h3&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckhp55" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dckhp57" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckhp58" role="lcghm" />
          <node concept="la8eA" id="9i5Dckhp59" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckhp5a" role="lcghm" />
        </node>
        <node concept="11p84A" id="9i5Dckhp56" role="3cqZAp" />
        <node concept="lc7rE" id="9i5Dckhp5b" role="3cqZAp">
          <node concept="l9S2W" id="9i5Dckhp5c" role="lcghm">
            <node concept="2OqwBi" id="9i5Dckhp5d" role="lbANJ">
              <node concept="117lpO" id="9i5Dckhp5e" role="2Oq$k0" />
              <node concept="3Tsc0h" id="9i5DckhpB2" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:7wPBMAPLt00" resolve="calls" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="9i5Dckhp5g" role="3cqZAp" />
        <node concept="lc7rE" id="9i5Dckhp5h" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckhp5i" role="lcghm" />
          <node concept="la8eA" id="9i5Dckhp5j" role="lcghm">
            <property role="lacIc" value="&lt;/ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckhp5k" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dckhp5l" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckhp5m" role="lcghm" />
          <node concept="la8eA" id="9i5Dckhp5n" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckhp5o" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckhpIB" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhpIC" role="lcghm" />
          <node concept="la8eA" id="9i5DckhpID" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhpIE" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckhpIF" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhpIG" role="lcghm" />
          <node concept="la8eA" id="9i5DckhpIH" role="lcghm">
            <property role="lacIc" value="&lt;h3&gt;Students' grades:&lt;/h3&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhpII" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6Vx$_aY0hWT" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY0k1E" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY0jZJ" role="lcghm">
            <property role="lacIc" value="&lt;table class=&quot;table table-bordered w-auto&quot; style=&quot;border-color:black;&quot;&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY0k2y" role="lcghm" />
        </node>
        <node concept="11p84A" id="6Vx$_aY0k3q" role="3cqZAp" />
        <node concept="lc7rE" id="6Vx$_aY0k8U" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY0k8V" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY0k8W" role="lcghm">
            <property role="lacIc" value="&lt;thead&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY0k8X" role="lcghm" />
        </node>
        <node concept="11p84A" id="6Vx$_aY0k7D" role="3cqZAp" />
        <node concept="lc7rE" id="6Vx$_aY0kuy" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY0kuz" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY0ku$" role="lcghm">
            <property role="lacIc" value="&lt;tr&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY0ku_" role="lcghm" />
        </node>
        <node concept="11p84A" id="6Vx$_aY0kwn" role="3cqZAp" />
        <node concept="lc7rE" id="6Vx$_aY0kCa" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY0kCb" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY0kCc" role="lcghm">
            <property role="lacIc" value="&lt;th&gt;" />
          </node>
          <node concept="la8eA" id="6Vx$_aY0kPW" role="lcghm">
            <property role="lacIc" value="Student" />
          </node>
          <node concept="la8eA" id="6Vx$_aY0kSF" role="lcghm">
            <property role="lacIc" value="&lt;/th&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY0kCd" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6Vx$_aY0kW8" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY0kW9" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY0kWa" role="lcghm">
            <property role="lacIc" value="&lt;th&gt;" />
          </node>
          <node concept="la8eA" id="6Vx$_aY0kWb" role="lcghm">
            <property role="lacIc" value="Grade" />
          </node>
          <node concept="la8eA" id="6Vx$_aY0kWc" role="lcghm">
            <property role="lacIc" value="&lt;/th&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY0kWd" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6Vx$_aY0kXD" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY0kXE" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY0kXF" role="lcghm">
            <property role="lacIc" value="&lt;th&gt;" />
          </node>
          <node concept="la8eA" id="6Vx$_aY0kXG" role="lcghm">
            <property role="lacIc" value="Date" />
          </node>
          <node concept="la8eA" id="6Vx$_aY0kXH" role="lcghm">
            <property role="lacIc" value="&lt;/th&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY0kXI" role="lcghm" />
        </node>
        <node concept="11pn5k" id="6Vx$_aY0kzf" role="3cqZAp" />
        <node concept="lc7rE" id="6Vx$_aY0k_e" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY0k_f" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY0k_g" role="lcghm">
            <property role="lacIc" value="&lt;/tr&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY0k_h" role="lcghm" />
        </node>
        <node concept="11pn5k" id="6Vx$_aY0khO" role="3cqZAp" />
        <node concept="lc7rE" id="6Vx$_aY0kaP" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY0kaQ" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY0kaR" role="lcghm">
            <property role="lacIc" value="&lt;/thead&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY0kaS" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6Vx$_aY0kkI" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY0kkJ" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY0kkK" role="lcghm">
            <property role="lacIc" value="&lt;tbody&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY0kkL" role="lcghm" />
        </node>
        <node concept="11p84A" id="6Vx$_aY0kq7" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckhpIO" role="3cqZAp">
          <node concept="l9S2W" id="9i5DckhpIP" role="lcghm">
            <node concept="2OqwBi" id="9i5DckhpIQ" role="lbANJ">
              <node concept="117lpO" id="9i5DckhpIR" role="2Oq$k0" />
              <node concept="3Tsc0h" id="9i5DckhqcC" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:1ffmCGxTsgZ" resolve="student_grades" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="6Vx$_aY0ksK" role="3cqZAp" />
        <node concept="lc7rE" id="6Vx$_aY0knT" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY0knU" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY0knV" role="lcghm">
            <property role="lacIc" value="&lt;/tbody&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY0knW" role="lcghm" />
        </node>
        <node concept="11pn5k" id="6Vx$_aY0k4M" role="3cqZAp" />
        <node concept="lc7rE" id="6Vx$_aY0k5L" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY0k5M" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY0k5N" role="lcghm">
            <property role="lacIc" value="&lt;/table&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY0k5O" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckhpIY" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhpIZ" role="lcghm" />
          <node concept="la8eA" id="9i5DckhpJ0" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhpJ1" role="lcghm" />
        </node>
        <node concept="11pn5k" id="9i5DckgX$L" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckgX$M" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckgX$N" role="lcghm" />
          <node concept="la8eA" id="9i5DckgX$O" role="lcghm">
            <property role="lacIc" value="&lt;/ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckgX$P" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6Vx$_aY7np_" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY7n$k" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY7n_a" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY7nAp" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="9i5DckhzFT">
    <ref role="WuzLi" to="8nhb:7wPBMAPLnCw" resolve="ExaminationCall" />
    <node concept="11bSqf" id="9i5DckhzFU" role="11c4hB">
      <node concept="3clFbS" id="9i5DckhzFV" role="2VODD2">
        <node concept="lc7rE" id="6Vx$_aXZVa6" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aXZVa7" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aXZVa8" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aXZVa9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dckh$AJ" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckh$Bb" role="lcghm" />
          <node concept="l9hG8" id="9i5Dckh$HJ" role="lcghm">
            <node concept="3cpWs3" id="9i5Dcki4$f" role="lb14g">
              <node concept="Xl_RD" id="9i5Dcki4XP" role="3uHU7w">
                <property role="Xl_RC" value="&lt;/h3&gt;" />
              </node>
              <node concept="3cpWs3" id="9i5Dckh$IZ" role="3uHU7B">
                <node concept="Xl_RD" id="9i5Dckh$J0" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;h3&gt;Call #" />
                </node>
                <node concept="1eOMI4" id="9i5Dckh$J1" role="3uHU7w">
                  <node concept="3cpWs3" id="9i5Dckh$J2" role="1eOMHV">
                    <node concept="3cmrfG" id="9i5Dckh$J3" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="9i5Dckh$J4" role="3uHU7B">
                      <node concept="117lpO" id="9i5Dckh$J5" role="2Oq$k0" />
                      <node concept="2bSWHS" id="9i5Dckh$J6" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="9i5Dckh$C1" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckhApT" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhApU" role="lcghm" />
          <node concept="la8eA" id="9i5DckhApV" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhApW" role="lcghm" />
        </node>
        <node concept="11p84A" id="9i5DckhApX" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckhApY" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhApZ" role="lcghm" />
          <node concept="la8eA" id="9i5DckhAq0" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;Call date: " />
          </node>
          <node concept="l9hG8" id="9i5DckhAq1" role="lcghm">
            <node concept="2OqwBi" id="9i5DckhAq2" role="lb14g">
              <node concept="117lpO" id="9i5DckhAq3" role="2Oq$k0" />
              <node concept="3TrcHB" id="9i5DckhBt3" role="2OqNvi">
                <ref role="3TsBF5" to="8nhb:7wPBMAPLsXP" resolve="date" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="9i5DckhAq5" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhAq6" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckhAq7" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhAq8" role="lcghm" />
          <node concept="la8eA" id="9i5DckhAq9" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;Classroom: " />
          </node>
          <node concept="l9hG8" id="9i5DckhAqa" role="lcghm">
            <node concept="2OqwBi" id="9i5DckhAqb" role="lb14g">
              <node concept="117lpO" id="9i5DckhAqc" role="2Oq$k0" />
              <node concept="3TrcHB" id="9i5DckhBG9" role="2OqNvi">
                <ref role="3TsBF5" to="8nhb:7wPBMAPLsXR" resolve="classroom" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="9i5DckhAqe" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhAqf" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckhAqg" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhAqh" role="lcghm" />
          <node concept="la8eA" id="9i5DckhAqi" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;Exam type: " />
          </node>
          <node concept="l9hG8" id="9i5DckhHuL" role="lcghm">
            <node concept="3cpWs3" id="9i5DckhI1S" role="lb14g">
              <node concept="Xl_RD" id="9i5DckhI2H" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="9i5DckhHC9" role="3uHU7w">
                <node concept="117lpO" id="9i5DckhHvo" role="2Oq$k0" />
                <node concept="3TrcHB" id="9i5DckhHU_" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsXU" resolve="exam_type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="9i5DckhAqn" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhAqo" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckhC4W" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhC4X" role="lcghm" />
          <node concept="la8eA" id="9i5DckhC4Y" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;Description: " />
          </node>
          <node concept="l8MVK" id="9i5DckhC4Z" role="lcghm" />
          <node concept="la8eA" id="9i5DckhC50" role="lcghm">
            <property role="lacIc" value="&lt;p&gt;" />
          </node>
          <node concept="l9hG8" id="9i5DckhC51" role="lcghm">
            <node concept="2OqwBi" id="9i5DckhC52" role="lb14g">
              <node concept="117lpO" id="9i5DckhC53" role="2Oq$k0" />
              <node concept="3TrcHB" id="9i5DckhC54" role="2OqNvi">
                <ref role="3TsBF5" to="8nhb:K84xt53tC0" resolve="description" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="9i5DckhC55" role="lcghm">
            <property role="lacIc" value="&lt;/p&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhC56" role="lcghm" />
          <node concept="la8eA" id="9i5DckhC57" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhC58" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckhE1b" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhE1c" role="lcghm" />
          <node concept="la8eA" id="9i5DckhE1d" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhE1e" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckhE1f" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhE1g" role="lcghm" />
          <node concept="la8eA" id="9i5DckhE1h" role="lcghm">
            <property role="lacIc" value="&lt;h3&gt;Booked students:&lt;/h3&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhE1i" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckhE1k" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhE1l" role="lcghm" />
          <node concept="la8eA" id="9i5DckhE1m" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhE1n" role="lcghm" />
        </node>
        <node concept="11p84A" id="9i5DckhE1j" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckhE1o" role="3cqZAp">
          <node concept="l9S2W" id="9i5DckhE1p" role="lcghm">
            <node concept="2OqwBi" id="9i5DckhE1q" role="lbANJ">
              <node concept="117lpO" id="9i5DckhE1r" role="2Oq$k0" />
              <node concept="3Tsc0h" id="9i5DckhEtO" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:1ffmCGxTsgm" resolve="booked_students" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="9i5DckhE1t" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckhE1u" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhE1v" role="lcghm" />
          <node concept="la8eA" id="9i5DckhE1w" role="lcghm">
            <property role="lacIc" value="&lt;/ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhE1x" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckhE1y" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhE1z" role="lcghm" />
          <node concept="la8eA" id="9i5DckhE1$" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhE1_" role="lcghm" />
        </node>
        <node concept="11pn5k" id="9i5DckhDNM" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckhDER" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhDES" role="lcghm" />
          <node concept="la8eA" id="9i5DckhDET" role="lcghm">
            <property role="lacIc" value="&lt;/ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhDEU" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6Vx$_aXZW7t" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="9i5DckhMcx">
    <ref role="WuzLi" to="8nhb:7wPBMAPLsZx" resolve="Student" />
    <node concept="11bSqf" id="9i5DckhMcy" role="11c4hB">
      <node concept="3clFbS" id="9i5DckhMcz" role="2VODD2">
        <node concept="lc7rE" id="9i5DckhMCS" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhMCT" role="lcghm" />
          <node concept="l9hG8" id="9i5DckhMCU" role="lcghm">
            <node concept="3cpWs3" id="9i5DckhMCV" role="lb14g">
              <node concept="3cpWs3" id="9i5DckhMCW" role="3uHU7B">
                <node concept="Xl_RD" id="9i5DckhMCX" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;h3&gt;Student #" />
                </node>
                <node concept="1eOMI4" id="9i5DckhMCY" role="3uHU7w">
                  <node concept="3cpWs3" id="9i5DckhMCZ" role="1eOMHV">
                    <node concept="3cmrfG" id="9i5DckhMD0" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="9i5DckhMD1" role="3uHU7B">
                      <node concept="117lpO" id="9i5DckhMD2" role="2Oq$k0" />
                      <node concept="2bSWHS" id="9i5DckhMD3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="9i5DckhMD4" role="3uHU7w">
                <property role="Xl_RC" value=": " />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="9i5DckhMD5" role="lcghm">
            <node concept="2OqwBi" id="9i5DckhMD6" role="lb14g">
              <node concept="117lpO" id="9i5DckhMD7" role="2Oq$k0" />
              <node concept="3TrcHB" id="9i5DckhMD8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="9i5DckhMD9" role="lcghm">
            <property role="lacIc" value="&lt;/h3&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhMDa" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckhMDb" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhMDc" role="lcghm" />
          <node concept="la8eA" id="9i5DckhMDd" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhMDe" role="lcghm" />
        </node>
        <node concept="11p84A" id="9i5DckhMDf" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckhMDg" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhMDh" role="lcghm" />
          <node concept="la8eA" id="9i5DckhMDi" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;Mat. number: " />
          </node>
          <node concept="l9hG8" id="9i5DckhMDj" role="lcghm">
            <node concept="2OqwBi" id="9i5DckhMDk" role="lb14g">
              <node concept="117lpO" id="9i5DckhMDl" role="2Oq$k0" />
              <node concept="3TrcHB" id="9i5DckhP8I" role="2OqNvi">
                <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="9i5DckhMDn" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhMDo" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckhMDp" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhMDq" role="lcghm" />
          <node concept="la8eA" id="9i5DckhMDr" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;Email: " />
          </node>
          <node concept="l9hG8" id="9i5DckhMDs" role="lcghm">
            <node concept="2OqwBi" id="9i5DckhMDt" role="lb14g">
              <node concept="117lpO" id="9i5DckhMDu" role="2Oq$k0" />
              <node concept="3TrcHB" id="9i5DckhMDv" role="2OqNvi">
                <ref role="3TsBF5" to="8nhb:7wPBMAPLsZj" resolve="email" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="9i5DckhMDw" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhMDx" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckhMDy" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhMDz" role="lcghm" />
          <node concept="la8eA" id="9i5DckhMD$" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;Telephone: " />
          </node>
          <node concept="l9hG8" id="9i5DckhPDe" role="lcghm">
            <node concept="2OqwBi" id="9i5DckhPN9" role="lb14g">
              <node concept="117lpO" id="9i5DckhPDP" role="2Oq$k0" />
              <node concept="3TrcHB" id="9i5DckhPRV" role="2OqNvi">
                <ref role="3TsBF5" to="8nhb:7wPBMAPLsZn" resolve="telephone_number" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="9i5DckhMDD" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhMDE" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckhPSI" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhPSJ" role="lcghm" />
          <node concept="la8eA" id="9i5DckhPSK" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhPSL" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckhPSM" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhPSN" role="lcghm" />
          <node concept="la8eA" id="9i5DckhPSO" role="lcghm">
            <property role="lacIc" value="&lt;h3&gt;Thesis defended:&lt;/h3&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhPSP" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckhPSR" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhPSS" role="lcghm" />
          <node concept="la8eA" id="9i5DckhPST" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhPSU" role="lcghm" />
        </node>
        <node concept="11p84A" id="9i5DckhPSQ" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckhPSV" role="3cqZAp">
          <node concept="l9S2W" id="9i5DckhPSW" role="lcghm">
            <node concept="2OqwBi" id="9i5DckhPSX" role="lbANJ">
              <node concept="117lpO" id="9i5DckhPSY" role="2Oq$k0" />
              <node concept="3Tsc0h" id="9i5DckhR8c" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:7wPBMAPLt37" resolve="thesis_defended" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="9i5DckhPT0" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckhPT1" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhPT2" role="lcghm" />
          <node concept="la8eA" id="9i5DckhPT3" role="lcghm">
            <property role="lacIc" value="&lt;/ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhPT4" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckhPT5" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhPT6" role="lcghm" />
          <node concept="la8eA" id="9i5DckhPT7" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhPT8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckhS5S" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhS5T" role="lcghm" />
          <node concept="la8eA" id="9i5DckhS5U" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhS5V" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckhS5W" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhS5X" role="lcghm" />
          <node concept="la8eA" id="9i5DckhS5Y" role="lcghm">
            <property role="lacIc" value="&lt;h3&gt;Student's Transcript(s):&lt;/h3&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhS5Z" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckhS61" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhS62" role="lcghm" />
          <node concept="la8eA" id="9i5DckhS63" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhS64" role="lcghm" />
        </node>
        <node concept="11p84A" id="9i5DckhS60" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckhS65" role="3cqZAp">
          <node concept="l9S2W" id="9i5DckhS66" role="lcghm">
            <node concept="2OqwBi" id="9i5DckhS67" role="lbANJ">
              <node concept="117lpO" id="9i5DckhS68" role="2Oq$k0" />
              <node concept="3Tsc0h" id="9i5DckhTlA" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:7wPBMAPLt3a" resolve="transcripts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="9i5DckhS6a" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckhS6b" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhS6c" role="lcghm" />
          <node concept="la8eA" id="9i5DckhS6d" role="lcghm">
            <property role="lacIc" value="&lt;/ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhS6e" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckhS6f" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhS6g" role="lcghm" />
          <node concept="la8eA" id="9i5DckhS6h" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhS6i" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckhUg3" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhUg4" role="lcghm" />
          <node concept="la8eA" id="9i5DckhUg5" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhUg6" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckhUg7" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhUg8" role="lcghm" />
          <node concept="la8eA" id="9i5DckhUg9" role="lcghm">
            <property role="lacIc" value="&lt;h3&gt;Booked call(s):&lt;/h3&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhUga" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckhUgc" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhUgd" role="lcghm" />
          <node concept="la8eA" id="9i5DckhUge" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhUgf" role="lcghm" />
        </node>
        <node concept="11p84A" id="9i5DckhUgb" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckhUgg" role="3cqZAp">
          <node concept="l9S2W" id="9i5DckhUgh" role="lcghm">
            <node concept="2OqwBi" id="9i5DckhUgi" role="lbANJ">
              <node concept="117lpO" id="9i5DckhUgj" role="2Oq$k0" />
              <node concept="3Tsc0h" id="9i5DckhVtI" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:1ffmCGxTsgK" resolve="booked_calls" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="9i5DckhUgl" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckhUgm" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhUgn" role="lcghm" />
          <node concept="la8eA" id="9i5DckhUgo" role="lcghm">
            <property role="lacIc" value="&lt;/ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhUgp" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckhUgq" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhUgr" role="lcghm" />
          <node concept="la8eA" id="9i5DckhUgs" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhUgt" role="lcghm" />
        </node>
        <node concept="11pn5k" id="9i5DckhOnf" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckhOz8" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhODa" role="lcghm" />
          <node concept="la8eA" id="9i5DckhOES" role="lcghm">
            <property role="lacIc" value="&lt;/ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhOE0" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="9i5Dcki8aW">
    <ref role="WuzLi" to="8nhb:7wPBMAPLsZ9" resolve="Professor" />
    <node concept="11bSqf" id="9i5Dcki8aX" role="11c4hB">
      <node concept="3clFbS" id="9i5Dcki8aY" role="2VODD2">
        <node concept="lc7rE" id="9i5Dcki92X" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dcki92Y" role="lcghm" />
          <node concept="l9hG8" id="9i5Dcki92Z" role="lcghm">
            <node concept="3cpWs3" id="9i5Dcki930" role="lb14g">
              <node concept="3cpWs3" id="9i5Dcki931" role="3uHU7B">
                <node concept="Xl_RD" id="9i5Dcki932" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;h3&gt;Professor #" />
                </node>
                <node concept="1eOMI4" id="9i5Dcki933" role="3uHU7w">
                  <node concept="3cpWs3" id="9i5Dcki934" role="1eOMHV">
                    <node concept="3cmrfG" id="9i5Dcki935" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="9i5Dcki936" role="3uHU7B">
                      <node concept="117lpO" id="9i5Dcki937" role="2Oq$k0" />
                      <node concept="2bSWHS" id="9i5Dcki938" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="9i5Dcki939" role="3uHU7w">
                <property role="Xl_RC" value=": " />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="9i5Dcki93a" role="lcghm">
            <node concept="2OqwBi" id="9i5Dcki93b" role="lb14g">
              <node concept="117lpO" id="9i5Dcki93c" role="2Oq$k0" />
              <node concept="3TrcHB" id="9i5Dcki93d" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="9i5Dcki93e" role="lcghm">
            <property role="lacIc" value="&lt;/h3&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dcki93f" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dcki93g" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dcki93h" role="lcghm" />
          <node concept="la8eA" id="9i5Dcki93i" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dcki93j" role="lcghm" />
        </node>
        <node concept="11p84A" id="9i5Dcki93k" role="3cqZAp" />
        <node concept="lc7rE" id="9i5Dcki93l" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dcki93m" role="lcghm" />
          <node concept="la8eA" id="9i5Dcki93n" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;ORCID: " />
          </node>
          <node concept="l9hG8" id="9i5Dcki93o" role="lcghm">
            <node concept="2OqwBi" id="9i5Dcki93p" role="lb14g">
              <node concept="117lpO" id="9i5Dcki93q" role="2Oq$k0" />
              <node concept="3TrcHB" id="9i5Dckic4l" role="2OqNvi">
                <ref role="3TsBF5" to="8nhb:7wPBMAPLsZs" resolve="orcid" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="9i5Dcki93s" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dcki93t" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dcki93u" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dcki93v" role="lcghm" />
          <node concept="la8eA" id="9i5Dcki93w" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;Email: " />
          </node>
          <node concept="l9hG8" id="9i5Dcki93x" role="lcghm">
            <node concept="2OqwBi" id="9i5Dcki93y" role="lb14g">
              <node concept="117lpO" id="9i5Dcki93z" role="2Oq$k0" />
              <node concept="3TrcHB" id="9i5Dcki93$" role="2OqNvi">
                <ref role="3TsBF5" to="8nhb:7wPBMAPLsZj" resolve="email" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="9i5Dcki93_" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dcki93A" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dcki93B" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dcki93C" role="lcghm" />
          <node concept="la8eA" id="9i5Dcki93D" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;Telephone: " />
          </node>
          <node concept="l9hG8" id="9i5Dcki93E" role="lcghm">
            <node concept="2OqwBi" id="9i5Dcki93F" role="lb14g">
              <node concept="117lpO" id="9i5Dcki93G" role="2Oq$k0" />
              <node concept="3TrcHB" id="9i5Dcki93H" role="2OqNvi">
                <ref role="3TsBF5" to="8nhb:7wPBMAPLsZn" resolve="telephone_number" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="9i5Dcki93I" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dcki93J" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dcki9UR" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dcki9US" role="lcghm" />
          <node concept="la8eA" id="9i5Dcki9UT" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;Office telephone: " />
          </node>
          <node concept="l9hG8" id="9i5Dcki9UU" role="lcghm">
            <node concept="2OqwBi" id="9i5Dcki9UV" role="lb14g">
              <node concept="117lpO" id="9i5Dcki9UW" role="2Oq$k0" />
              <node concept="3TrcHB" id="9i5Dcki9UX" role="2OqNvi">
                <ref role="3TsBF5" to="8nhb:7wPBMAPLsZu" resolve="office_telephone" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="9i5Dcki9UY" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dcki9UZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckigtH" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckigtI" role="lcghm" />
          <node concept="la8eA" id="9i5DckigtJ" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckigtK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckigtL" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckigtM" role="lcghm" />
          <node concept="la8eA" id="9i5DckigtN" role="lcghm">
            <property role="lacIc" value="&lt;h3&gt;Courses held by this professor:&lt;/h3&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckigtO" role="lcghm" />
        </node>
        <node concept="11p84A" id="9i5DckigtP" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckigtQ" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckigtR" role="lcghm" />
          <node concept="la8eA" id="9i5DckigtS" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckigtT" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckigtU" role="3cqZAp">
          <node concept="l9S2W" id="9i5DckigtV" role="lcghm">
            <node concept="2OqwBi" id="9i5DckigtW" role="lbANJ">
              <node concept="117lpO" id="9i5DckigtX" role="2Oq$k0" />
              <node concept="3Tsc0h" id="9i5DckihIs" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:7wPBMAPLt2M" resolve="taught_courses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="9i5DckigtZ" role="3cqZAp" />
        <node concept="lc7rE" id="9i5Dckigu0" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckigu1" role="lcghm" />
          <node concept="la8eA" id="9i5Dckigu2" role="lcghm">
            <property role="lacIc" value="&lt;/ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckigu3" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dckigu4" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckigu5" role="lcghm" />
          <node concept="la8eA" id="9i5Dckigu6" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckigu7" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckiddG" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckiddH" role="lcghm" />
          <node concept="la8eA" id="9i5DckiddI" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckiddJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckiddK" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckiddL" role="lcghm" />
          <node concept="la8eA" id="9i5DckiddM" role="lcghm">
            <property role="lacIc" value="&lt;h3&gt;Supervised thesis:&lt;/h3&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckiddN" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="6Vx$_aY6t3P" role="3cqZAp">
          <node concept="3clFbS" id="6Vx$_aY6t3R" role="3clFbx">
            <node concept="lc7rE" id="6Vx$_aY6_jB" role="3cqZAp">
              <node concept="2BGw6n" id="6Vx$_aY6_k5" role="lcghm" />
              <node concept="la8eA" id="6Vx$_aY6_lN" role="lcghm">
                <property role="lacIc" value="No thesis yet" />
              </node>
              <node concept="l8MVK" id="6Vx$_aY6_kV" role="lcghm" />
            </node>
          </node>
          <node concept="3clFbC" id="6Vx$_aY6zKh" role="3clFbw">
            <node concept="3cmrfG" id="6Vx$_aY6_i5" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6Vx$_aY6tUA" role="3uHU7B">
              <node concept="2OqwBi" id="6Vx$_aY6tj2" role="2Oq$k0">
                <node concept="117lpO" id="6Vx$_aY6tan" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6Vx$_aY6tw_" role="2OqNvi">
                  <ref role="3TtcxE" to="8nhb:7wPBMAPLt2Q" resolve="thesis_supervised" />
                </node>
              </node>
              <node concept="34oBXx" id="6Vx$_aY6xr5" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="6Vx$_aY6Brm" role="9aQIa">
            <node concept="3clFbS" id="6Vx$_aY6Brn" role="9aQI4">
              <node concept="11p84A" id="9i5DckiddO" role="3cqZAp" />
              <node concept="lc7rE" id="9i5DckiddP" role="3cqZAp">
                <node concept="2BGw6n" id="9i5DckiddQ" role="lcghm" />
                <node concept="la8eA" id="9i5DckiddR" role="lcghm">
                  <property role="lacIc" value="&lt;ul&gt;" />
                </node>
                <node concept="l8MVK" id="9i5DckiddS" role="lcghm" />
              </node>
              <node concept="lc7rE" id="9i5DckiddT" role="3cqZAp">
                <node concept="l9S2W" id="9i5DckiddU" role="lcghm">
                  <node concept="2OqwBi" id="9i5DckiddV" role="lbANJ">
                    <node concept="117lpO" id="9i5DckiddW" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="9i5Dckieur" role="2OqNvi">
                      <ref role="3TtcxE" to="8nhb:7wPBMAPLt2Q" resolve="thesis_supervised" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="11pn5k" id="9i5DckiddY" role="3cqZAp" />
              <node concept="lc7rE" id="9i5DckiddZ" role="3cqZAp">
                <node concept="2BGw6n" id="9i5Dckide0" role="lcghm" />
                <node concept="la8eA" id="9i5Dckide1" role="lcghm">
                  <property role="lacIc" value="&lt;/ul&gt;" />
                </node>
                <node concept="l8MVK" id="9i5Dckide2" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="9i5Dckide3" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckide4" role="lcghm" />
          <node concept="la8eA" id="9i5Dckide5" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckide6" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dckiexj" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckiexk" role="lcghm" />
          <node concept="la8eA" id="9i5Dckiexl" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckiexm" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dckiexn" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckiexo" role="lcghm" />
          <node concept="la8eA" id="9i5Dckiexp" role="lcghm">
            <property role="lacIc" value="&lt;h3&gt;Coordinated courses:&lt;/h3&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckiexq" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="6Vx$_aY6BK$" role="3cqZAp">
          <node concept="3clFbS" id="6Vx$_aY6BK_" role="3clFbx">
            <node concept="lc7rE" id="6Vx$_aY6BKA" role="3cqZAp">
              <node concept="2BGw6n" id="6Vx$_aY6BKB" role="lcghm" />
              <node concept="la8eA" id="6Vx$_aY6BKC" role="lcghm">
                <property role="lacIc" value="No coordinated course" />
              </node>
              <node concept="l8MVK" id="6Vx$_aY6BKD" role="lcghm" />
            </node>
          </node>
          <node concept="3clFbC" id="6Vx$_aY6BKE" role="3clFbw">
            <node concept="3cmrfG" id="6Vx$_aY6BKF" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6Vx$_aY6BKG" role="3uHU7B">
              <node concept="2OqwBi" id="6Vx$_aY6BKH" role="2Oq$k0">
                <node concept="117lpO" id="6Vx$_aY6BKI" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6Vx$_aY6D6l" role="2OqNvi">
                  <ref role="3TtcxE" to="8nhb:7wPBMAPLt2V" resolve="coordinated_degree_courses" />
                </node>
              </node>
              <node concept="34oBXx" id="6Vx$_aY6BKK" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="6Vx$_aY6BKL" role="9aQIa">
            <node concept="3clFbS" id="6Vx$_aY6BKM" role="9aQI4">
              <node concept="11p84A" id="6Vx$_aY6BKN" role="3cqZAp" />
              <node concept="lc7rE" id="6Vx$_aY6BKO" role="3cqZAp">
                <node concept="2BGw6n" id="6Vx$_aY6BKP" role="lcghm" />
                <node concept="la8eA" id="6Vx$_aY6BKQ" role="lcghm">
                  <property role="lacIc" value="&lt;ul&gt;" />
                </node>
                <node concept="l8MVK" id="6Vx$_aY6BKR" role="lcghm" />
              </node>
              <node concept="lc7rE" id="6Vx$_aY6BKS" role="3cqZAp">
                <node concept="l9S2W" id="6Vx$_aY6BKT" role="lcghm">
                  <node concept="2OqwBi" id="6Vx$_aY6BKU" role="lbANJ">
                    <node concept="117lpO" id="6Vx$_aY6BKV" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6Vx$_aY6Dyl" role="2OqNvi">
                      <ref role="3TtcxE" to="8nhb:7wPBMAPLt2V" resolve="coordinated_degree_courses" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="11pn5k" id="6Vx$_aY6BKX" role="3cqZAp" />
              <node concept="lc7rE" id="6Vx$_aY6BKY" role="3cqZAp">
                <node concept="2BGw6n" id="6Vx$_aY6BKZ" role="lcghm" />
                <node concept="la8eA" id="6Vx$_aY6BL0" role="lcghm">
                  <property role="lacIc" value="&lt;/ul&gt;" />
                </node>
                <node concept="l8MVK" id="6Vx$_aY6BL1" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="9i5DckiexE" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckiexF" role="lcghm" />
          <node concept="la8eA" id="9i5DckiexG" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckiexH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dckifra" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckifrb" role="lcghm" />
          <node concept="la8eA" id="9i5Dckifrc" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckifrd" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dckifre" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckifrf" role="lcghm" />
          <node concept="la8eA" id="9i5Dckifrg" role="lcghm">
            <property role="lacIc" value="&lt;h3&gt;News posted by this professor:&lt;/h3&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckifrh" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="6Vx$_aY6FKv" role="3cqZAp">
          <node concept="3clFbS" id="6Vx$_aY6FKw" role="3clFbx">
            <node concept="lc7rE" id="6Vx$_aY6FKx" role="3cqZAp">
              <node concept="2BGw6n" id="6Vx$_aY6FKy" role="lcghm" />
              <node concept="la8eA" id="6Vx$_aY6FKz" role="lcghm">
                <property role="lacIc" value="No posted news yet" />
              </node>
              <node concept="l8MVK" id="6Vx$_aY6FK$" role="lcghm" />
            </node>
          </node>
          <node concept="3clFbC" id="6Vx$_aY6FK_" role="3clFbw">
            <node concept="3cmrfG" id="6Vx$_aY6FKA" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="6Vx$_aY6FKB" role="3uHU7B">
              <node concept="2OqwBi" id="6Vx$_aY6FKC" role="2Oq$k0">
                <node concept="117lpO" id="6Vx$_aY6FKD" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6Vx$_aY6Hho" role="2OqNvi">
                  <ref role="3TtcxE" to="8nhb:7wPBMAPLt31" resolve="posted_news" />
                </node>
              </node>
              <node concept="34oBXx" id="6Vx$_aY6FKF" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="6Vx$_aY6FKG" role="9aQIa">
            <node concept="3clFbS" id="6Vx$_aY6FKH" role="9aQI4">
              <node concept="11p84A" id="6Vx$_aY6FKI" role="3cqZAp" />
              <node concept="lc7rE" id="6Vx$_aY6FKJ" role="3cqZAp">
                <node concept="2BGw6n" id="6Vx$_aY6FKK" role="lcghm" />
                <node concept="la8eA" id="6Vx$_aY6FKL" role="lcghm">
                  <property role="lacIc" value="&lt;ul&gt;" />
                </node>
                <node concept="l8MVK" id="6Vx$_aY6FKM" role="lcghm" />
              </node>
              <node concept="lc7rE" id="6Vx$_aY6FKN" role="3cqZAp">
                <node concept="l9S2W" id="6Vx$_aY6FKO" role="lcghm">
                  <node concept="2OqwBi" id="6Vx$_aY6FKP" role="lbANJ">
                    <node concept="117lpO" id="6Vx$_aY6FKQ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6Vx$_aY6HqG" role="2OqNvi">
                      <ref role="3TtcxE" to="8nhb:7wPBMAPLt31" resolve="posted_news" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="11pn5k" id="6Vx$_aY6FKS" role="3cqZAp" />
              <node concept="lc7rE" id="6Vx$_aY6FKT" role="3cqZAp">
                <node concept="2BGw6n" id="6Vx$_aY6FKU" role="lcghm" />
                <node concept="la8eA" id="6Vx$_aY6FKV" role="lcghm">
                  <property role="lacIc" value="&lt;/ul&gt;" />
                </node>
                <node concept="l8MVK" id="6Vx$_aY6FKW" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="9i5Dckifrx" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckifry" role="lcghm" />
          <node concept="la8eA" id="9i5Dckifrz" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckifr$" role="lcghm" />
        </node>
        <node concept="11pn5k" id="9i5Dcki9ZF" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckiaQ3" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckiaQ4" role="lcghm" />
          <node concept="la8eA" id="9i5DckiaQ5" role="lcghm">
            <property role="lacIc" value="&lt;/ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckiaQ6" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="9i5Dckimdn">
    <ref role="WuzLi" to="8nhb:7wPBMAPLt0c" resolve="Thesis" />
    <node concept="11bSqf" id="9i5Dckimdo" role="11c4hB">
      <node concept="3clFbS" id="9i5Dckimdp" role="2VODD2">
        <node concept="lc7rE" id="9i5DckimdO" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckimdP" role="lcghm" />
          <node concept="l9hG8" id="9i5DckimdQ" role="lcghm">
            <node concept="3cpWs3" id="9i5DckimdR" role="lb14g">
              <node concept="3cpWs3" id="9i5DckimdS" role="3uHU7B">
                <node concept="Xl_RD" id="9i5DckimdT" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;h3&gt;Thesis #" />
                </node>
                <node concept="1eOMI4" id="9i5DckimdU" role="3uHU7w">
                  <node concept="3cpWs3" id="9i5DckimdV" role="1eOMHV">
                    <node concept="3cmrfG" id="9i5DckimdW" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="9i5DckimdX" role="3uHU7B">
                      <node concept="117lpO" id="9i5DckimdY" role="2Oq$k0" />
                      <node concept="2bSWHS" id="9i5DckimdZ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="9i5Dckime0" role="3uHU7w">
                <property role="Xl_RC" value=": " />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="9i5Dckime1" role="lcghm">
            <node concept="2OqwBi" id="9i5Dckime2" role="lb14g">
              <node concept="117lpO" id="9i5Dckime3" role="2Oq$k0" />
              <node concept="3TrcHB" id="9i5Dckime4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="9i5Dckime5" role="lcghm">
            <property role="lacIc" value="&lt;/h3&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckime6" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dckime7" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckime8" role="lcghm" />
          <node concept="la8eA" id="9i5Dckime9" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckimea" role="lcghm" />
        </node>
        <node concept="11p84A" id="9i5Dckimeb" role="3cqZAp" />
        <node concept="lc7rE" id="9i5Dckimec" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckimed" role="lcghm" />
          <node concept="la8eA" id="9i5Dckimee" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;Thesis type: " />
          </node>
          <node concept="l9hG8" id="9i5Dckimef" role="lcghm">
            <node concept="3cpWs3" id="9i5DckiuIk" role="lb14g">
              <node concept="Xl_RD" id="9i5DckiuLf" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="9i5Dckimeg" role="3uHU7w">
                <node concept="117lpO" id="9i5Dckimeh" role="2Oq$k0" />
                <node concept="3TrcHB" id="9i5DckioZV" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLt0g" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="9i5Dckimej" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckimek" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dckimel" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckimem" role="lcghm" />
          <node concept="la8eA" id="9i5Dckimen" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;Student: " />
          </node>
          <node concept="l9hG8" id="9i5Dckimeo" role="lcghm">
            <node concept="2OqwBi" id="9i5DckipnD" role="lb14g">
              <node concept="2OqwBi" id="9i5Dckimep" role="2Oq$k0">
                <node concept="117lpO" id="9i5Dckimeq" role="2Oq$k0" />
                <node concept="3TrEf2" id="9i5DckipaV" role="2OqNvi">
                  <ref role="3Tt5mk" to="8nhb:7wPBMAPLt0u" resolve="student" />
                </node>
              </node>
              <node concept="3TrcHB" id="9i5DckipMg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="9i5Dckimes" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckimet" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dckimeu" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckimev" role="lcghm" />
          <node concept="la8eA" id="9i5Dckimew" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;Supervisor: " />
          </node>
          <node concept="l9hG8" id="9i5Dckimex" role="lcghm">
            <node concept="2OqwBi" id="9i5Dckiq6D" role="lb14g">
              <node concept="2OqwBi" id="9i5Dckimey" role="2Oq$k0">
                <node concept="117lpO" id="9i5Dckimez" role="2Oq$k0" />
                <node concept="3TrEf2" id="9i5DckipTV" role="2OqNvi">
                  <ref role="3Tt5mk" to="8nhb:7wPBMAPLt0x" resolve="supervisor" />
                </node>
              </node>
              <node concept="3TrcHB" id="9i5Dckiqxg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="9i5Dckime_" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckimeA" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckimeB" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckimeC" role="lcghm" />
          <node concept="la8eA" id="9i5DckimeD" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;Referenced degree course: " />
          </node>
          <node concept="l9hG8" id="9i5DckimeE" role="lcghm">
            <node concept="2OqwBi" id="6Vx$_aY29Vd" role="lb14g">
              <node concept="2OqwBi" id="9i5DckimeF" role="2Oq$k0">
                <node concept="117lpO" id="9i5DckimeG" role="2Oq$k0" />
                <node concept="3TrEf2" id="9i5DckiqCr" role="2OqNvi">
                  <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgA" resolve="degree_course" />
                </node>
              </node>
              <node concept="3TrcHB" id="6Vx$_aY2ahn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="9i5DckimeI" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckimeJ" role="lcghm" />
        </node>
        <node concept="11pn5k" id="9i5DckirAT" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckirNf" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckirNg" role="lcghm" />
          <node concept="la8eA" id="9i5DckirNh" role="lcghm">
            <property role="lacIc" value="&lt;/ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckirNi" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6Vx$_aXZ7Vs">
    <ref role="WuzLi" to="8nhb:1yPpbnJpUfV" resolve="ExtraInfo" />
    <node concept="11bSqf" id="6Vx$_aXZ7Vt" role="11c4hB">
      <node concept="3clFbS" id="6Vx$_aXZ7Vu" role="2VODD2">
        <node concept="3clFbJ" id="6Vx$_aXZbO8" role="3cqZAp">
          <node concept="3clFbS" id="6Vx$_aXZbOa" role="3clFbx">
            <node concept="lc7rE" id="6Vx$_aXZf9o" role="3cqZAp">
              <node concept="2BGw6n" id="6Vx$_aXZf9p" role="lcghm" />
              <node concept="la8eA" id="6Vx$_aXZf9q" role="lcghm">
                <property role="lacIc" value="&lt;li&gt;" />
              </node>
              <node concept="l9hG8" id="6Vx$_aXZf9r" role="lcghm">
                <node concept="3cpWs3" id="6Vx$_aXZf9s" role="lb14g">
                  <node concept="Xl_RD" id="6Vx$_aXZf9t" role="3uHU7w">
                    <property role="Xl_RC" value=": " />
                  </node>
                  <node concept="2OqwBi" id="6Vx$_aXZf9u" role="3uHU7B">
                    <node concept="117lpO" id="6Vx$_aXZf9v" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6Vx$_aXZf9w" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="6Vx$_aXZf9y" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6Vx$_aXZfvZ" role="3cqZAp">
              <node concept="2BGw6n" id="6Vx$_aXZfxy" role="lcghm" />
              <node concept="la8eA" id="6Vx$_aXZfyC" role="lcghm">
                <property role="lacIc" value="&lt;ul&gt;" />
              </node>
              <node concept="l8MVK" id="6Vx$_aXZf$e" role="lcghm" />
            </node>
            <node concept="11p84A" id="6Vx$_aXZfBO" role="3cqZAp" />
            <node concept="3cpWs8" id="6Vx$_aXZg7J" role="3cqZAp">
              <node concept="3cpWsn" id="6Vx$_aXZg7K" role="3cpWs9">
                <property role="TrG5h" value="arr" />
                <node concept="10Q1$e" id="6Vx$_aXZiSQ" role="1tU5fm">
                  <node concept="17QB3L" id="6Vx$_aXZiVN" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="6Vx$_aXZhmB" role="33vP2m">
                  <node concept="2OqwBi" id="6Vx$_aXZgip" role="2Oq$k0">
                    <node concept="117lpO" id="6Vx$_aXZga4" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6Vx$_aXZg_m" role="2OqNvi">
                      <ref role="3TsBF5" to="8nhb:1yPpbnJpUfY" resolve="value" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6Vx$_aXZiEg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="6Vx$_aXZiJu" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6Vx$_aXZjmy" role="3cqZAp">
              <node concept="2GrKxI" id="6Vx$_aXZjm$" role="2Gsz3X">
                <property role="TrG5h" value="value" />
              </node>
              <node concept="37vLTw" id="6Vx$_aXZjqo" role="2GsD0m">
                <ref role="3cqZAo" node="6Vx$_aXZg7K" resolve="arr" />
              </node>
              <node concept="3clFbS" id="6Vx$_aXZjmC" role="2LFqv$">
                <node concept="lc7rE" id="6Vx$_aXZjsj" role="3cqZAp">
                  <node concept="2BGw6n" id="6Vx$_aXZjsk" role="lcghm" />
                  <node concept="la8eA" id="6Vx$_aXZjsl" role="lcghm">
                    <property role="lacIc" value="&lt;li&gt;" />
                  </node>
                  <node concept="l9hG8" id="6Vx$_aXZjsm" role="lcghm">
                    <node concept="2GrUjf" id="6Vx$_aXZjOu" role="lb14g">
                      <ref role="2Gs0qQ" node="6Vx$_aXZjm$" resolve="value" />
                    </node>
                  </node>
                  <node concept="la8eA" id="6Vx$_aXZjQb" role="lcghm">
                    <property role="lacIc" value="&lt;/li&gt;" />
                  </node>
                  <node concept="l8MVK" id="6Vx$_aXZjss" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="6Vx$_aXZfXL" role="3cqZAp" />
            <node concept="lc7rE" id="6Vx$_aXZg0X" role="3cqZAp">
              <node concept="2BGw6n" id="6Vx$_aXZg2i" role="lcghm" />
              <node concept="la8eA" id="6Vx$_aXZg38" role="lcghm">
                <property role="lacIc" value="&lt;/ul&gt;" />
              </node>
              <node concept="l8MVK" id="6Vx$_aXZg4I" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6Vx$_aXZjSk" role="3cqZAp">
              <node concept="2BGw6n" id="6Vx$_aXZjSl" role="lcghm" />
              <node concept="la8eA" id="6Vx$_aXZjSm" role="lcghm">
                <property role="lacIc" value="&lt;/li&gt;" />
              </node>
              <node concept="l8MVK" id="6Vx$_aXZjSt" role="lcghm" />
            </node>
            <node concept="3clFbH" id="6Vx$_aXZbO9" role="3cqZAp" />
          </node>
          <node concept="3eOSWO" id="6Vx$_aXZeaL" role="3clFbw">
            <node concept="3cmrfG" id="6Vx$_aXZezG" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6Vx$_aXZbXI" role="3uHU7B">
              <node concept="117lpO" id="6Vx$_aXZbPs" role="2Oq$k0" />
              <node concept="3TrcHB" id="6Vx$_aXZcgH" role="2OqNvi">
                <ref role="3TsBF5" to="8nhb:1yPpbnJpUg_" resolve="higher_multiplicity" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6Vx$_aXZe$w" role="9aQIa">
            <node concept="3clFbS" id="6Vx$_aXZe$x" role="9aQI4">
              <node concept="lc7rE" id="6Vx$_aXZ7VT" role="3cqZAp">
                <node concept="2BGw6n" id="6Vx$_aXZ7VU" role="lcghm" />
                <node concept="la8eA" id="6Vx$_aXZ7VV" role="lcghm">
                  <property role="lacIc" value="&lt;li&gt;" />
                </node>
                <node concept="l9hG8" id="6Vx$_aXZ7VW" role="lcghm">
                  <node concept="3cpWs3" id="6Vx$_aXZbuF" role="lb14g">
                    <node concept="Xl_RD" id="6Vx$_aXZbxu" role="3uHU7w">
                      <property role="Xl_RC" value=": " />
                    </node>
                    <node concept="2OqwBi" id="6Vx$_aXZ7VX" role="3uHU7B">
                      <node concept="117lpO" id="6Vx$_aXZ7VY" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6Vx$_aXZ9Xy" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="6Vx$_aXZ7W0" role="lcghm">
                  <property role="lacIc" value="&lt;/li&gt;" />
                </node>
                <node concept="l8MVK" id="6Vx$_aXZ7W1" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6Vx$_aXZk$A">
    <ref role="WuzLi" to="8nhb:7wPBMAPLt08" resolve="ProfessorReference" />
    <node concept="11bSqf" id="6Vx$_aXZk$B" role="11c4hB">
      <node concept="3clFbS" id="6Vx$_aXZk$C" role="2VODD2">
        <node concept="lc7rE" id="6Vx$_aXZk_3" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aXZk_v" role="lcghm" />
          <node concept="l9hG8" id="6Vx$_aXZkAl" role="lcghm">
            <node concept="2OqwBi" id="6Vx$_aXZlb1" role="lb14g">
              <node concept="2OqwBi" id="6Vx$_aXZkJj" role="2Oq$k0">
                <node concept="117lpO" id="6Vx$_aXZkAT" role="2Oq$k0" />
                <node concept="3TrEf2" id="6Vx$_aXZkYC" role="2OqNvi">
                  <ref role="3Tt5mk" to="8nhb:7wPBMAPLt09" resolve="professor" />
                </node>
              </node>
              <node concept="3TrcHB" id="6Vx$_aXZl_C" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6Vx$_aY0311">
    <ref role="WuzLi" to="8nhb:7wPBMAPLt3i" resolve="DegreeCourseReference" />
    <node concept="11bSqf" id="6Vx$_aY0312" role="11c4hB">
      <node concept="3clFbS" id="6Vx$_aY0313" role="2VODD2">
        <node concept="lc7rE" id="6Vx$_aY031P" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY032j" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY034a" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;" />
          </node>
          <node concept="l9hG8" id="6Vx$_aY0339" role="lcghm">
            <node concept="2OqwBi" id="6Vx$_aY03C1" role="lb14g">
              <node concept="2OqwBi" id="6Vx$_aY03bk" role="2Oq$k0">
                <node concept="117lpO" id="6Vx$_aY034Z" role="2Oq$k0" />
                <node concept="3TrEf2" id="6Vx$_aY03so" role="2OqNvi">
                  <ref role="3Tt5mk" to="8nhb:7wPBMAPLt3j" resolve="degree_course" />
                </node>
              </node>
              <node concept="3TrcHB" id="6Vx$_aY03Yb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6Vx$_aY043P" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY045o" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6Vx$_aY04ac">
    <ref role="WuzLi" to="8nhb:1ffmCGxTsgj" resolve="StudentReference" />
    <node concept="11bSqf" id="6Vx$_aY04ad" role="11c4hB">
      <node concept="3clFbS" id="6Vx$_aY04ae" role="2VODD2">
        <node concept="lc7rE" id="6Vx$_aY04aD" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY04b5" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY04cs" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;" />
          </node>
          <node concept="l9hG8" id="6Vx$_aY04ey" role="lcghm">
            <node concept="3cpWs3" id="6Vx$_aY0bLc" role="lb14g">
              <node concept="Xl_RD" id="6Vx$_aY0c2N" role="3uHU7w">
                <property role="Xl_RC" value="]" />
              </node>
              <node concept="3cpWs3" id="6Vx$_aY08oj" role="3uHU7B">
                <node concept="3cpWs3" id="6Vx$_aY06h1" role="3uHU7B">
                  <node concept="2OqwBi" id="6Vx$_aY04O_" role="3uHU7B">
                    <node concept="2OqwBi" id="6Vx$_aY04lu" role="2Oq$k0">
                      <node concept="117lpO" id="6Vx$_aY04f9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6Vx$_aY04_o" role="2OqNvi">
                        <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgk" resolve="student" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6Vx$_aY05h1" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6Vx$_aY06_F" role="3uHU7w">
                    <property role="Xl_RC" value=" [" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6Vx$_aY09NL" role="3uHU7w">
                  <node concept="2OqwBi" id="6Vx$_aY0956" role="2Oq$k0">
                    <node concept="117lpO" id="6Vx$_aY08Hc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6Vx$_aY09Fp" role="2OqNvi">
                      <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgk" resolve="student" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6Vx$_aY0aFx" role="2OqNvi">
                    <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6Vx$_aY04dg" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY04b$" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6Vx$_aY0hWs">
    <ref role="WuzLi" to="8nhb:7wPBMAPLsZB" resolve="PassingGrade" />
    <node concept="11bSqf" id="6Vx$_aY0hWt" role="11c4hB">
      <node concept="3clFbS" id="6Vx$_aY0hWu" role="2VODD2">
        <node concept="lc7rE" id="6Vx$_aY0ofX" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY0ogr" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY0oi9" role="lcghm">
            <property role="lacIc" value="&lt;tr&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="6Vx$_aY0olC" role="3cqZAp">
          <node concept="la8eA" id="6Vx$_aY0olE" role="lcghm">
            <property role="lacIc" value="&lt;td&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="6Vx$_aY0ovG" role="3cqZAp">
          <node concept="l9hG8" id="6Vx$_aY0oyq" role="lcghm">
            <node concept="2OqwBi" id="6Vx$_aY0pCP" role="lb14g">
              <node concept="2OqwBi" id="6Vx$_aY0paj" role="2Oq$k0">
                <node concept="2OqwBi" id="6Vx$_aY0oG5" role="2Oq$k0">
                  <node concept="117lpO" id="6Vx$_aY0oyZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6Vx$_aY0oYx" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZR" resolve="student_career" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6Vx$_aY0pwt" role="2OqNvi">
                  <ref role="3Tt5mk" to="8nhb:1ffmCGxTsg5" resolve="student" />
                </node>
              </node>
              <node concept="3TrcHB" id="6Vx$_aY0q4X" role="2OqNvi">
                <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6Vx$_aY0omo" role="3cqZAp">
          <node concept="la8eA" id="6Vx$_aY0omq" role="lcghm">
            <property role="lacIc" value="&lt;/td&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="6Vx$_aY0q81" role="3cqZAp">
          <node concept="la8eA" id="6Vx$_aY0q83" role="lcghm">
            <property role="lacIc" value="&lt;td&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="6Vx$_aY0q85" role="3cqZAp">
          <node concept="l9hG8" id="6Vx$_aY0q87" role="lcghm">
            <node concept="2OqwBi" id="6Vx$_aY0q8a" role="lb14g">
              <node concept="117lpO" id="6Vx$_aY0q8b" role="2Oq$k0" />
              <node concept="3TrcHB" id="6Vx$_aY0qBL" role="2OqNvi">
                <ref role="3TsBF5" to="8nhb:7wPBMAPLsZD" resolve="grade" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6Vx$_aY0q8g" role="3cqZAp">
          <node concept="la8eA" id="6Vx$_aY0q8i" role="lcghm">
            <property role="lacIc" value="&lt;/td&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="6Vx$_aY0qC$" role="3cqZAp">
          <node concept="la8eA" id="6Vx$_aY0qCA" role="lcghm">
            <property role="lacIc" value="&lt;td&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="6Vx$_aY0qCC" role="3cqZAp">
          <node concept="l9hG8" id="6Vx$_aY0qCE" role="lcghm">
            <node concept="2OqwBi" id="6Vx$_aY0qNI" role="lb14g">
              <node concept="117lpO" id="6Vx$_aY0qH6" role="2Oq$k0" />
              <node concept="3TrcHB" id="6Vx$_aY0qPB" role="2OqNvi">
                <ref role="3TsBF5" to="8nhb:7wPBMAPLsZF" resolve="date" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6Vx$_aY0qCN" role="3cqZAp">
          <node concept="la8eA" id="6Vx$_aY0qCP" role="lcghm">
            <property role="lacIc" value="&lt;/td&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="6Vx$_aY0ok6" role="3cqZAp">
          <node concept="la8eA" id="6Vx$_aY0ok8" role="lcghm">
            <property role="lacIc" value="&lt;/tr&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY0ok9" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6Vx$_aY0ojF" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6Vx$_aY0IGE">
    <ref role="WuzLi" to="8nhb:5iIdZ$0sh3H" resolve="NewsReference" />
    <node concept="11bSqf" id="6Vx$_aY0IGF" role="11c4hB">
      <node concept="3clFbS" id="6Vx$_aY0IGG" role="2VODD2">
        <node concept="lc7rE" id="6Vx$_aY0IHu" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY0IHW" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY0IJE" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;" />
          </node>
          <node concept="l9hG8" id="6Vx$_aY0JPT" role="lcghm">
            <node concept="3cpWs3" id="6Vx$_aY0PfL" role="lb14g">
              <node concept="2OqwBi" id="6Vx$_aY0PLM" role="3uHU7w">
                <node concept="2OqwBi" id="6Vx$_aY0Pp1" role="2Oq$k0">
                  <node concept="117lpO" id="6Vx$_aY0Pi1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6Vx$_aY0PDl" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:5iIdZ$0sh3I" resolve="news" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6Vx$_aY0PXH" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLt1P" resolve="publication_date" />
                </node>
              </node>
              <node concept="3cpWs3" id="6Vx$_aY0P8T" role="3uHU7B">
                <node concept="3cpWs3" id="6Vx$_aY0M8M" role="3uHU7B">
                  <node concept="3cpWs3" id="6Vx$_aY0Lzp" role="3uHU7B">
                    <node concept="2OqwBi" id="6Vx$_aY0JZE" role="3uHU7B">
                      <node concept="2OqwBi" id="6Vx$_aY0JWB" role="2Oq$k0">
                        <node concept="117lpO" id="6Vx$_aY0JQu" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6Vx$_aY0JYw" role="2OqNvi">
                          <ref role="3Tt5mk" to="8nhb:5iIdZ$0sh3I" resolve="news" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6Vx$_aY0K23" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6Vx$_aY0L$q" role="3uHU7w">
                      <property role="Xl_RC" value=", posted by " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Vx$_aY0MUC" role="3uHU7w">
                    <node concept="2OqwBi" id="6Vx$_aY0Mfj" role="2Oq$k0">
                      <node concept="2OqwBi" id="6Vx$_aY0MaX" role="2Oq$k0">
                        <node concept="117lpO" id="6Vx$_aY0Ma2" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6Vx$_aY0Mdi" role="2OqNvi">
                          <ref role="3Tt5mk" to="8nhb:5iIdZ$0sh3I" resolve="news" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6Vx$_aY0MjR" role="2OqNvi">
                        <ref role="3Tt5mk" to="8nhb:7wPBMAPLt2E" resolve="author" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6Vx$_aY0N$V" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6Vx$_aY0Pb1" role="3uHU7w">
                  <property role="Xl_RC" value=" on " />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6Vx$_aY127g" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY0VRq" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6Vx$_aY1n5k">
    <ref role="WuzLi" to="8nhb:1ffmCGxTsg4" resolve="Career" />
    <node concept="11bSqf" id="6Vx$_aY1n5l" role="11c4hB">
      <node concept="3clFbS" id="6Vx$_aY1n5m" role="2VODD2">
        <node concept="lc7rE" id="6Vx$_aY1rbl" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY1Eej" role="lcghm" />
          <node concept="l9hG8" id="6Vx$_aY1rdX" role="lcghm">
            <node concept="3cpWs3" id="6Vx$_aY1Dns" role="lb14g">
              <node concept="Xl_RD" id="6Vx$_aY1Dqb" role="3uHU7w">
                <property role="Xl_RC" value=")&lt;/h3&gt;" />
              </node>
              <node concept="3cpWs3" id="6Vx$_aY1_Wn" role="3uHU7B">
                <node concept="3cpWs3" id="6Vx$_aY1_zA" role="3uHU7B">
                  <node concept="3cpWs3" id="6Vx$_aY1yya" role="3uHU7B">
                    <node concept="3cpWs3" id="6Vx$_aY1wFr" role="3uHU7B">
                      <node concept="3cpWs3" id="6Vx$_aY1sIW" role="3uHU7B">
                        <node concept="Xl_RD" id="6Vx$_aY1reu" role="3uHU7B">
                          <property role="Xl_RC" value="&lt;li&gt;&lt;h3&gt;Transcript #" />
                        </node>
                        <node concept="1eOMI4" id="6Vx$_aY2cr5" role="3uHU7w">
                          <node concept="3cpWs3" id="6Vx$_aY2eim" role="1eOMHV">
                            <node concept="3cmrfG" id="6Vx$_aY2eK7" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="6Vx$_aY1t63" role="3uHU7B">
                              <node concept="117lpO" id="6Vx$_aY1sJ_" role="2Oq$k0" />
                              <node concept="2bSWHS" id="6Vx$_aY1to$" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6Vx$_aY1wYb" role="3uHU7w">
                        <property role="Xl_RC" value=" for " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6Vx$_aY1zD8" role="3uHU7w">
                      <node concept="2OqwBi" id="6Vx$_aY1yUj" role="2Oq$k0">
                        <node concept="117lpO" id="6Vx$_aY1yzr" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6Vx$_aY1ztB" role="2OqNvi">
                          <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgf" resolve="degree_course" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6Vx$_aY1zZM" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6Vx$_aY1_Ta" role="3uHU7w">
                    <property role="Xl_RC" value=" (" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6Vx$_aY1Bej" role="3uHU7w">
                  <node concept="2OqwBi" id="6Vx$_aY1AlI" role="2Oq$k0">
                    <node concept="117lpO" id="6Vx$_aY1_Ys" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6Vx$_aY1AJo" role="2OqNvi">
                      <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgf" resolve="degree_course" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6Vx$_aY1BP8" role="2OqNvi">
                    <ref role="3TsBF5" to="8nhb:1ffmCGxTsgP" resolve="reference_year" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6Vx$_aY1DU9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6Vx$_aY1En9" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY1Ena" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY1Enb" role="lcghm">
            <property role="lacIc" value="&lt;table class=&quot;table table-bordered w-auto&quot; style=&quot;border-color:black;&quot;&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY1Enc" role="lcghm" />
        </node>
        <node concept="11p84A" id="6Vx$_aY1End" role="3cqZAp" />
        <node concept="lc7rE" id="6Vx$_aY1Ene" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY1Enf" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY1Eng" role="lcghm">
            <property role="lacIc" value="&lt;thead&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY1Enh" role="lcghm" />
        </node>
        <node concept="11p84A" id="6Vx$_aY1Eni" role="3cqZAp" />
        <node concept="lc7rE" id="6Vx$_aY1Enj" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY1Enk" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY1Enl" role="lcghm">
            <property role="lacIc" value="&lt;tr&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY1Enm" role="lcghm" />
        </node>
        <node concept="11p84A" id="6Vx$_aY1Enn" role="3cqZAp" />
        <node concept="lc7rE" id="6Vx$_aY1Eno" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY1Enp" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY1Enq" role="lcghm">
            <property role="lacIc" value="&lt;th&gt;" />
          </node>
          <node concept="la8eA" id="6Vx$_aY1Enr" role="lcghm">
            <property role="lacIc" value="Course" />
          </node>
          <node concept="la8eA" id="6Vx$_aY1Ens" role="lcghm">
            <property role="lacIc" value="&lt;/th&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY1Ent" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6Vx$_aY1Enu" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY1Env" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY1Enw" role="lcghm">
            <property role="lacIc" value="&lt;th&gt;" />
          </node>
          <node concept="la8eA" id="6Vx$_aY1Enx" role="lcghm">
            <property role="lacIc" value="Year" />
          </node>
          <node concept="la8eA" id="6Vx$_aY1Eny" role="lcghm">
            <property role="lacIc" value="&lt;/th&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY1Enz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6Vx$_aY1En$" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY1En_" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY1EnA" role="lcghm">
            <property role="lacIc" value="&lt;th&gt;" />
          </node>
          <node concept="la8eA" id="6Vx$_aY1EnB" role="lcghm">
            <property role="lacIc" value="CFU" />
          </node>
          <node concept="la8eA" id="6Vx$_aY1EnC" role="lcghm">
            <property role="lacIc" value="&lt;/th&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY1EnD" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6Vx$_aY1Fgz" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY1Fg$" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY1Fg_" role="lcghm">
            <property role="lacIc" value="&lt;th&gt;" />
          </node>
          <node concept="la8eA" id="6Vx$_aY1FgA" role="lcghm">
            <property role="lacIc" value="Grade &amp; call date" />
          </node>
          <node concept="la8eA" id="6Vx$_aY1FgB" role="lcghm">
            <property role="lacIc" value="&lt;/th&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY1FgC" role="lcghm" />
        </node>
        <node concept="11pn5k" id="6Vx$_aY1EnE" role="3cqZAp" />
        <node concept="lc7rE" id="6Vx$_aY1EnF" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY1EnG" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY1EnH" role="lcghm">
            <property role="lacIc" value="&lt;/tr&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY1EnI" role="lcghm" />
        </node>
        <node concept="11pn5k" id="6Vx$_aY1EnJ" role="3cqZAp" />
        <node concept="lc7rE" id="6Vx$_aY1EnK" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY1EnL" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY1EnM" role="lcghm">
            <property role="lacIc" value="&lt;/thead&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY1EnN" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6Vx$_aY1EnO" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY1EnP" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY1EnQ" role="lcghm">
            <property role="lacIc" value="&lt;tbody&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY1EnR" role="lcghm" />
        </node>
        <node concept="11p84A" id="6Vx$_aY1EnS" role="3cqZAp" />
        <node concept="lc7rE" id="6Vx$_aY1EnT" role="3cqZAp">
          <node concept="l9S2W" id="6Vx$_aY1EnU" role="lcghm">
            <node concept="2OqwBi" id="6Vx$_aY1EnV" role="lbANJ">
              <node concept="117lpO" id="6Vx$_aY1EnW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6Vx$_aY1GOC" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:1ffmCGxTsgc" resolve="courses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="6Vx$_aY1EnY" role="3cqZAp" />
        <node concept="lc7rE" id="6Vx$_aY1EnZ" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY1Eo0" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY1Eo1" role="lcghm">
            <property role="lacIc" value="&lt;/tbody&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY1Eo2" role="lcghm" />
        </node>
        <node concept="11pn5k" id="6Vx$_aY1Eo3" role="3cqZAp" />
        <node concept="lc7rE" id="6Vx$_aY1Eo4" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY1Eo5" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY1Eo6" role="lcghm">
            <property role="lacIc" value="&lt;/table&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY1Eo7" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6Vx$_aY1F4R" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY1F8y" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY1F9o" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY1FaB" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6Vx$_aY1EkH" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6Vx$_aY1GPb">
    <ref role="WuzLi" to="8nhb:1ffmCGxTsh3" resolve="PassingGradeReference" />
    <node concept="11bSqf" id="6Vx$_aY1GPc" role="11c4hB">
      <node concept="3clFbS" id="6Vx$_aY1GPd" role="2VODD2">
        <node concept="lc7rE" id="6Vx$_aY1H3o" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY1H3p" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY1H3q" role="lcghm">
            <property role="lacIc" value="&lt;tr&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="6Vx$_aY1H3r" role="3cqZAp">
          <node concept="la8eA" id="6Vx$_aY1H3s" role="lcghm">
            <property role="lacIc" value="&lt;td&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="6Vx$_aY1H3t" role="3cqZAp">
          <node concept="l9hG8" id="6Vx$_aY1H3u" role="lcghm">
            <node concept="3cpWs3" id="6Vx$_aY1Liw" role="lb14g">
              <node concept="2OqwBi" id="6Vx$_aY1Ngs" role="3uHU7w">
                <node concept="2OqwBi" id="6Vx$_aY1MnN" role="2Oq$k0">
                  <node concept="2OqwBi" id="6Vx$_aY1LZH" role="2Oq$k0">
                    <node concept="117lpO" id="6Vx$_aY1LDq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6Vx$_aY1Mfz" role="2OqNvi">
                      <ref role="3Tt5mk" to="8nhb:1ffmCGxTsh4" resolve="grade" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6Vx$_aY1MIu" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZP" resolve="course" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6Vx$_aY1NWP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="6Vx$_aY1KYg" role="3uHU7B">
                <node concept="2OqwBi" id="6Vx$_aY1IKV" role="3uHU7B">
                  <node concept="2OqwBi" id="6Vx$_aY1HFK" role="2Oq$k0">
                    <node concept="2OqwBi" id="6Vx$_aY1H3x" role="2Oq$k0">
                      <node concept="117lpO" id="6Vx$_aY1H3y" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6Vx$_aY1HxW" role="2OqNvi">
                        <ref role="3Tt5mk" to="8nhb:1ffmCGxTsh4" resolve="grade" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6Vx$_aY1I2B" role="2OqNvi">
                      <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZP" resolve="course" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6Vx$_aY1Jb8" role="2OqNvi">
                    <ref role="3TsBF5" to="8nhb:7wPBMAPLsYb" resolve="id" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6Vx$_aY1KZt" role="3uHU7w">
                  <property role="Xl_RC" value=" - " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6Vx$_aY1H3A" role="3cqZAp">
          <node concept="la8eA" id="6Vx$_aY1H3B" role="lcghm">
            <property role="lacIc" value="&lt;/td&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="6Vx$_aY1H3C" role="3cqZAp">
          <node concept="la8eA" id="6Vx$_aY1H3D" role="lcghm">
            <property role="lacIc" value="&lt;td&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="6Vx$_aY1H3E" role="3cqZAp">
          <node concept="l9hG8" id="6Vx$_aY1H3F" role="lcghm">
            <node concept="3cpWs3" id="6Vx$_aY1WzM" role="lb14g">
              <node concept="Xl_RD" id="6Vx$_aY1WEK" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="6Vx$_aY1V1X" role="3uHU7w">
                <node concept="2OqwBi" id="6Vx$_aY1UtZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="6Vx$_aY1U04" role="2Oq$k0">
                    <node concept="117lpO" id="6Vx$_aY1TTE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6Vx$_aY1Ufp" role="2OqNvi">
                      <ref role="3Tt5mk" to="8nhb:1ffmCGxTsh4" resolve="grade" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6Vx$_aY1UPY" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZP" resolve="course" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6Vx$_aY1Von" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ0" resolve="year" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6Vx$_aY1H3J" role="3cqZAp">
          <node concept="la8eA" id="6Vx$_aY1H3K" role="lcghm">
            <property role="lacIc" value="&lt;/td&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="6Vx$_aY1H3L" role="3cqZAp">
          <node concept="la8eA" id="6Vx$_aY1H3M" role="lcghm">
            <property role="lacIc" value="&lt;td&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="6Vx$_aY1H3N" role="3cqZAp">
          <node concept="l9hG8" id="6Vx$_aY1H3O" role="lcghm">
            <node concept="3cpWs3" id="6Vx$_aY1ZwE" role="lb14g">
              <node concept="Xl_RD" id="6Vx$_aY1ZxR" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="6Vx$_aY1XV2" role="3uHU7w">
                <node concept="2OqwBi" id="6Vx$_aY1XiP" role="2Oq$k0">
                  <node concept="2OqwBi" id="6Vx$_aY1H3P" role="2Oq$k0">
                    <node concept="117lpO" id="6Vx$_aY1H3Q" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6Vx$_aY1Xbf" role="2OqNvi">
                      <ref role="3Tt5mk" to="8nhb:1ffmCGxTsh4" resolve="grade" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6Vx$_aY1XCZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:7wPBMAPLsZP" resolve="course" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6Vx$_aY1Ylf" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsYk" resolve="cfu" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6Vx$_aY1H3S" role="3cqZAp">
          <node concept="la8eA" id="6Vx$_aY1H3T" role="lcghm">
            <property role="lacIc" value="&lt;/td&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="6Vx$_aY20jk" role="3cqZAp">
          <node concept="la8eA" id="6Vx$_aY20jl" role="lcghm">
            <property role="lacIc" value="&lt;td&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="6Vx$_aY20jm" role="3cqZAp">
          <node concept="l9hG8" id="6Vx$_aY20jn" role="lcghm">
            <node concept="3cpWs3" id="6Vx$_aY20jo" role="lb14g">
              <node concept="2OqwBi" id="6Vx$_aY20jq" role="3uHU7w">
                <node concept="2OqwBi" id="6Vx$_aY20jr" role="2Oq$k0">
                  <node concept="117lpO" id="6Vx$_aY20js" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6Vx$_aY20jt" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:1ffmCGxTsh4" resolve="grade" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6Vx$_aY22ej" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsZF" resolve="date" />
                </node>
              </node>
              <node concept="3cpWs3" id="6Vx$_aY20jw" role="3uHU7B">
                <node concept="2OqwBi" id="6Vx$_aY20jy" role="3uHU7B">
                  <node concept="2OqwBi" id="6Vx$_aY20jz" role="2Oq$k0">
                    <node concept="117lpO" id="6Vx$_aY20j$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6Vx$_aY20j_" role="2OqNvi">
                      <ref role="3Tt5mk" to="8nhb:1ffmCGxTsh4" resolve="grade" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6Vx$_aY21sK" role="2OqNvi">
                    <ref role="3TsBF5" to="8nhb:7wPBMAPLsZD" resolve="grade" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6Vx$_aY20jC" role="3uHU7w">
                  <property role="Xl_RC" value=" - " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6Vx$_aY20jD" role="3cqZAp">
          <node concept="la8eA" id="6Vx$_aY20jE" role="lcghm">
            <property role="lacIc" value="&lt;/td&gt;" />
          </node>
        </node>
        <node concept="3clFbH" id="6Vx$_aY20fy" role="3cqZAp" />
        <node concept="lc7rE" id="6Vx$_aY1H3U" role="3cqZAp">
          <node concept="la8eA" id="6Vx$_aY1H3V" role="lcghm">
            <property role="lacIc" value="&lt;/tr&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY1H3W" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6Vx$_aY5pZf">
    <ref role="WuzLi" to="8nhb:1ffmCGxTsgG" resolve="ExaminationCallReference" />
    <node concept="11bSqf" id="6Vx$_aY5pZg" role="11c4hB">
      <node concept="3clFbS" id="6Vx$_aY5pZh" role="2VODD2">
        <node concept="lc7rE" id="6Vx$_aY5pZG" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY5q08" role="lcghm" />
          <node concept="l9hG8" id="6Vx$_aY5q1Q" role="lcghm">
            <node concept="3cpWs3" id="6Vx$_aY5wqE" role="lb14g">
              <node concept="Xl_RD" id="6Vx$_aY5wsY" role="3uHU7w">
                <property role="Xl_RC" value="&lt;/li&gt;" />
              </node>
              <node concept="3cpWs3" id="6Vx$_aY5vvM" role="3uHU7B">
                <node concept="3cpWs3" id="6Vx$_aY5ssg" role="3uHU7B">
                  <node concept="3cpWs3" id="6Vx$_aY5qOM" role="3uHU7B">
                    <node concept="Xl_RD" id="6Vx$_aY5q3z" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;li&gt;" />
                    </node>
                    <node concept="2OqwBi" id="6Vx$_aY5sK0" role="3uHU7w">
                      <node concept="2OqwBi" id="6Vx$_aY5rPc" role="2Oq$k0">
                        <node concept="2OqwBi" id="6Vx$_aY5rbi" role="2Oq$k0">
                          <node concept="117lpO" id="6Vx$_aY5qPr" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6Vx$_aY5rrQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgH" resolve="call" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6Vx$_aY5sc8" role="2OqNvi">
                          <ref role="3Tt5mk" to="8nhb:7wPBMAPLsY7" resolve="course" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6Vx$_aY5t1v" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6Vx$_aY5st$" role="3uHU7w">
                    <property role="Xl_RC" value=" call on the " />
                  </node>
                </node>
                <node concept="2OqwBi" id="6Vx$_aY5w1j" role="3uHU7w">
                  <node concept="2OqwBi" id="6Vx$_aY5vCe" role="2Oq$k0">
                    <node concept="117lpO" id="6Vx$_aY5vxs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6Vx$_aY5vSQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgH" resolve="call" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6Vx$_aY5wob" role="2OqNvi">
                    <ref role="3TsBF5" to="8nhb:7wPBMAPLsXP" resolve="date" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6Vx$_aY5q0Y" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6Vx$_aY5BcR">
    <ref role="WuzLi" to="8nhb:4alpDr6kG30" resolve="CourseReference" />
    <node concept="11bSqf" id="6Vx$_aY5BcS" role="11c4hB">
      <node concept="3clFbS" id="6Vx$_aY5BcT" role="2VODD2">
        <node concept="lc7rE" id="6Vx$_aY5Bdk" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY5BdK" role="lcghm" />
          <node concept="l9hG8" id="6Vx$_aY5BgI" role="lcghm">
            <node concept="3cpWs3" id="6Vx$_aY5EfY" role="lb14g">
              <node concept="Xl_RD" id="6Vx$_aY5Ehi" role="3uHU7w">
                <property role="Xl_RC" value="&lt;/li&gt;" />
              </node>
              <node concept="3cpWs3" id="6Vx$_aY5COn" role="3uHU7B">
                <node concept="Xl_RD" id="6Vx$_aY5Bir" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;li&gt;" />
                </node>
                <node concept="2OqwBi" id="6Vx$_aY5DNp" role="3uHU7w">
                  <node concept="2OqwBi" id="6Vx$_aY5DrW" role="2Oq$k0">
                    <node concept="117lpO" id="6Vx$_aY5D65" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6Vx$_aY5DFV" role="2OqNvi">
                      <ref role="3Tt5mk" to="8nhb:4alpDr6kG31" resolve="course" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6Vx$_aY5Eca" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6Vx$_aY5BeA" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6Vx$_aY5KDL">
    <ref role="WuzLi" to="8nhb:4Sn75fF$Z0s" resolve="ThesisReference" />
    <node concept="11bSqf" id="6Vx$_aY5KDM" role="11c4hB">
      <node concept="3clFbS" id="6Vx$_aY5KDN" role="2VODD2">
        <node concept="lc7rE" id="6Vx$_aY5KEe" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY5KEE" role="lcghm" />
          <node concept="l9hG8" id="6Vx$_aY5KGX" role="lcghm">
            <node concept="3cpWs3" id="6Vx$_aY5KGY" role="lb14g">
              <node concept="Xl_RD" id="6Vx$_aY5KGZ" role="3uHU7w">
                <property role="Xl_RC" value=")&lt;/li&gt;" />
              </node>
              <node concept="3cpWs3" id="6Vx$_aY5ZWd" role="3uHU7B">
                <node concept="2OqwBi" id="6Vx$_aY61A$" role="3uHU7w">
                  <node concept="2OqwBi" id="6Vx$_aY615y" role="2Oq$k0">
                    <node concept="2OqwBi" id="6Vx$_aY60Fo" role="2Oq$k0">
                      <node concept="117lpO" id="6Vx$_aY60kn" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6Vx$_aY60Ww" role="2OqNvi">
                        <ref role="3Tt5mk" to="8nhb:4Sn75fF$Z0t" resolve="thesis" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6Vx$_aY61tB" role="2OqNvi">
                      <ref role="3Tt5mk" to="8nhb:7wPBMAPLt0u" resolve="student" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6Vx$_aY61Si" role="2OqNvi">
                    <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
                  </node>
                </node>
                <node concept="3cpWs3" id="6Vx$_aY5Zuv" role="3uHU7B">
                  <node concept="3cpWs3" id="6Vx$_aY5Pc1" role="3uHU7B">
                    <node concept="3cpWs3" id="6Vx$_aY5Njr" role="3uHU7B">
                      <node concept="3cpWs3" id="6Vx$_aY5KH0" role="3uHU7B">
                        <node concept="Xl_RD" id="6Vx$_aY5KH1" role="3uHU7B">
                          <property role="Xl_RC" value="&lt;li&gt;" />
                        </node>
                        <node concept="2OqwBi" id="6Vx$_aY5KH2" role="3uHU7w">
                          <node concept="2OqwBi" id="6Vx$_aY5KH3" role="2Oq$k0">
                            <node concept="117lpO" id="6Vx$_aY5KH4" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6Vx$_aY5LlL" role="2OqNvi">
                              <ref role="3Tt5mk" to="8nhb:4Sn75fF$Z0t" resolve="thesis" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6Vx$_aY5KH6" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6Vx$_aY5NkO" role="3uHU7w">
                        <property role="Xl_RC" value=", defended by " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6Vx$_aY5QKK" role="3uHU7w">
                      <node concept="2OqwBi" id="6Vx$_aY5Qh4" role="2Oq$k0">
                        <node concept="2OqwBi" id="6Vx$_aY5PCj" role="2Oq$k0">
                          <node concept="117lpO" id="6Vx$_aY5Px4" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6Vx$_aY5Q8_" role="2OqNvi">
                            <ref role="3Tt5mk" to="8nhb:4Sn75fF$Z0t" resolve="thesis" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6Vx$_aY5QBT" role="2OqNvi">
                          <ref role="3Tt5mk" to="8nhb:7wPBMAPLt0u" resolve="student" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6Vx$_aY5Rep" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6Vx$_aY5ZQx" role="3uHU7w">
                    <property role="Xl_RC" value=" (" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6Vx$_aY5KFw" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6Vx$_aY61WQ">
    <ref role="WuzLi" to="8nhb:7wPBMAPLt1H" resolve="News" />
    <node concept="11bSqf" id="6Vx$_aY61WR" role="11c4hB">
      <node concept="3clFbS" id="6Vx$_aY61WS" role="2VODD2">
        <node concept="lc7rE" id="6Vx$_aY61Xj" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY61XJ" role="lcghm" />
          <node concept="l9hG8" id="6Vx$_aY61Zt" role="lcghm">
            <node concept="3cpWs3" id="6Vx$_aY65Ka" role="lb14g">
              <node concept="Xl_RD" id="6Vx$_aY662V" role="3uHU7w">
                <property role="Xl_RC" value="&lt;/h4&gt;" />
              </node>
              <node concept="3cpWs3" id="6Vx$_aY63yW" role="3uHU7B">
                <node concept="Xl_RD" id="6Vx$_aY6202" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;li&gt;&lt;h4&gt;" />
                </node>
                <node concept="2OqwBi" id="6Vx$_aY63Uo" role="3uHU7w">
                  <node concept="117lpO" id="6Vx$_aY63z_" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6Vx$_aY64cT" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6Vx$_aY61Y_" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6Vx$_aY66iG" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY66iH" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY66iI" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY66iJ" role="lcghm" />
        </node>
        <node concept="11p84A" id="6Vx$_aY66mp" role="3cqZAp" />
        <node concept="lc7rE" id="6Vx$_aY66vR" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY66vS" role="lcghm" />
          <node concept="l9hG8" id="6Vx$_aY66vT" role="lcghm">
            <node concept="3cpWs3" id="6Vx$_aY66vU" role="lb14g">
              <node concept="Xl_RD" id="6Vx$_aY66vV" role="3uHU7w">
                <property role="Xl_RC" value="&lt;/li&gt;" />
              </node>
              <node concept="3cpWs3" id="6Vx$_aY66vW" role="3uHU7B">
                <node concept="Xl_RD" id="6Vx$_aY66vX" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;li&gt;Posted on the " />
                </node>
                <node concept="2OqwBi" id="6Vx$_aY66vY" role="3uHU7w">
                  <node concept="117lpO" id="6Vx$_aY66vZ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6Vx$_aY67aP" role="2OqNvi">
                    <ref role="3TsBF5" to="8nhb:7wPBMAPLt1P" resolve="publication_date" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6Vx$_aY66w1" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6Vx$_aY6aSX" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY6aSY" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY6ba$" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;Body of the news post:" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY6ifs" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY6aT1" role="lcghm">
            <property role="lacIc" value="&lt;p&gt;" />
          </node>
          <node concept="l9hG8" id="6Vx$_aY6aT2" role="lcghm">
            <node concept="2OqwBi" id="6Vx$_aY6aT3" role="lb14g">
              <node concept="117lpO" id="6Vx$_aY6aT4" role="2Oq$k0" />
              <node concept="3TrcHB" id="6Vx$_aY6aT5" role="2OqNvi">
                <ref role="3TsBF5" to="8nhb:7wPBMAPLt1M" resolve="body" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6Vx$_aY6aT6" role="lcghm">
            <property role="lacIc" value="&lt;/p&gt;" />
          </node>
          <node concept="la8eA" id="6Vx$_aY6aT8" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY6aT9" role="lcghm" />
        </node>
        <node concept="11pn5k" id="6Vx$_aY66pi" role="3cqZAp" />
        <node concept="lc7rE" id="6Vx$_aY66sd" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY66se" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY66sf" role="lcghm">
            <property role="lacIc" value="&lt;/ul&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY66sg" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6Vx$_aY66qL" role="3cqZAp" />
        <node concept="lc7rE" id="6Vx$_aY66aW" role="3cqZAp">
          <node concept="2BGw6n" id="6Vx$_aY66ck" role="lcghm" />
          <node concept="la8eA" id="6Vx$_aY66da" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="6Vx$_aY66ep" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

