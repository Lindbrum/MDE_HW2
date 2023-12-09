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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
            <property role="lacIc" value="&lt;h5&gt;Degree courses offered:&lt;/h5&gt;" />
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
            <property role="lacIc" value="&lt;h5&gt;Department news:&lt;/h5&gt;" />
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
                  <property role="Xl_RC" value="&lt;h3&gt;Degree course #" />
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
        <node concept="11p84A" id="9i5DckgQIt" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckgQIu" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckgQIv" role="lcghm" />
          <node concept="la8eA" id="9i5DckgQIw" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckgQIx" role="lcghm" />
        </node>
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
            <property role="lacIc" value="&lt;/ul&gt;" />
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
                  <property role="Xl_RC" value="&lt;h3&gt;Course #" />
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
                    <property role="Xl_RC" value="(" />
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
            <property role="lacIc" value="&lt;li&gt;Offered in the following degree course(s): " />
          </node>
          <node concept="l9S2W" id="9i5DckhtQ8" role="lcghm">
            <node concept="2OqwBi" id="9i5DckhtXp" role="lbANJ">
              <node concept="117lpO" id="9i5DckhtQE" role="2Oq$k0" />
              <node concept="3Tsc0h" id="9i5Dckhugn" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:1ffmCGxTshr" resolve="degree_courses" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="9i5Dckh6v_" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckh6vA" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dckhva1" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhvhJ" role="lcghm" />
          <node concept="la8eA" id="9i5Dckhvi_" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckhvkb" role="lcghm" />
        </node>
        <node concept="11p84A" id="9i5Dckhvt8" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckhxKX" role="3cqZAp">
          <node concept="l9S2W" id="9i5DckhxSL" role="lcghm">
            <node concept="2OqwBi" id="9i5DckhxSM" role="lbANJ">
              <node concept="117lpO" id="9i5DckhxSN" role="2Oq$k0" />
              <node concept="3Tsc0h" id="9i5DckhxSO" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:1ffmCGxTshr" resolve="degree_courses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="9i5Dckhw3f" role="3cqZAp" />
        <node concept="lc7rE" id="9i5Dckhyx3" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckhyx4" role="lcghm" />
          <node concept="la8eA" id="9i5Dckhyx5" role="lcghm">
            <property role="lacIc" value="&lt;/ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckhyx6" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dckho6m" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckho6n" role="lcghm" />
          <node concept="la8eA" id="9i5Dckho6o" role="lcghm">
            <property role="lacIc" value="&lt;li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckho6p" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dckho6q" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckho6r" role="lcghm" />
          <node concept="la8eA" id="9i5Dckho6s" role="lcghm">
            <property role="lacIc" value="&lt;h3&gt;Extended information:&lt;/h3&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckho6t" role="lcghm" />
        </node>
        <node concept="11p84A" id="9i5Dckho6u" role="3cqZAp" />
        <node concept="lc7rE" id="9i5Dckho6v" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckho6w" role="lcghm" />
          <node concept="la8eA" id="9i5Dckho6x" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckho6y" role="lcghm" />
        </node>
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
        <node concept="11p84A" id="9i5Dckhp56" role="3cqZAp" />
        <node concept="lc7rE" id="9i5Dckhp57" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckhp58" role="lcghm" />
          <node concept="la8eA" id="9i5Dckhp59" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckhp5a" role="lcghm" />
        </node>
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
        <node concept="11p84A" id="9i5DckhpIJ" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckhpIK" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhpIL" role="lcghm" />
          <node concept="la8eA" id="9i5DckhpIM" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhpIN" role="lcghm" />
        </node>
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
        <node concept="11pn5k" id="9i5DckhpIT" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckhpIU" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhpIV" role="lcghm" />
          <node concept="la8eA" id="9i5DckhpIW" role="lcghm">
            <property role="lacIc" value="&lt;/ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhpIX" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5DckhpIY" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhpIZ" role="lcghm" />
          <node concept="la8eA" id="9i5DckhpJ0" role="lcghm">
            <property role="lacIc" value="&lt;/li&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhpJ1" role="lcghm" />
        </node>
        <node concept="3clFbH" id="9i5DckhpB_" role="3cqZAp" />
        <node concept="3clFbH" id="9i5DckhoYw" role="3cqZAp" />
        <node concept="3clFbH" id="9i5Dckh4av" role="3cqZAp" />
        <node concept="11pn5k" id="9i5DckgX$L" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckgX$M" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckgX$N" role="lcghm" />
          <node concept="la8eA" id="9i5DckgX$O" role="lcghm">
            <property role="lacIc" value="&lt;/ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckgX$P" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="9i5DckhzFT">
    <ref role="WuzLi" to="8nhb:7wPBMAPLnCw" resolve="ExaminationCall" />
    <node concept="11bSqf" id="9i5DckhzFU" role="11c4hB">
      <node concept="3clFbS" id="9i5DckhzFV" role="2VODD2">
        <node concept="lc7rE" id="9i5Dckh$AJ" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckh$Bb" role="lcghm" />
          <node concept="l9hG8" id="9i5Dckh$HJ" role="lcghm">
            <node concept="3cpWs3" id="9i5Dcki4$f" role="lb14g">
              <node concept="Xl_RD" id="9i5Dcki4XP" role="3uHU7w">
                <property role="Xl_RC" value="&lt;/h4&gt;" />
              </node>
              <node concept="3cpWs3" id="9i5Dckh$IZ" role="3uHU7B">
                <node concept="Xl_RD" id="9i5Dckh$J0" role="3uHU7B">
                  <property role="Xl_RC" value="&lt;li&gt;&lt;h4&gt;Call #" />
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
        <node concept="11p84A" id="9i5DckhE1j" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckhE1k" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhE1l" role="lcghm" />
          <node concept="la8eA" id="9i5DckhE1m" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhE1n" role="lcghm" />
        </node>
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
        <node concept="lc7rE" id="9i5DckhDER" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhDES" role="lcghm" />
          <node concept="la8eA" id="9i5DckhDET" role="lcghm">
            <property role="lacIc" value="&lt;/ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhDEU" role="lcghm" />
        </node>
        <node concept="11pn5k" id="9i5DckhDNM" role="3cqZAp" />
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
        <node concept="11p84A" id="9i5DckhPSQ" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckhPSR" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhPSS" role="lcghm" />
          <node concept="la8eA" id="9i5DckhPST" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhPSU" role="lcghm" />
        </node>
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
        <node concept="11p84A" id="9i5DckhS60" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckhS61" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhS62" role="lcghm" />
          <node concept="la8eA" id="9i5DckhS63" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhS64" role="lcghm" />
        </node>
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
        <node concept="11p84A" id="9i5DckhUgb" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckhUgc" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckhUgd" role="lcghm" />
          <node concept="la8eA" id="9i5DckhUge" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckhUgf" role="lcghm" />
        </node>
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
        <node concept="11p84A" id="9i5Dckiexr" role="3cqZAp" />
        <node concept="lc7rE" id="9i5Dckiexs" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckiext" role="lcghm" />
          <node concept="la8eA" id="9i5Dckiexu" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckiexv" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dckiexw" role="3cqZAp">
          <node concept="l9S2W" id="9i5Dckiexx" role="lcghm">
            <node concept="2OqwBi" id="9i5Dckiexy" role="lbANJ">
              <node concept="117lpO" id="9i5Dckiexz" role="2Oq$k0" />
              <node concept="3Tsc0h" id="9i5DckifoO" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:7wPBMAPLt2V" resolve="coordinated_degree_courses" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="9i5Dckiex_" role="3cqZAp" />
        <node concept="lc7rE" id="9i5DckiexA" role="3cqZAp">
          <node concept="2BGw6n" id="9i5DckiexB" role="lcghm" />
          <node concept="la8eA" id="9i5DckiexC" role="lcghm">
            <property role="lacIc" value="&lt;/ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5DckiexD" role="lcghm" />
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
        <node concept="11p84A" id="9i5Dckifri" role="3cqZAp" />
        <node concept="lc7rE" id="9i5Dckifrj" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckifrk" role="lcghm" />
          <node concept="la8eA" id="9i5Dckifrl" role="lcghm">
            <property role="lacIc" value="&lt;ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckifrm" role="lcghm" />
        </node>
        <node concept="lc7rE" id="9i5Dckifrn" role="3cqZAp">
          <node concept="l9S2W" id="9i5Dckifro" role="lcghm">
            <node concept="2OqwBi" id="9i5Dckifrp" role="lbANJ">
              <node concept="117lpO" id="9i5Dckifrq" role="2Oq$k0" />
              <node concept="3Tsc0h" id="9i5Dckif_3" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:7wPBMAPLt31" resolve="posted_news" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="9i5Dckifrs" role="3cqZAp" />
        <node concept="lc7rE" id="9i5Dckifrt" role="3cqZAp">
          <node concept="2BGw6n" id="9i5Dckifru" role="lcghm" />
          <node concept="la8eA" id="9i5Dckifrv" role="lcghm">
            <property role="lacIc" value="&lt;/ul&gt;" />
          </node>
          <node concept="l8MVK" id="9i5Dckifrw" role="lcghm" />
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
            <node concept="2OqwBi" id="9i5DckimeF" role="lb14g">
              <node concept="117lpO" id="9i5DckimeG" role="2Oq$k0" />
              <node concept="3TrEf2" id="9i5DckiqCr" role="2OqNvi">
                <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgA" resolve="degree_course" />
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
</model>

