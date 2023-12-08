<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f718def(checkpoints/UniStudy.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="dp4o" ref="r:5cb62399-6184-4a56-b43a-d687cbe16330(UniStudy.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="8nhb" ref="r:3cf796c9-a780-4278-b34f-67670fa92009(UniStudy.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CareerManagement_TextGen" />
    <uo k="s:originTrace" v="n:1357694934089362567" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1357694934089362567" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1357694934089362567" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1357694934089362567" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:1357694934089362567" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1357694934089362567" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:1357694934089362567" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934089362567" />
          <node concept="3cpWsn" id="v" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1357694934089362567" />
            <node concept="3uibUv" id="w" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1357694934089362567" />
            </node>
            <node concept="2ShNRf" id="x" role="33vP2m">
              <uo k="s:originTrace" v="n:1357694934089362567" />
              <node concept="1pGfFk" id="y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1357694934089362567" />
                <node concept="37vLTw" id="z" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1357694934089362567" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090240831" />
          <node concept="2OqwBi" id="$" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090240831" />
            <node concept="37vLTw" id="_" role="2Oq$k0">
              <ref role="3cqZAo" node="v" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090240831" />
            </node>
            <node concept="liA8E" id="A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1357694934090240831" />
              <node concept="Xl_RD" id="B" role="37wK5m">
                <property role="Xl_RC" value="&lt;!DOCTYPE html&gt;" />
                <uo k="s:originTrace" v="n:1357694934090240831" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090241000" />
          <node concept="2OqwBi" id="C" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090241000" />
            <node concept="37vLTw" id="D" role="2Oq$k0">
              <ref role="3cqZAo" node="v" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090241000" />
            </node>
            <node concept="liA8E" id="E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1357694934090241000" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090241189" />
          <node concept="2OqwBi" id="F" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090241189" />
            <node concept="37vLTw" id="G" role="2Oq$k0">
              <ref role="3cqZAo" node="v" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090241189" />
            </node>
            <node concept="liA8E" id="H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1357694934090241189" />
              <node concept="Xl_RD" id="I" role="37wK5m">
                <property role="Xl_RC" value="&lt;html&gt;" />
                <uo k="s:originTrace" v="n:1357694934090241189" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090241270" />
          <node concept="2OqwBi" id="J" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090241270" />
            <node concept="37vLTw" id="K" role="2Oq$k0">
              <ref role="3cqZAo" node="v" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090241270" />
            </node>
            <node concept="liA8E" id="L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1357694934090241270" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090241330" />
          <node concept="2OqwBi" id="M" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090241330" />
            <node concept="37vLTw" id="N" role="2Oq$k0">
              <ref role="3cqZAo" node="v" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090241330" />
            </node>
            <node concept="liA8E" id="O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1357694934090241330" />
              <node concept="Xl_RD" id="P" role="37wK5m">
                <property role="Xl_RC" value="&lt;head&gt;" />
                <uo k="s:originTrace" v="n:1357694934090241330" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090241461" />
          <node concept="2OqwBi" id="Q" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090241461" />
            <node concept="37vLTw" id="R" role="2Oq$k0">
              <ref role="3cqZAo" node="v" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090241461" />
            </node>
            <node concept="liA8E" id="S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1357694934090241461" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090241525" />
          <node concept="2OqwBi" id="T" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090241525" />
            <node concept="37vLTw" id="U" role="2Oq$k0">
              <ref role="3cqZAo" node="v" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090241525" />
            </node>
            <node concept="liA8E" id="V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1357694934090241525" />
              <node concept="Xl_RD" id="W" role="37wK5m">
                <property role="Xl_RC" value="&lt;title&gt;Our Domain docs&lt;/title&gt;" />
                <uo k="s:originTrace" v="n:1357694934090241525" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090241821" />
          <node concept="2OqwBi" id="X" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090241821" />
            <node concept="37vLTw" id="Y" role="2Oq$k0">
              <ref role="3cqZAo" node="v" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090241821" />
            </node>
            <node concept="liA8E" id="Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1357694934090241821" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090243140" />
          <node concept="2OqwBi" id="10" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090243140" />
            <node concept="37vLTw" id="11" role="2Oq$k0">
              <ref role="3cqZAo" node="v" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090243140" />
            </node>
            <node concept="liA8E" id="12" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1357694934090243140" />
              <node concept="Xl_RD" id="13" role="37wK5m">
                <property role="Xl_RC" value="&lt;/head&gt;" />
                <uo k="s:originTrace" v="n:1357694934090243140" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090243309" />
          <node concept="2OqwBi" id="14" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090243309" />
            <node concept="37vLTw" id="15" role="2Oq$k0">
              <ref role="3cqZAo" node="v" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090243309" />
            </node>
            <node concept="liA8E" id="16" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1357694934090243309" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090243365" />
          <node concept="2OqwBi" id="17" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090243365" />
            <node concept="37vLTw" id="18" role="2Oq$k0">
              <ref role="3cqZAo" node="v" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090243365" />
            </node>
            <node concept="liA8E" id="19" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1357694934090243365" />
              <node concept="Xl_RD" id="1a" role="37wK5m">
                <property role="Xl_RC" value="&lt;body&gt;" />
                <uo k="s:originTrace" v="n:1357694934090243365" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090243469" />
          <node concept="2OqwBi" id="1b" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090243469" />
            <node concept="37vLTw" id="1c" role="2Oq$k0">
              <ref role="3cqZAo" node="v" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090243469" />
            </node>
            <node concept="liA8E" id="1d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1357694934090243469" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934089368747" />
          <node concept="2OqwBi" id="1e" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934089368747" />
            <node concept="37vLTw" id="1f" role="2Oq$k0">
              <ref role="3cqZAo" node="v" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934089368747" />
            </node>
            <node concept="liA8E" id="1g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1357694934089368747" />
              <node concept="Xl_RD" id="1h" role="37wK5m">
                <property role="Xl_RC" value="&lt;h1&gt;Universities&lt;/h1&gt;" />
                <uo k="s:originTrace" v="n:1357694934089384993" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090264884" />
          <node concept="2OqwBi" id="1i" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090264884" />
            <node concept="37vLTw" id="1j" role="2Oq$k0">
              <ref role="3cqZAo" node="v" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090264884" />
            </node>
            <node concept="liA8E" id="1k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1357694934090264884" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062946481" />
          <node concept="2OqwBi" id="1l" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062946481" />
            <node concept="37vLTw" id="1m" role="2Oq$k0">
              <ref role="3cqZAo" node="v" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062946481" />
            </node>
            <node concept="liA8E" id="1n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5303438170062946481" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062946728" />
          <node concept="3clFbS" id="1o" role="2LFqv$">
            <uo k="s:originTrace" v="n:5303438170062946728" />
            <node concept="3clFbF" id="1r" role="3cqZAp">
              <uo k="s:originTrace" v="n:5303438170062946728" />
              <node concept="2OqwBi" id="1s" role="3clFbG">
                <uo k="s:originTrace" v="n:5303438170062946728" />
                <node concept="37vLTw" id="1t" role="2Oq$k0">
                  <ref role="3cqZAo" node="v" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5303438170062946728" />
                </node>
                <node concept="liA8E" id="1u" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5303438170062946728" />
                  <node concept="37vLTw" id="1v" role="37wK5m">
                    <ref role="3cqZAo" node="1p" resolve="item" />
                    <uo k="s:originTrace" v="n:5303438170062946728" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1p" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:5303438170062946728" />
            <node concept="3Tqbb2" id="1w" role="1tU5fm">
              <uo k="s:originTrace" v="n:5303438170062946728" />
            </node>
          </node>
          <node concept="2OqwBi" id="1q" role="1DdaDG">
            <uo k="s:originTrace" v="n:5303438170062947288" />
            <node concept="2OqwBi" id="1x" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5303438170062946758" />
              <node concept="37vLTw" id="1z" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1$" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1y" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:3HDsOC80xLm" resolve="universities" />
              <uo k="s:originTrace" v="n:5303438170062948502" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062946623" />
          <node concept="2OqwBi" id="1_" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062946623" />
            <node concept="37vLTw" id="1A" role="2Oq$k0">
              <ref role="3cqZAo" node="v" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062946623" />
            </node>
            <node concept="liA8E" id="1B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5303438170062946623" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090243662" />
          <node concept="2OqwBi" id="1C" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090243662" />
            <node concept="37vLTw" id="1D" role="2Oq$k0">
              <ref role="3cqZAo" node="v" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090243662" />
            </node>
            <node concept="liA8E" id="1E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1357694934090243662" />
              <node concept="Xl_RD" id="1F" role="37wK5m">
                <property role="Xl_RC" value="&lt;/body&gt;" />
                <uo k="s:originTrace" v="n:1357694934090243662" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090243762" />
          <node concept="2OqwBi" id="1G" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090243762" />
            <node concept="37vLTw" id="1H" role="2Oq$k0">
              <ref role="3cqZAo" node="v" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090243762" />
            </node>
            <node concept="liA8E" id="1I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1357694934090243762" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090243818" />
          <node concept="2OqwBi" id="1J" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090243818" />
            <node concept="37vLTw" id="1K" role="2Oq$k0">
              <ref role="3cqZAo" node="v" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090243818" />
            </node>
            <node concept="liA8E" id="1L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1357694934090243818" />
              <node concept="Xl_RD" id="1M" role="37wK5m">
                <property role="Xl_RC" value="&lt;/html&gt;" />
                <uo k="s:originTrace" v="n:1357694934090243818" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063230615" />
          <node concept="2OqwBi" id="1N" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063230615" />
            <node concept="37vLTw" id="1O" role="2Oq$k0">
              <ref role="3cqZAo" node="v" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063230615" />
            </node>
            <node concept="liA8E" id="1P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063230615" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1357694934089362567" />
        <node concept="3uibUv" id="1Q" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1357694934089362567" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1357694934089362567" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1R">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DegreeCourse_TextGen" />
    <uo k="s:originTrace" v="n:5303438170063176960" />
    <node concept="3Tm1VV" id="1S" role="1B3o_S">
      <uo k="s:originTrace" v="n:5303438170063176960" />
    </node>
    <node concept="3uibUv" id="1T" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5303438170063176960" />
    </node>
    <node concept="3clFb_" id="1U" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5303438170063176960" />
      <node concept="3cqZAl" id="1V" role="3clF45">
        <uo k="s:originTrace" v="n:5303438170063176960" />
      </node>
      <node concept="3Tm1VV" id="1W" role="1B3o_S">
        <uo k="s:originTrace" v="n:5303438170063176960" />
      </node>
      <node concept="3clFbS" id="1X" role="3clF47">
        <uo k="s:originTrace" v="n:5303438170063176960" />
        <node concept="3cpWs8" id="20" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063176960" />
          <node concept="3cpWsn" id="2M" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5303438170063176960" />
            <node concept="3uibUv" id="2N" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5303438170063176960" />
            </node>
            <node concept="2ShNRf" id="2O" role="33vP2m">
              <uo k="s:originTrace" v="n:5303438170063176960" />
              <node concept="1pGfFk" id="2P" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5303438170063176960" />
                <node concept="37vLTw" id="2Q" role="37wK5m">
                  <ref role="3cqZAo" node="1Y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5303438170063176960" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063294499" />
          <node concept="2OqwBi" id="2R" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063294499" />
            <node concept="37vLTw" id="2S" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063294499" />
            </node>
            <node concept="liA8E" id="2T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063294499" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="22" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063290903" />
          <node concept="2OqwBi" id="2U" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063290903" />
            <node concept="37vLTw" id="2V" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063290903" />
            </node>
            <node concept="liA8E" id="2W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063290903" />
              <node concept="3cpWs3" id="2X" role="37wK5m">
                <uo k="s:originTrace" v="n:5303438170063290968" />
                <node concept="3cpWs3" id="2Y" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5303438170063290969" />
                  <node concept="Xl_RD" id="30" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;h3&gt;Degree course #" />
                    <uo k="s:originTrace" v="n:5303438170063290970" />
                  </node>
                  <node concept="1eOMI4" id="31" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5303438170063290971" />
                    <node concept="3cpWs3" id="32" role="1eOMHV">
                      <uo k="s:originTrace" v="n:5303438170063290972" />
                      <node concept="3cmrfG" id="33" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:5303438170063290973" />
                      </node>
                      <node concept="2OqwBi" id="34" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5303438170063290974" />
                        <node concept="2OqwBi" id="35" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5303438170063290975" />
                          <node concept="37vLTw" id="37" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Y" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="38" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2bSWHS" id="36" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5303438170063290976" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2Z" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                  <uo k="s:originTrace" v="n:5303438170063290977" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063188781" />
          <node concept="2OqwBi" id="39" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063188781" />
            <node concept="37vLTw" id="3a" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063188781" />
            </node>
            <node concept="liA8E" id="3b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063188781" />
              <node concept="2OqwBi" id="3c" role="37wK5m">
                <uo k="s:originTrace" v="n:5303438170063189378" />
                <node concept="2OqwBi" id="3d" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5303438170063188817" />
                  <node concept="37vLTw" id="3f" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Y" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3g" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3e" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5303438170063190057" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063190297" />
          <node concept="2OqwBi" id="3h" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063190297" />
            <node concept="37vLTw" id="3i" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063190297" />
            </node>
            <node concept="liA8E" id="3j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063190297" />
              <node concept="Xl_RD" id="3k" role="37wK5m">
                <property role="Xl_RC" value="&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:5303438170063190297" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063287130" />
          <node concept="2OqwBi" id="3l" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063287130" />
            <node concept="37vLTw" id="3m" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063287130" />
            </node>
            <node concept="liA8E" id="3n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063287130" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063316136" />
          <node concept="2OqwBi" id="3o" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063316136" />
            <node concept="37vLTw" id="3p" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063316136" />
            </node>
            <node concept="liA8E" id="3q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063316136" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063316246" />
          <node concept="2OqwBi" id="3r" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063316246" />
            <node concept="37vLTw" id="3s" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063316246" />
            </node>
            <node concept="liA8E" id="3t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063316246" />
              <node concept="Xl_RD" id="3u" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:5303438170063316246" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063316190" />
          <node concept="2OqwBi" id="3v" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063316190" />
            <node concept="37vLTw" id="3w" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063316190" />
            </node>
            <node concept="liA8E" id="3x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063316190" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063316633" />
          <node concept="2OqwBi" id="3y" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063316633" />
            <node concept="37vLTw" id="3z" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063316633" />
            </node>
            <node concept="liA8E" id="3$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5303438170063316633" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063294754" />
          <node concept="2OqwBi" id="3_" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063294754" />
            <node concept="37vLTw" id="3A" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063294754" />
            </node>
            <node concept="liA8E" id="3B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063294754" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063294864" />
          <node concept="2OqwBi" id="3C" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063294864" />
            <node concept="37vLTw" id="3D" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063294864" />
            </node>
            <node concept="liA8E" id="3E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063294864" />
              <node concept="Xl_RD" id="3F" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Code #: " />
                <uo k="s:originTrace" v="n:5303438170063294864" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063295106" />
          <node concept="2OqwBi" id="3G" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063295106" />
            <node concept="37vLTw" id="3H" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063295106" />
            </node>
            <node concept="liA8E" id="3I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063295106" />
              <node concept="2OqwBi" id="3J" role="37wK5m">
                <uo k="s:originTrace" v="n:5303438170063295777" />
                <node concept="2OqwBi" id="3K" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5303438170063295144" />
                  <node concept="37vLTw" id="3M" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Y" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3N" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3L" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLt0_" resolve="code" />
                  <uo k="s:originTrace" v="n:5303438170063296994" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063317788" />
          <node concept="2OqwBi" id="3O" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063317788" />
            <node concept="37vLTw" id="3P" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063317788" />
            </node>
            <node concept="liA8E" id="3Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063317788" />
              <node concept="Xl_RD" id="3R" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063317788" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063294808" />
          <node concept="2OqwBi" id="3S" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063294808" />
            <node concept="37vLTw" id="3T" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063294808" />
            </node>
            <node concept="liA8E" id="3U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063294808" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063297201" />
          <node concept="2OqwBi" id="3V" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063297201" />
            <node concept="37vLTw" id="3W" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063297201" />
            </node>
            <node concept="liA8E" id="3X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063297201" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2g" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063297202" />
          <node concept="2OqwBi" id="3Y" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063297202" />
            <node concept="37vLTw" id="3Z" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063297202" />
            </node>
            <node concept="liA8E" id="40" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063297202" />
              <node concept="Xl_RD" id="41" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Reference year: " />
                <uo k="s:originTrace" v="n:5303438170063297202" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2h" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063297203" />
          <node concept="2OqwBi" id="42" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063297203" />
            <node concept="37vLTw" id="43" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063297203" />
            </node>
            <node concept="liA8E" id="44" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063297203" />
              <node concept="2OqwBi" id="45" role="37wK5m">
                <uo k="s:originTrace" v="n:5303438170063297204" />
                <node concept="2OqwBi" id="46" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5303438170063297205" />
                  <node concept="37vLTw" id="48" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Y" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="49" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="47" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:1ffmCGxTsgP" resolve="reference_year" />
                  <uo k="s:originTrace" v="n:5303438170063303124" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2i" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063318053" />
          <node concept="2OqwBi" id="4a" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063318053" />
            <node concept="37vLTw" id="4b" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063318053" />
            </node>
            <node concept="liA8E" id="4c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063318053" />
              <node concept="Xl_RD" id="4d" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063318053" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2j" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063297207" />
          <node concept="2OqwBi" id="4e" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063297207" />
            <node concept="37vLTw" id="4f" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063297207" />
            </node>
            <node concept="liA8E" id="4g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063297207" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300452" />
          <node concept="2OqwBi" id="4h" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300452" />
            <node concept="37vLTw" id="4i" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300452" />
            </node>
            <node concept="liA8E" id="4j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063300452" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300453" />
          <node concept="2OqwBi" id="4k" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300453" />
            <node concept="37vLTw" id="4l" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300453" />
            </node>
            <node concept="liA8E" id="4m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063300453" />
              <node concept="Xl_RD" id="4n" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Duration: " />
                <uo k="s:originTrace" v="n:5303438170063300453" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300454" />
          <node concept="2OqwBi" id="4o" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300454" />
            <node concept="37vLTw" id="4p" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300454" />
            </node>
            <node concept="liA8E" id="4q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063300454" />
              <node concept="3cpWs3" id="4r" role="37wK5m">
                <uo k="s:originTrace" v="n:5303438170063312110" />
                <node concept="Xl_RD" id="4s" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5303438170063306877" />
                </node>
                <node concept="2OqwBi" id="4t" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5303438170063300455" />
                  <node concept="3TrcHB" id="4u" role="2OqNvi">
                    <ref role="3TsBF5" to="8nhb:7wPBMAPLt0E" resolve="duration" />
                    <uo k="s:originTrace" v="n:5303438170063303572" />
                  </node>
                  <node concept="2OqwBi" id="4v" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5303438170063313179" />
                    <node concept="37vLTw" id="4w" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Y" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4x" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063306773" />
          <node concept="2OqwBi" id="4y" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063306773" />
            <node concept="37vLTw" id="4z" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063306773" />
            </node>
            <node concept="liA8E" id="4$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063306773" />
              <node concept="Xl_RD" id="4_" role="37wK5m">
                <property role="Xl_RC" value=" years&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063306773" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300458" />
          <node concept="2OqwBi" id="4A" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300458" />
            <node concept="37vLTw" id="4B" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300458" />
            </node>
            <node concept="liA8E" id="4C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063300458" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300719" />
          <node concept="2OqwBi" id="4D" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300719" />
            <node concept="37vLTw" id="4E" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300719" />
            </node>
            <node concept="liA8E" id="4F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063300719" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300720" />
          <node concept="2OqwBi" id="4G" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300720" />
            <node concept="37vLTw" id="4H" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300720" />
            </node>
            <node concept="liA8E" id="4I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063300720" />
              <node concept="Xl_RD" id="4J" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Language: " />
                <uo k="s:originTrace" v="n:5303438170063300720" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300721" />
          <node concept="2OqwBi" id="4K" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300721" />
            <node concept="37vLTw" id="4L" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300721" />
            </node>
            <node concept="liA8E" id="4M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063300721" />
              <node concept="2OqwBi" id="4N" role="37wK5m">
                <uo k="s:originTrace" v="n:5303438170063300722" />
                <node concept="2OqwBi" id="4O" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5303438170063300723" />
                  <node concept="37vLTw" id="4Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Y" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4R" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4P" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLt0I" resolve="language" />
                  <uo k="s:originTrace" v="n:5303438170063320024" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2s" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063318336" />
          <node concept="2OqwBi" id="4S" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063318336" />
            <node concept="37vLTw" id="4T" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063318336" />
            </node>
            <node concept="liA8E" id="4U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063318336" />
              <node concept="Xl_RD" id="4V" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063318336" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300725" />
          <node concept="2OqwBi" id="4W" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300725" />
            <node concept="37vLTw" id="4X" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300725" />
            </node>
            <node concept="liA8E" id="4Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063300725" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2u" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300959" />
          <node concept="2OqwBi" id="4Z" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300959" />
            <node concept="37vLTw" id="50" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300959" />
            </node>
            <node concept="liA8E" id="51" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063300959" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300960" />
          <node concept="2OqwBi" id="52" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300960" />
            <node concept="37vLTw" id="53" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300960" />
            </node>
            <node concept="liA8E" id="54" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063300960" />
              <node concept="Xl_RD" id="55" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Description: " />
                <uo k="s:originTrace" v="n:5303438170063300960" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2w" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063320778" />
          <node concept="2OqwBi" id="56" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063320778" />
            <node concept="37vLTw" id="57" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063320778" />
            </node>
            <node concept="liA8E" id="58" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063320778" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2x" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063320637" />
          <node concept="2OqwBi" id="59" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063320637" />
            <node concept="37vLTw" id="5a" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063320637" />
            </node>
            <node concept="liA8E" id="5b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063320637" />
              <node concept="Xl_RD" id="5c" role="37wK5m">
                <property role="Xl_RC" value="&lt;p&gt;" />
                <uo k="s:originTrace" v="n:5303438170063320637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300961" />
          <node concept="2OqwBi" id="5d" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300961" />
            <node concept="37vLTw" id="5e" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300961" />
            </node>
            <node concept="liA8E" id="5f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063300961" />
              <node concept="2OqwBi" id="5g" role="37wK5m">
                <uo k="s:originTrace" v="n:5303438170063300962" />
                <node concept="2OqwBi" id="5h" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5303438170063300963" />
                  <node concept="37vLTw" id="5j" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Y" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5k" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5i" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLt0Q" resolve="description" />
                  <uo k="s:originTrace" v="n:5303438170063320528" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063320898" />
          <node concept="2OqwBi" id="5l" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063320898" />
            <node concept="37vLTw" id="5m" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063320898" />
            </node>
            <node concept="liA8E" id="5n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063320898" />
              <node concept="Xl_RD" id="5o" role="37wK5m">
                <property role="Xl_RC" value="&lt;/p&gt;" />
                <uo k="s:originTrace" v="n:5303438170063320898" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063321089" />
          <node concept="2OqwBi" id="5p" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063321089" />
            <node concept="37vLTw" id="5q" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063321089" />
            </node>
            <node concept="liA8E" id="5r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063321089" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063318393" />
          <node concept="2OqwBi" id="5s" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063318393" />
            <node concept="37vLTw" id="5t" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063318393" />
            </node>
            <node concept="liA8E" id="5u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063318393" />
              <node concept="Xl_RD" id="5v" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063318393" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300965" />
          <node concept="2OqwBi" id="5w" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300965" />
            <node concept="37vLTw" id="5x" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300965" />
            </node>
            <node concept="liA8E" id="5y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063300965" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063301296" />
          <node concept="2OqwBi" id="5z" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063301296" />
            <node concept="37vLTw" id="5$" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063301296" />
            </node>
            <node concept="liA8E" id="5_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063301296" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063301297" />
          <node concept="2OqwBi" id="5A" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063301297" />
            <node concept="37vLTw" id="5B" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063301297" />
            </node>
            <node concept="liA8E" id="5C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063301297" />
              <node concept="Xl_RD" id="5D" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;CFU required to graduate: " />
                <uo k="s:originTrace" v="n:5303438170063301297" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063301298" />
          <node concept="2OqwBi" id="5E" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063301298" />
            <node concept="37vLTw" id="5F" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063301298" />
            </node>
            <node concept="liA8E" id="5G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063301298" />
              <node concept="3cpWs3" id="5H" role="37wK5m">
                <uo k="s:originTrace" v="n:5303438170063325257" />
                <node concept="Xl_RD" id="5I" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <uo k="s:originTrace" v="n:5303438170063325310" />
                </node>
                <node concept="2OqwBi" id="5J" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5303438170063301299" />
                  <node concept="2OqwBi" id="5K" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5303438170063301300" />
                    <node concept="37vLTw" id="5M" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Y" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5N" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5L" role="2OqNvi">
                    <ref role="3TsBF5" to="8nhb:7wPBMAPLt0W" resolve="cfu" />
                    <uo k="s:originTrace" v="n:5303438170063321972" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063318450" />
          <node concept="2OqwBi" id="5O" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063318450" />
            <node concept="37vLTw" id="5P" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063318450" />
            </node>
            <node concept="liA8E" id="5Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063318450" />
              <node concept="Xl_RD" id="5R" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063318450" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063301302" />
          <node concept="2OqwBi" id="5S" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063301302" />
            <node concept="37vLTw" id="5T" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063301302" />
            </node>
            <node concept="liA8E" id="5U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063301302" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063316972" />
          <node concept="2OqwBi" id="5V" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063316972" />
            <node concept="37vLTw" id="5W" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063316972" />
            </node>
            <node concept="liA8E" id="5X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5303438170063316972" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063317312" />
          <node concept="2OqwBi" id="5Y" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063317312" />
            <node concept="37vLTw" id="5Z" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063317312" />
            </node>
            <node concept="liA8E" id="60" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063317312" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063317313" />
          <node concept="2OqwBi" id="61" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063317313" />
            <node concept="37vLTw" id="62" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063317313" />
            </node>
            <node concept="liA8E" id="63" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063317313" />
              <node concept="Xl_RD" id="64" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:5303438170063317313" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063317314" />
          <node concept="2OqwBi" id="65" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063317314" />
            <node concept="37vLTw" id="66" role="2Oq$k0">
              <ref role="3cqZAo" node="2M" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063317314" />
            </node>
            <node concept="liA8E" id="67" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063317314" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2K" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300412" />
        </node>
        <node concept="3clFbH" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063297045" />
        </node>
      </node>
      <node concept="37vLTG" id="1Y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5303438170063176960" />
        <node concept="3uibUv" id="68" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5303438170063176960" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5303438170063176960" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="69">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Department_TextGen" />
    <uo k="s:originTrace" v="n:1777674112125362993" />
    <node concept="3Tm1VV" id="6a" role="1B3o_S">
      <uo k="s:originTrace" v="n:1777674112125362993" />
    </node>
    <node concept="3uibUv" id="6b" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1777674112125362993" />
    </node>
    <node concept="3clFb_" id="6c" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1777674112125362993" />
      <node concept="3cqZAl" id="6d" role="3clF45">
        <uo k="s:originTrace" v="n:1777674112125362993" />
      </node>
      <node concept="3Tm1VV" id="6e" role="1B3o_S">
        <uo k="s:originTrace" v="n:1777674112125362993" />
      </node>
      <node concept="3clFbS" id="6f" role="3clF47">
        <uo k="s:originTrace" v="n:1777674112125362993" />
        <node concept="3cpWs8" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1777674112125362993" />
          <node concept="3cpWsn" id="77" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1777674112125362993" />
            <node concept="3uibUv" id="78" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1777674112125362993" />
            </node>
            <node concept="2ShNRf" id="79" role="33vP2m">
              <uo k="s:originTrace" v="n:1777674112125362993" />
              <node concept="1pGfFk" id="7a" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1777674112125362993" />
                <node concept="37vLTw" id="7b" role="37wK5m">
                  <ref role="3cqZAo" node="6g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1777674112125362993" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063255079" />
          <node concept="2OqwBi" id="7c" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063255079" />
            <node concept="37vLTw" id="7d" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063255079" />
            </node>
            <node concept="liA8E" id="7e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063255079" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063203138" />
          <node concept="2OqwBi" id="7f" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063203138" />
            <node concept="37vLTw" id="7g" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063203138" />
            </node>
            <node concept="liA8E" id="7h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063203138" />
              <node concept="Xl_RD" id="7i" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063203138" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063228826" />
          <node concept="2OqwBi" id="7j" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063228826" />
            <node concept="37vLTw" id="7k" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063228826" />
            </node>
            <node concept="liA8E" id="7l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063228826" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062998655" />
          <node concept="2OqwBi" id="7m" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062998655" />
            <node concept="37vLTw" id="7n" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062998655" />
            </node>
            <node concept="liA8E" id="7o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170062998655" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062998767" />
          <node concept="2OqwBi" id="7p" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062998767" />
            <node concept="37vLTw" id="7q" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062998767" />
            </node>
            <node concept="liA8E" id="7r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170062998767" />
              <node concept="3cpWs3" id="7s" role="37wK5m">
                <uo k="s:originTrace" v="n:5303438170063226934" />
                <node concept="Xl_RD" id="7t" role="3uHU7w">
                  <property role="Xl_RC" value="&lt;/h3&gt;" />
                  <uo k="s:originTrace" v="n:5303438170063227100" />
                </node>
                <node concept="3cpWs3" id="7u" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5303438170063036400" />
                  <node concept="3cpWs3" id="7v" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5303438170063032825" />
                    <node concept="3cpWs3" id="7x" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5303438170063026799" />
                      <node concept="3cpWs3" id="7z" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5303438170063017997" />
                        <node concept="3cpWs3" id="7_" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5303438170063003224" />
                          <node concept="Xl_RD" id="7B" role="3uHU7B">
                            <property role="Xl_RC" value="&lt;h3&gt;Department #" />
                            <uo k="s:originTrace" v="n:5303438170062998832" />
                          </node>
                          <node concept="1eOMI4" id="7C" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5303438170063003265" />
                            <node concept="3cpWs3" id="7D" role="1eOMHV">
                              <uo k="s:originTrace" v="n:5303438170063013333" />
                              <node concept="3cmrfG" id="7E" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                                <uo k="s:originTrace" v="n:5303438170063013345" />
                              </node>
                              <node concept="2OqwBi" id="7F" role="3uHU7B">
                                <uo k="s:originTrace" v="n:5303438170063005800" />
                                <node concept="2OqwBi" id="7G" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5303438170063004365" />
                                  <node concept="37vLTw" id="7I" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6g" resolve="ctx" />
                                  </node>
                                  <node concept="liA8E" id="7J" role="2OqNvi">
                                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                  </node>
                                </node>
                                <node concept="2bSWHS" id="7H" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:5303438170063007024" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7A" role="3uHU7w">
                          <property role="Xl_RC" value=": " />
                          <uo k="s:originTrace" v="n:5303438170063018086" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7$" role="3uHU7w">
                        <uo k="s:originTrace" v="n:5303438170063028394" />
                        <node concept="2OqwBi" id="7K" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5303438170063027902" />
                          <node concept="37vLTw" id="7M" role="2Oq$k0">
                            <ref role="3cqZAo" node="6g" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="7N" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7L" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:5303438170063032682" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7y" role="3uHU7w">
                      <property role="Xl_RC" value=" - " />
                      <uo k="s:originTrace" v="n:5303438170063035979" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7w" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5303438170063036637" />
                    <node concept="2OqwBi" id="7O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5303438170063036538" />
                      <node concept="37vLTw" id="7Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="6g" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="7R" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7P" role="2OqNvi">
                      <ref role="3TsBF5" to="8nhb:7wPBMAPLt1C" resolve="website_url" />
                      <uo k="s:originTrace" v="n:5303438170063036863" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063064947" />
          <node concept="2OqwBi" id="7S" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063064947" />
            <node concept="37vLTw" id="7T" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063064947" />
            </node>
            <node concept="liA8E" id="7U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063064947" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063040956" />
          <node concept="2OqwBi" id="7V" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063040956" />
            <node concept="37vLTw" id="7W" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063040956" />
            </node>
            <node concept="liA8E" id="7X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063040956" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063040688" />
          <node concept="2OqwBi" id="7Y" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063040688" />
            <node concept="37vLTw" id="7Z" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063040688" />
            </node>
            <node concept="liA8E" id="80" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063040688" />
              <node concept="Xl_RD" id="81" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:5303438170063040688" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063065383" />
          <node concept="2OqwBi" id="82" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063065383" />
            <node concept="37vLTw" id="83" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063065383" />
            </node>
            <node concept="liA8E" id="84" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063065383" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063041131" />
          <node concept="2OqwBi" id="85" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063041131" />
            <node concept="37vLTw" id="86" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063041131" />
            </node>
            <node concept="liA8E" id="87" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5303438170063041131" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063255136" />
          <node concept="2OqwBi" id="88" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063255136" />
            <node concept="37vLTw" id="89" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063255136" />
            </node>
            <node concept="liA8E" id="8a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063255136" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6u" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063232653" />
          <node concept="2OqwBi" id="8b" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063232653" />
            <node concept="37vLTw" id="8c" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063232653" />
            </node>
            <node concept="liA8E" id="8d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063232653" />
              <node concept="Xl_RD" id="8e" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063232653" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6v" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063232753" />
          <node concept="2OqwBi" id="8f" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063232753" />
            <node concept="37vLTw" id="8g" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063232753" />
            </node>
            <node concept="liA8E" id="8h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063232753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6w" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063161223" />
          <node concept="2OqwBi" id="8i" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063161223" />
            <node concept="37vLTw" id="8j" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063161223" />
            </node>
            <node concept="liA8E" id="8k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063161223" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063158647" />
          <node concept="2OqwBi" id="8l" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063158647" />
            <node concept="37vLTw" id="8m" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063158647" />
            </node>
            <node concept="liA8E" id="8n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063158647" />
              <node concept="Xl_RD" id="8o" role="37wK5m">
                <property role="Xl_RC" value="&lt;h5&gt;Degree courses offered:&lt;/h5&gt;" />
                <uo k="s:originTrace" v="n:5303438170063158647" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063181090" />
          <node concept="2OqwBi" id="8p" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063181090" />
            <node concept="37vLTw" id="8q" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063181090" />
            </node>
            <node concept="liA8E" id="8r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063181090" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063180851" />
          <node concept="2OqwBi" id="8s" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063180851" />
            <node concept="37vLTw" id="8t" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063180851" />
            </node>
            <node concept="liA8E" id="8u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063180851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063177193" />
          <node concept="2OqwBi" id="8v" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063177193" />
            <node concept="37vLTw" id="8w" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063177193" />
            </node>
            <node concept="liA8E" id="8x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063177193" />
              <node concept="Xl_RD" id="8y" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:5303438170063177193" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063177302" />
          <node concept="2OqwBi" id="8z" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063177302" />
            <node concept="37vLTw" id="8$" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063177302" />
            </node>
            <node concept="liA8E" id="8_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063177302" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063178746" />
          <node concept="2OqwBi" id="8A" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063178746" />
            <node concept="37vLTw" id="8B" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063178746" />
            </node>
            <node concept="liA8E" id="8C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5303438170063178746" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063182841" />
          <node concept="2OqwBi" id="8D" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063182841" />
            <node concept="37vLTw" id="8E" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063182841" />
            </node>
            <node concept="liA8E" id="8F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063182841" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063161634" />
          <node concept="3clFbS" id="8G" role="2LFqv$">
            <uo k="s:originTrace" v="n:5303438170063161634" />
            <node concept="3clFbF" id="8J" role="3cqZAp">
              <uo k="s:originTrace" v="n:5303438170063161634" />
              <node concept="2OqwBi" id="8K" role="3clFbG">
                <uo k="s:originTrace" v="n:5303438170063161634" />
                <node concept="37vLTw" id="8L" role="2Oq$k0">
                  <ref role="3cqZAo" node="77" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5303438170063161634" />
                </node>
                <node concept="liA8E" id="8M" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5303438170063161634" />
                  <node concept="37vLTw" id="8N" role="37wK5m">
                    <ref role="3cqZAo" node="8H" resolve="item" />
                    <uo k="s:originTrace" v="n:5303438170063161634" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8H" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:5303438170063161634" />
            <node concept="3Tqbb2" id="8O" role="1tU5fm">
              <uo k="s:originTrace" v="n:5303438170063161634" />
            </node>
          </node>
          <node concept="2OqwBi" id="8I" role="1DdaDG">
            <uo k="s:originTrace" v="n:5303438170063162079" />
            <node concept="2OqwBi" id="8P" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5303438170063161668" />
              <node concept="37vLTw" id="8R" role="2Oq$k0">
                <ref role="3cqZAo" node="6g" resolve="ctx" />
              </node>
              <node concept="liA8E" id="8S" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="8Q" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:7wPBMAPLt2u" resolve="degree_courses" />
              <uo k="s:originTrace" v="n:5303438170063163293" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063180268" />
          <node concept="2OqwBi" id="8T" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063180268" />
            <node concept="37vLTw" id="8U" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063180268" />
            </node>
            <node concept="liA8E" id="8V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5303438170063180268" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063183918" />
          <node concept="2OqwBi" id="8W" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063183918" />
            <node concept="37vLTw" id="8X" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063183918" />
            </node>
            <node concept="liA8E" id="8Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063183918" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063177390" />
          <node concept="2OqwBi" id="8Z" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063177390" />
            <node concept="37vLTw" id="90" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063177390" />
            </node>
            <node concept="liA8E" id="91" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063177390" />
              <node concept="Xl_RD" id="92" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:5303438170063177390" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063177506" />
          <node concept="2OqwBi" id="93" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063177506" />
            <node concept="37vLTw" id="94" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063177506" />
            </node>
            <node concept="liA8E" id="95" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063177506" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063234927" />
          <node concept="2OqwBi" id="96" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063234927" />
            <node concept="37vLTw" id="97" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063234927" />
            </node>
            <node concept="liA8E" id="98" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063234927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063158770" />
          <node concept="2OqwBi" id="99" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063158770" />
            <node concept="37vLTw" id="9a" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063158770" />
            </node>
            <node concept="liA8E" id="9b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063158770" />
              <node concept="Xl_RD" id="9c" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063158770" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063161313" />
          <node concept="2OqwBi" id="9d" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063161313" />
            <node concept="37vLTw" id="9e" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063161313" />
            </node>
            <node concept="liA8E" id="9f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063161313" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063236373" />
          <node concept="2OqwBi" id="9g" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063236373" />
            <node concept="37vLTw" id="9h" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063236373" />
            </node>
            <node concept="liA8E" id="9i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063236373" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063236374" />
          <node concept="2OqwBi" id="9j" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063236374" />
            <node concept="37vLTw" id="9k" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063236374" />
            </node>
            <node concept="liA8E" id="9l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063236374" />
              <node concept="Xl_RD" id="9m" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063236374" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063236375" />
          <node concept="2OqwBi" id="9n" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063236375" />
            <node concept="37vLTw" id="9o" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063236375" />
            </node>
            <node concept="liA8E" id="9p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063236375" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063165063" />
          <node concept="2OqwBi" id="9q" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063165063" />
            <node concept="37vLTw" id="9r" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063165063" />
            </node>
            <node concept="liA8E" id="9s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063165063" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063165064" />
          <node concept="2OqwBi" id="9t" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063165064" />
            <node concept="37vLTw" id="9u" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063165064" />
            </node>
            <node concept="liA8E" id="9v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063165064" />
              <node concept="Xl_RD" id="9w" role="37wK5m">
                <property role="Xl_RC" value="&lt;h5&gt;Department news:&lt;/h5&gt;" />
                <uo k="s:originTrace" v="n:5303438170063165064" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063165070" />
          <node concept="2OqwBi" id="9x" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063165070" />
            <node concept="37vLTw" id="9y" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063165070" />
            </node>
            <node concept="liA8E" id="9z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063165070" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063238235" />
          <node concept="2OqwBi" id="9$" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063238235" />
            <node concept="37vLTw" id="9_" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063238235" />
            </node>
            <node concept="liA8E" id="9A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063238235" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063238236" />
          <node concept="2OqwBi" id="9B" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063238236" />
            <node concept="37vLTw" id="9C" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063238236" />
            </node>
            <node concept="liA8E" id="9D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063238236" />
              <node concept="Xl_RD" id="9E" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:5303438170063238236" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063238237" />
          <node concept="2OqwBi" id="9F" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063238237" />
            <node concept="37vLTw" id="9G" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063238237" />
            </node>
            <node concept="liA8E" id="9H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063238237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063238238" />
          <node concept="2OqwBi" id="9I" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063238238" />
            <node concept="37vLTw" id="9J" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063238238" />
            </node>
            <node concept="liA8E" id="9K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5303438170063238238" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063239879" />
          <node concept="2OqwBi" id="9L" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063239879" />
            <node concept="37vLTw" id="9M" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063239879" />
            </node>
            <node concept="liA8E" id="9N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063239879" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063165065" />
          <node concept="3clFbS" id="9O" role="2LFqv$">
            <uo k="s:originTrace" v="n:5303438170063165065" />
            <node concept="3clFbF" id="9R" role="3cqZAp">
              <uo k="s:originTrace" v="n:5303438170063165065" />
              <node concept="2OqwBi" id="9S" role="3clFbG">
                <uo k="s:originTrace" v="n:5303438170063165065" />
                <node concept="37vLTw" id="9T" role="2Oq$k0">
                  <ref role="3cqZAo" node="77" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5303438170063165065" />
                </node>
                <node concept="liA8E" id="9U" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5303438170063165065" />
                  <node concept="37vLTw" id="9V" role="37wK5m">
                    <ref role="3cqZAo" node="9P" resolve="item" />
                    <uo k="s:originTrace" v="n:5303438170063165065" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9P" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:5303438170063165065" />
            <node concept="3Tqbb2" id="9W" role="1tU5fm">
              <uo k="s:originTrace" v="n:5303438170063165065" />
            </node>
          </node>
          <node concept="2OqwBi" id="9Q" role="1DdaDG">
            <uo k="s:originTrace" v="n:5303438170063165066" />
            <node concept="2OqwBi" id="9X" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5303438170063165067" />
              <node concept="37vLTw" id="9Z" role="2Oq$k0">
                <ref role="3cqZAo" node="6g" resolve="ctx" />
              </node>
              <node concept="liA8E" id="a0" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="9Y" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:7wPBMAPLt2y" resolve="news_list" />
              <uo k="s:originTrace" v="n:5303438170063169705" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063041579" />
          <node concept="2OqwBi" id="a1" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063041579" />
            <node concept="37vLTw" id="a2" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063041579" />
            </node>
            <node concept="liA8E" id="a3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5303438170063041579" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063210931" />
          <node concept="2OqwBi" id="a4" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063210931" />
            <node concept="37vLTw" id="a5" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063210931" />
            </node>
            <node concept="liA8E" id="a6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063210931" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063210932" />
          <node concept="2OqwBi" id="a7" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063210932" />
            <node concept="37vLTw" id="a8" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063210932" />
            </node>
            <node concept="liA8E" id="a9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063210932" />
              <node concept="Xl_RD" id="aa" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:5303438170063210932" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063210933" />
          <node concept="2OqwBi" id="ab" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063210933" />
            <node concept="37vLTw" id="ac" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063210933" />
            </node>
            <node concept="liA8E" id="ad" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063210933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063241704" />
          <node concept="2OqwBi" id="ae" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063241704" />
            <node concept="37vLTw" id="af" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063241704" />
            </node>
            <node concept="liA8E" id="ag" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063241704" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063241833" />
          <node concept="2OqwBi" id="ah" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063241833" />
            <node concept="37vLTw" id="ai" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063241833" />
            </node>
            <node concept="liA8E" id="aj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063241833" />
              <node concept="Xl_RD" id="ak" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063241833" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063241912" />
          <node concept="2OqwBi" id="al" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063241912" />
            <node concept="37vLTw" id="am" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063241912" />
            </node>
            <node concept="liA8E" id="an" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063241912" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063259249" />
          <node concept="2OqwBi" id="ao" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063259249" />
            <node concept="37vLTw" id="ap" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063259249" />
            </node>
            <node concept="liA8E" id="aq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063259249" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063203189" />
          <node concept="2OqwBi" id="ar" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063203189" />
            <node concept="37vLTw" id="as" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063203189" />
            </node>
            <node concept="liA8E" id="at" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063203189" />
              <node concept="Xl_RD" id="au" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:5303438170063203189" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063211406" />
          <node concept="2OqwBi" id="av" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063211406" />
            <node concept="37vLTw" id="aw" role="2Oq$k0">
              <ref role="3cqZAo" node="77" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063211406" />
            </node>
            <node concept="liA8E" id="ax" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063211406" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063040784" />
        </node>
      </node>
      <node concept="37vLTG" id="6g" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1777674112125362993" />
        <node concept="3uibUv" id="ay" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1777674112125362993" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1777674112125362993" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="az">
    <node concept="39e2AJ" id="a$" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="aC" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:1bnw5_zJAM7" resolve="CareerManagement_TextGen" />
        <node concept="385nmt" id="aD" role="385vvn">
          <property role="385vuF" value="CareerManagement_TextGen" />
          <node concept="3u3nmq" id="aF" role="385v07">
            <property role="3u3nmv" value="1357694934089362567" />
          </node>
        </node>
        <node concept="39e2AT" id="aE" role="39e2AY">
          <ref role="39e2AS" node="bd" resolve="getFileExtension_CareerManagement" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a_" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="aG" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:1bnw5_zJAM7" resolve="CareerManagement_TextGen" />
        <node concept="385nmt" id="aH" role="385vvn">
          <property role="385vuF" value="CareerManagement_TextGen" />
          <node concept="3u3nmq" id="aJ" role="385v07">
            <property role="3u3nmv" value="1357694934089362567" />
          </node>
        </node>
        <node concept="39e2AT" id="aI" role="39e2AY">
          <ref role="39e2AS" node="bc" resolve="getFileName_CareerManagement" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aA" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="aK" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:1bnw5_zJAM7" resolve="CareerManagement_TextGen" />
        <node concept="385nmt" id="aO" role="385vvn">
          <property role="385vuF" value="CareerManagement_TextGen" />
          <node concept="3u3nmq" id="aQ" role="385v07">
            <property role="3u3nmv" value="1357694934089362567" />
          </node>
        </node>
        <node concept="39e2AT" id="aP" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CareerManagement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aL" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:4ApAeEQRgk0" resolve="DegreeCourse_TextGen" />
        <node concept="385nmt" id="aR" role="385vvn">
          <property role="385vuF" value="DegreeCourse_TextGen" />
          <node concept="3u3nmq" id="aT" role="385v07">
            <property role="3u3nmv" value="5303438170063176960" />
          </node>
        </node>
        <node concept="39e2AT" id="aS" role="39e2AY">
          <ref role="39e2AS" node="1R" resolve="DegreeCourse_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aM" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:1yF$iYVCYcL" resolve="Department_TextGen" />
        <node concept="385nmt" id="aU" role="385vvn">
          <property role="385vuF" value="Department_TextGen" />
          <node concept="3u3nmq" id="aW" role="385v07">
            <property role="3u3nmv" value="1777674112125362993" />
          </node>
        </node>
        <node concept="39e2AT" id="aV" role="39e2AY">
          <ref role="39e2AS" node="69" resolve="Department_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aN" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:1bnw5_zJAMc" resolve="University_TextGen" />
        <node concept="385nmt" id="aX" role="385vvn">
          <property role="385vuF" value="University_TextGen" />
          <node concept="3u3nmq" id="aZ" role="385v07">
            <property role="3u3nmv" value="1357694934089362572" />
          </node>
        </node>
        <node concept="39e2AT" id="aY" role="39e2AY">
          <ref role="39e2AS" node="d0" resolve="University_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aB" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="b0" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="b1" role="39e2AY">
          <ref role="39e2AS" node="b5" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b2">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="b3" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="be" role="1B3o_S" />
      <node concept="2eloPW" id="bf" role="1tU5fm">
        <property role="2ely0U" value="UniStudy.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="bg" role="33vP2m">
        <node concept="xCZzO" id="bh" role="2ShVmc">
          <property role="xCZzQ" value="UniStudy.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="bi" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b4" role="jymVt" />
    <node concept="3clFbW" id="b5" role="jymVt">
      <node concept="3cqZAl" id="bj" role="3clF45" />
      <node concept="3clFbS" id="bk" role="3clF47" />
      <node concept="3Tm1VV" id="bl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="b6" role="jymVt" />
    <node concept="3Tm1VV" id="b7" role="1B3o_S" />
    <node concept="3uibUv" id="b8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="b9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="bm" role="1B3o_S" />
      <node concept="3uibUv" id="bn" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="bo" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="bs" role="1tU5fm" />
        <node concept="2AHcQZ" id="bt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="bq" role="3clF47">
        <node concept="3KaCP$" id="bu" role="3cqZAp">
          <node concept="2OqwBi" id="bw" role="3KbGdf">
            <node concept="37vLTw" id="b_" role="2Oq$k0">
              <ref role="3cqZAo" node="b3" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="bA" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="bB" role="37wK5m">
                <ref role="3cqZAo" node="bo" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bx" role="3KbHQx">
            <node concept="1n$iZg" id="bC" role="3Kbmr1">
              <property role="1n_iUB" value="CareerManagement" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="bD" role="3Kbo56">
              <node concept="3cpWs6" id="bE" role="3cqZAp">
                <node concept="2ShNRf" id="bF" role="3cqZAk">
                  <node concept="HV5vD" id="bG" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="CareerManagement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="by" role="3KbHQx">
            <node concept="1n$iZg" id="bH" role="3Kbmr1">
              <property role="1n_iUB" value="DegreeCourse" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="bI" role="3Kbo56">
              <node concept="3cpWs6" id="bJ" role="3cqZAp">
                <node concept="2ShNRf" id="bK" role="3cqZAk">
                  <node concept="HV5vD" id="bL" role="2ShVmc">
                    <ref role="HV5vE" node="1R" resolve="DegreeCourse_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bz" role="3KbHQx">
            <node concept="1n$iZg" id="bM" role="3Kbmr1">
              <property role="1n_iUB" value="Department" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="bN" role="3Kbo56">
              <node concept="3cpWs6" id="bO" role="3cqZAp">
                <node concept="2ShNRf" id="bP" role="3cqZAk">
                  <node concept="HV5vD" id="bQ" role="2ShVmc">
                    <ref role="HV5vE" node="69" resolve="Department_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="b$" role="3KbHQx">
            <node concept="1n$iZg" id="bR" role="3Kbmr1">
              <property role="1n_iUB" value="University" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="bS" role="3Kbo56">
              <node concept="3cpWs6" id="bT" role="3cqZAp">
                <node concept="2ShNRf" id="bU" role="3cqZAk">
                  <node concept="HV5vD" id="bV" role="2ShVmc">
                    <ref role="HV5vE" node="d0" resolve="University_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bv" role="3cqZAp">
          <node concept="10Nm6u" id="bW" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="br" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ba" role="jymVt" />
    <node concept="3clFb_" id="bb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="bX" role="1B3o_S" />
      <node concept="3cqZAl" id="bY" role="3clF45" />
      <node concept="37vLTG" id="bZ" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="c2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="c3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="c0" role="3clF47">
        <node concept="1DcWWT" id="c4" role="3cqZAp">
          <node concept="3clFbS" id="c5" role="2LFqv$">
            <node concept="3clFbJ" id="c8" role="3cqZAp">
              <node concept="3clFbS" id="c9" role="3clFbx">
                <node concept="3cpWs8" id="cb" role="3cqZAp">
                  <node concept="3cpWsn" id="cf" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="cg" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="ch" role="33vP2m">
                      <ref role="37wK5l" node="bc" resolve="getFileName_CareerManagement" />
                      <node concept="37vLTw" id="ci" role="37wK5m">
                        <ref role="3cqZAo" node="c6" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cc" role="3cqZAp">
                  <node concept="3cpWsn" id="cj" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="ck" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="cl" role="33vP2m">
                      <ref role="37wK5l" node="bd" resolve="getFileExtension_CareerManagement" />
                      <node concept="37vLTw" id="cm" role="37wK5m">
                        <ref role="3cqZAo" node="c6" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cd" role="3cqZAp">
                  <node concept="2OqwBi" id="cn" role="3clFbG">
                    <node concept="37vLTw" id="co" role="2Oq$k0">
                      <ref role="3cqZAo" node="bZ" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="cp" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="cq" role="37wK5m">
                        <node concept="1eOMI4" id="cs" role="3K4GZi">
                          <node concept="3cpWs3" id="cv" role="1eOMHV">
                            <node concept="37vLTw" id="cw" role="3uHU7w">
                              <ref role="3cqZAo" node="cj" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="cx" role="3uHU7B">
                              <node concept="37vLTw" id="cy" role="3uHU7B">
                                <ref role="3cqZAo" node="cf" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="cz" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="ct" role="3K4E3e">
                          <ref role="3cqZAo" node="cf" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="cu" role="3K4Cdx">
                          <node concept="10Nm6u" id="c$" role="3uHU7w" />
                          <node concept="37vLTw" id="c_" role="3uHU7B">
                            <ref role="3cqZAo" node="cj" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="cr" role="37wK5m">
                        <ref role="3cqZAo" node="c6" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="ce" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="ca" role="3clFbw">
                <node concept="2OqwBi" id="cA" role="2Oq$k0">
                  <node concept="37vLTw" id="cC" role="2Oq$k0">
                    <ref role="3cqZAo" node="c6" resolve="root" />
                  </node>
                  <node concept="liA8E" id="cD" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="cB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="cE" role="37wK5m">
                    <ref role="35c_gD" to="8nhb:3HDsOC80ssS" resolve="CareerManagement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="c6" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="cF" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="c7" role="1DdaDG">
            <node concept="2OqwBi" id="cG" role="2Oq$k0">
              <node concept="37vLTw" id="cI" role="2Oq$k0">
                <ref role="3cqZAo" node="bZ" resolve="outline" />
              </node>
              <node concept="liA8E" id="cJ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="cH" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="bc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_CareerManagement" />
      <node concept="3clFbS" id="cK" role="3clF47">
        <node concept="3cpWs6" id="cO" role="3cqZAp">
          <node concept="2OqwBi" id="cP" role="3cqZAk">
            <node concept="37vLTw" id="cQ" role="2Oq$k0">
              <ref role="3cqZAo" node="cN" resolve="node" />
            </node>
            <node concept="liA8E" id="cR" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cL" role="1B3o_S" />
      <node concept="3uibUv" id="cM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="cN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="bd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_CareerManagement" />
      <node concept="3clFbS" id="cT" role="3clF47">
        <node concept="3clFbF" id="cX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934089363665" />
          <node concept="Xl_RD" id="cY" role="3clFbG">
            <property role="Xl_RC" value="html" />
            <uo k="s:originTrace" v="n:1357694934089363664" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cU" role="1B3o_S" />
      <node concept="3uibUv" id="cV" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="cW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="University_TextGen" />
    <uo k="s:originTrace" v="n:1357694934089362572" />
    <node concept="3Tm1VV" id="d1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1357694934089362572" />
    </node>
    <node concept="3uibUv" id="d2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1357694934089362572" />
    </node>
    <node concept="3clFb_" id="d3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1357694934089362572" />
      <node concept="3cqZAl" id="d4" role="3clF45">
        <uo k="s:originTrace" v="n:1357694934089362572" />
      </node>
      <node concept="3Tm1VV" id="d5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1357694934089362572" />
      </node>
      <node concept="3clFbS" id="d6" role="3clF47">
        <uo k="s:originTrace" v="n:1357694934089362572" />
        <node concept="3cpWs8" id="d9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934089362572" />
          <node concept="3cpWsn" id="ds" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1357694934089362572" />
            <node concept="3uibUv" id="dt" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1357694934089362572" />
            </node>
            <node concept="2ShNRf" id="du" role="33vP2m">
              <uo k="s:originTrace" v="n:1357694934089362572" />
              <node concept="1pGfFk" id="dv" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1357694934089362572" />
                <node concept="37vLTw" id="dw" role="37wK5m">
                  <ref role="3cqZAo" node="d7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1357694934089362572" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="da" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062951187" />
          <node concept="2OqwBi" id="dx" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062951187" />
            <node concept="37vLTw" id="dy" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062951187" />
            </node>
            <node concept="liA8E" id="dz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170062951187" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="db" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062951382" />
          <node concept="2OqwBi" id="d$" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062951382" />
            <node concept="37vLTw" id="d_" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062951382" />
            </node>
            <node concept="liA8E" id="dA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170062951382" />
              <node concept="Xl_RD" id="dB" role="37wK5m">
                <property role="Xl_RC" value="&lt;h2&gt;" />
                <uo k="s:originTrace" v="n:5303438170062951382" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062951681" />
          <node concept="2OqwBi" id="dC" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062951681" />
            <node concept="37vLTw" id="dD" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062951681" />
            </node>
            <node concept="liA8E" id="dE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170062951681" />
              <node concept="3cpWs3" id="dF" role="37wK5m">
                <uo k="s:originTrace" v="n:5303438170062973457" />
                <node concept="Xl_RD" id="dG" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                  <uo k="s:originTrace" v="n:5303438170062973526" />
                </node>
                <node concept="3cpWs3" id="dH" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5303438170062958195" />
                  <node concept="Xl_RD" id="dI" role="3uHU7B">
                    <property role="Xl_RC" value="University #" />
                    <uo k="s:originTrace" v="n:5303438170062951748" />
                  </node>
                  <node concept="1eOMI4" id="dJ" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5303438170062985214" />
                    <node concept="3cpWs3" id="dK" role="1eOMHV">
                      <uo k="s:originTrace" v="n:5303438170062985338" />
                      <node concept="3cmrfG" id="dL" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:5303438170062985342" />
                      </node>
                      <node concept="2OqwBi" id="dM" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5303438170062959695" />
                        <node concept="2OqwBi" id="dN" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5303438170062958236" />
                          <node concept="37vLTw" id="dP" role="2Oq$k0">
                            <ref role="3cqZAo" node="d7" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="dQ" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2bSWHS" id="dO" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5303438170062960917" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090271075" />
          <node concept="2OqwBi" id="dR" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090271075" />
            <node concept="37vLTw" id="dS" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090271075" />
            </node>
            <node concept="liA8E" id="dT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1357694934090271075" />
              <node concept="2OqwBi" id="dU" role="37wK5m">
                <uo k="s:originTrace" v="n:1357694934090271549" />
                <node concept="2OqwBi" id="dV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1357694934090271108" />
                  <node concept="37vLTw" id="dX" role="2Oq$k0">
                    <ref role="3cqZAo" node="d7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dY" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="dW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1357694934090272729" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="de" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062951542" />
          <node concept="2OqwBi" id="dZ" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062951542" />
            <node concept="37vLTw" id="e0" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062951542" />
            </node>
            <node concept="liA8E" id="e1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170062951542" />
              <node concept="Xl_RD" id="e2" role="37wK5m">
                <property role="Xl_RC" value="&lt;/h2&gt;" />
                <uo k="s:originTrace" v="n:5303438170062951542" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="df" role="3cqZAp">
          <uo k="s:originTrace" v="n:1777674112125388565" />
          <node concept="2OqwBi" id="e3" role="3clFbG">
            <uo k="s:originTrace" v="n:1777674112125388565" />
            <node concept="37vLTw" id="e4" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="tgs" />
              <uo k="s:originTrace" v="n:1777674112125388565" />
            </node>
            <node concept="liA8E" id="e5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1777674112125388565" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062951284" />
          <node concept="2OqwBi" id="e6" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062951284" />
            <node concept="37vLTw" id="e7" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062951284" />
            </node>
            <node concept="liA8E" id="e8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170062951284" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1777674112125409716" />
          <node concept="2OqwBi" id="e9" role="3clFbG">
            <uo k="s:originTrace" v="n:1777674112125409716" />
            <node concept="37vLTw" id="ea" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="tgs" />
              <uo k="s:originTrace" v="n:1777674112125409716" />
            </node>
            <node concept="liA8E" id="eb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1777674112125409716" />
              <node concept="Xl_RD" id="ec" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Departments&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:1777674112125409717" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <uo k="s:originTrace" v="n:1777674112125409718" />
          <node concept="2OqwBi" id="ed" role="3clFbG">
            <uo k="s:originTrace" v="n:1777674112125409718" />
            <node concept="37vLTw" id="ee" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="tgs" />
              <uo k="s:originTrace" v="n:1777674112125409718" />
            </node>
            <node concept="liA8E" id="ef" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1777674112125409718" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063199946" />
          <node concept="2OqwBi" id="eg" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063199946" />
            <node concept="37vLTw" id="eh" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063199946" />
            </node>
            <node concept="liA8E" id="ei" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063199946" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063200000" />
          <node concept="2OqwBi" id="ej" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063200000" />
            <node concept="37vLTw" id="ek" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063200000" />
            </node>
            <node concept="liA8E" id="el" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063200000" />
              <node concept="Xl_RD" id="em" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:5303438170063200000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dl" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063230671" />
          <node concept="2OqwBi" id="en" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063230671" />
            <node concept="37vLTw" id="eo" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063230671" />
            </node>
            <node concept="liA8E" id="ep" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063230671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062995839" />
          <node concept="2OqwBi" id="eq" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062995839" />
            <node concept="37vLTw" id="er" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062995839" />
            </node>
            <node concept="liA8E" id="es" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5303438170062995839" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062996555" />
          <node concept="3clFbS" id="et" role="2LFqv$">
            <uo k="s:originTrace" v="n:5303438170062996555" />
            <node concept="3clFbF" id="ew" role="3cqZAp">
              <uo k="s:originTrace" v="n:5303438170062996555" />
              <node concept="2OqwBi" id="ex" role="3clFbG">
                <uo k="s:originTrace" v="n:5303438170062996555" />
                <node concept="37vLTw" id="ey" role="2Oq$k0">
                  <ref role="3cqZAo" node="ds" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5303438170062996555" />
                </node>
                <node concept="liA8E" id="ez" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5303438170062996555" />
                  <node concept="37vLTw" id="e$" role="37wK5m">
                    <ref role="3cqZAo" node="eu" resolve="item" />
                    <uo k="s:originTrace" v="n:5303438170062996555" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="eu" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:5303438170062996555" />
            <node concept="3Tqbb2" id="e_" role="1tU5fm">
              <uo k="s:originTrace" v="n:5303438170062996555" />
            </node>
          </node>
          <node concept="2OqwBi" id="ev" role="1DdaDG">
            <uo k="s:originTrace" v="n:5303438170062996993" />
            <node concept="2OqwBi" id="eA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5303438170062996583" />
              <node concept="37vLTw" id="eC" role="2Oq$k0">
                <ref role="3cqZAo" node="d7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="eD" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="eB" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:44nH_EWYZnk" resolve="departments" />
              <uo k="s:originTrace" v="n:5303438170062998207" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="do" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062996233" />
          <node concept="2OqwBi" id="eE" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062996233" />
            <node concept="37vLTw" id="eF" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062996233" />
            </node>
            <node concept="liA8E" id="eG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5303438170062996233" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063201491" />
          <node concept="2OqwBi" id="eH" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063201491" />
            <node concept="37vLTw" id="eI" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063201491" />
            </node>
            <node concept="liA8E" id="eJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063201491" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063201545" />
          <node concept="2OqwBi" id="eK" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063201545" />
            <node concept="37vLTw" id="eL" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063201545" />
            </node>
            <node concept="liA8E" id="eM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063201545" />
              <node concept="Xl_RD" id="eN" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:5303438170063201545" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063230969" />
          <node concept="2OqwBi" id="eO" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063230969" />
            <node concept="37vLTw" id="eP" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063230969" />
            </node>
            <node concept="liA8E" id="eQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063230969" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1357694934089362572" />
        <node concept="3uibUv" id="eR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1357694934089362572" />
        </node>
      </node>
      <node concept="2AHcQZ" id="d8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1357694934089362572" />
      </node>
    </node>
  </node>
</model>

