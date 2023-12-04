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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
          <node concept="la8eA" id="1bnw5_zMXi_" role="lcghm">
            <property role="lacIc" value="&lt;html&gt;" />
          </node>
          <node concept="l8MVK" id="1bnw5_zMXjQ" role="lcghm" />
          <node concept="la8eA" id="1bnw5_zMXkM" role="lcghm">
            <property role="lacIc" value="&lt;head&gt;" />
          </node>
          <node concept="l8MVK" id="1bnw5_zMXmP" role="lcghm" />
          <node concept="la8eA" id="1bnw5_zMXnP" role="lcghm">
            <property role="lacIc" value="&lt;title&gt;Our Domain docs&lt;/title&gt;" />
          </node>
          <node concept="l8MVK" id="1bnw5_zMXst" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1bnw5_zMXJN" role="3cqZAp">
          <node concept="la8eA" id="1bnw5_zMXL4" role="lcghm">
            <property role="lacIc" value="&lt;/head&gt;" />
          </node>
          <node concept="l8MVK" id="1bnw5_zMXNH" role="lcghm" />
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
          <node concept="l9S2W" id="1bnw5_zN35H" role="lcghm">
            <node concept="2OqwBi" id="1bnw5_zN3cV" role="lbANJ">
              <node concept="117lpO" id="1bnw5_zN36x" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1bnw5_zN3wu" role="2OqNvi">
                <ref role="3TtcxE" to="8nhb:3HDsOC80xLm" resolve="universities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1bnw5_zMXRT" role="3cqZAp">
          <node concept="la8eA" id="1bnw5_zMXTe" role="lcghm">
            <property role="lacIc" value="&lt;/body&gt;" />
          </node>
          <node concept="l8MVK" id="1bnw5_zMXUM" role="lcghm" />
          <node concept="la8eA" id="1bnw5_zMXVE" role="lcghm">
            <property role="lacIc" value="&lt;/html&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1bnw5_zJAMc">
    <ref role="WuzLi" to="8nhb:44nH_EWYZnf" resolve="University" />
    <node concept="11bSqf" id="1bnw5_zJAMd" role="11c4hB">
      <node concept="3clFbS" id="1bnw5_zJAMe" role="2VODD2">
        <node concept="lc7rE" id="1bnw5_zN4zi" role="3cqZAp">
          <node concept="l9hG8" id="1bnw5_zN4_z" role="lcghm">
            <node concept="2OqwBi" id="1bnw5_zN4GX" role="lb14g">
              <node concept="117lpO" id="1bnw5_zN4A4" role="2Oq$k0" />
              <node concept="3TrcHB" id="1bnw5_zN4Zp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

