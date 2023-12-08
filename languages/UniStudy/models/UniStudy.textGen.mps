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
        <node concept="3clFbH" id="7vILY9wQiM6" role="3cqZAp" />
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
</model>

