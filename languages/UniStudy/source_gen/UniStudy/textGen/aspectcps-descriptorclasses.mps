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
          <node concept="3cpWsn" id="F" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1357694934089362567" />
            <node concept="3uibUv" id="G" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1357694934089362567" />
            </node>
            <node concept="2ShNRf" id="H" role="33vP2m">
              <uo k="s:originTrace" v="n:1357694934089362567" />
              <node concept="1pGfFk" id="I" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1357694934089362567" />
                <node concept="37vLTw" id="J" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1357694934089362567" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090240831" />
          <node concept="2OqwBi" id="K" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090240831" />
            <node concept="37vLTw" id="L" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090240831" />
            </node>
            <node concept="liA8E" id="M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1357694934090240831" />
              <node concept="Xl_RD" id="N" role="37wK5m">
                <property role="Xl_RC" value="&lt;!DOCTYPE html&gt;" />
                <uo k="s:originTrace" v="n:1357694934090240831" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090241000" />
          <node concept="2OqwBi" id="O" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090241000" />
            <node concept="37vLTw" id="P" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090241000" />
            </node>
            <node concept="liA8E" id="Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1357694934090241000" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090241189" />
          <node concept="2OqwBi" id="R" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090241189" />
            <node concept="37vLTw" id="S" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090241189" />
            </node>
            <node concept="liA8E" id="T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1357694934090241189" />
              <node concept="Xl_RD" id="U" role="37wK5m">
                <property role="Xl_RC" value="&lt;html&gt;" />
                <uo k="s:originTrace" v="n:1357694934090241189" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090241270" />
          <node concept="2OqwBi" id="V" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090241270" />
            <node concept="37vLTw" id="W" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090241270" />
            </node>
            <node concept="liA8E" id="X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1357694934090241270" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090241330" />
          <node concept="2OqwBi" id="Y" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090241330" />
            <node concept="37vLTw" id="Z" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090241330" />
            </node>
            <node concept="liA8E" id="10" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1357694934090241330" />
              <node concept="Xl_RD" id="11" role="37wK5m">
                <property role="Xl_RC" value="&lt;head&gt;" />
                <uo k="s:originTrace" v="n:1357694934090241330" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090241461" />
          <node concept="2OqwBi" id="12" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090241461" />
            <node concept="37vLTw" id="13" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090241461" />
            </node>
            <node concept="liA8E" id="14" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1357694934090241461" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090241525" />
          <node concept="2OqwBi" id="15" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090241525" />
            <node concept="37vLTw" id="16" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090241525" />
            </node>
            <node concept="liA8E" id="17" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1357694934090241525" />
              <node concept="Xl_RD" id="18" role="37wK5m">
                <property role="Xl_RC" value="&lt;title&gt;" />
                <uo k="s:originTrace" v="n:1357694934090241525" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h" role="3cqZAp">
          <uo k="s:originTrace" v="n:8642064510071944204" />
          <node concept="2OqwBi" id="19" role="3clFbG">
            <uo k="s:originTrace" v="n:8642064510071944204" />
            <node concept="37vLTw" id="1a" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:8642064510071944204" />
            </node>
            <node concept="liA8E" id="1b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8642064510071944204" />
              <node concept="3cpWs3" id="1c" role="37wK5m">
                <uo k="s:originTrace" v="n:8642064510071960063" />
                <node concept="Xl_RD" id="1d" role="3uHU7w">
                  <property role="Xl_RC" value=" generated doc" />
                  <uo k="s:originTrace" v="n:8642064510071960116" />
                </node>
                <node concept="2OqwBi" id="1e" role="3uHU7B">
                  <uo k="s:originTrace" v="n:8642064510071958859" />
                  <node concept="2OqwBi" id="1f" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:8642064510071958860" />
                    <node concept="37vLTw" id="1h" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1i" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1g" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:8642064510071958861" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122393354" />
          <node concept="2OqwBi" id="1j" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122393354" />
            <node concept="37vLTw" id="1k" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122393354" />
            </node>
            <node concept="liA8E" id="1l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122393354" />
              <node concept="Xl_RD" id="1m" role="37wK5m">
                <property role="Xl_RC" value="&lt;/title&gt;" />
                <uo k="s:originTrace" v="n:167220957122393354" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090241821" />
          <node concept="2OqwBi" id="1n" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090241821" />
            <node concept="37vLTw" id="1o" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090241821" />
            </node>
            <node concept="liA8E" id="1p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1357694934090241821" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090243140" />
          <node concept="2OqwBi" id="1q" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090243140" />
            <node concept="37vLTw" id="1r" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090243140" />
            </node>
            <node concept="liA8E" id="1s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1357694934090243140" />
              <node concept="Xl_RD" id="1t" role="37wK5m">
                <property role="Xl_RC" value="&lt;/head&gt;" />
                <uo k="s:originTrace" v="n:1357694934090243140" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090243309" />
          <node concept="2OqwBi" id="1u" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090243309" />
            <node concept="37vLTw" id="1v" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090243309" />
            </node>
            <node concept="liA8E" id="1w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1357694934090243309" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090243365" />
          <node concept="2OqwBi" id="1x" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090243365" />
            <node concept="37vLTw" id="1y" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090243365" />
            </node>
            <node concept="liA8E" id="1z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1357694934090243365" />
              <node concept="Xl_RD" id="1$" role="37wK5m">
                <property role="Xl_RC" value="&lt;body&gt;" />
                <uo k="s:originTrace" v="n:1357694934090243365" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090243469" />
          <node concept="2OqwBi" id="1_" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090243469" />
            <node concept="37vLTw" id="1A" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090243469" />
            </node>
            <node concept="liA8E" id="1B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1357694934090243469" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934089368747" />
          <node concept="2OqwBi" id="1C" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934089368747" />
            <node concept="37vLTw" id="1D" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934089368747" />
            </node>
            <node concept="liA8E" id="1E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1357694934089368747" />
              <node concept="Xl_RD" id="1F" role="37wK5m">
                <property role="Xl_RC" value="&lt;h1&gt;Universities&lt;/h1&gt;" />
                <uo k="s:originTrace" v="n:1357694934089384993" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090264884" />
          <node concept="2OqwBi" id="1G" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090264884" />
            <node concept="37vLTw" id="1H" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090264884" />
            </node>
            <node concept="liA8E" id="1I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1357694934090264884" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062946481" />
          <node concept="2OqwBi" id="1J" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062946481" />
            <node concept="37vLTw" id="1K" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062946481" />
            </node>
            <node concept="liA8E" id="1L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5303438170062946481" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062946728" />
          <node concept="3clFbS" id="1M" role="2LFqv$">
            <uo k="s:originTrace" v="n:5303438170062946728" />
            <node concept="3clFbF" id="1P" role="3cqZAp">
              <uo k="s:originTrace" v="n:5303438170062946728" />
              <node concept="2OqwBi" id="1Q" role="3clFbG">
                <uo k="s:originTrace" v="n:5303438170062946728" />
                <node concept="37vLTw" id="1R" role="2Oq$k0">
                  <ref role="3cqZAo" node="F" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5303438170062946728" />
                </node>
                <node concept="liA8E" id="1S" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5303438170062946728" />
                  <node concept="37vLTw" id="1T" role="37wK5m">
                    <ref role="3cqZAo" node="1N" resolve="item" />
                    <uo k="s:originTrace" v="n:5303438170062946728" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1N" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:5303438170062946728" />
            <node concept="3Tqbb2" id="1U" role="1tU5fm">
              <uo k="s:originTrace" v="n:5303438170062946728" />
            </node>
          </node>
          <node concept="2OqwBi" id="1O" role="1DdaDG">
            <uo k="s:originTrace" v="n:5303438170062947288" />
            <node concept="2OqwBi" id="1V" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5303438170062946758" />
              <node concept="37vLTw" id="1X" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1Y" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1W" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:3HDsOC80xLm" resolve="universities" />
              <uo k="s:originTrace" v="n:5303438170062948502" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062946623" />
          <node concept="2OqwBi" id="1Z" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062946623" />
            <node concept="37vLTw" id="20" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062946623" />
            </node>
            <node concept="liA8E" id="21" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5303438170062946623" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t" role="3cqZAp">
          <uo k="s:originTrace" v="n:8642064510071961588" />
          <node concept="2OqwBi" id="22" role="3clFbG">
            <uo k="s:originTrace" v="n:8642064510071961588" />
            <node concept="37vLTw" id="23" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:8642064510071961588" />
            </node>
            <node concept="liA8E" id="24" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8642064510071961588" />
              <node concept="Xl_RD" id="25" role="37wK5m">
                <property role="Xl_RC" value="&lt;h1&gt;Students&lt;/h1&gt;" />
                <uo k="s:originTrace" v="n:8642064510071961589" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u" role="3cqZAp">
          <uo k="s:originTrace" v="n:8642064510071961590" />
          <node concept="2OqwBi" id="26" role="3clFbG">
            <uo k="s:originTrace" v="n:8642064510071961590" />
            <node concept="37vLTw" id="27" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:8642064510071961590" />
            </node>
            <node concept="liA8E" id="28" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8642064510071961590" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v" role="3cqZAp">
          <uo k="s:originTrace" v="n:8642064510071961842" />
          <node concept="2OqwBi" id="29" role="3clFbG">
            <uo k="s:originTrace" v="n:8642064510071961842" />
            <node concept="37vLTw" id="2a" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:8642064510071961842" />
            </node>
            <node concept="liA8E" id="2b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:8642064510071961842" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="w" role="3cqZAp">
          <uo k="s:originTrace" v="n:8642064510071961844" />
          <node concept="3clFbS" id="2c" role="2LFqv$">
            <uo k="s:originTrace" v="n:8642064510071961844" />
            <node concept="3clFbF" id="2f" role="3cqZAp">
              <uo k="s:originTrace" v="n:8642064510071961844" />
              <node concept="2OqwBi" id="2g" role="3clFbG">
                <uo k="s:originTrace" v="n:8642064510071961844" />
                <node concept="37vLTw" id="2h" role="2Oq$k0">
                  <ref role="3cqZAo" node="F" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8642064510071961844" />
                </node>
                <node concept="liA8E" id="2i" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8642064510071961844" />
                  <node concept="37vLTw" id="2j" role="37wK5m">
                    <ref role="3cqZAo" node="2d" resolve="item" />
                    <uo k="s:originTrace" v="n:8642064510071961844" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2d" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:8642064510071961844" />
            <node concept="3Tqbb2" id="2k" role="1tU5fm">
              <uo k="s:originTrace" v="n:8642064510071961844" />
            </node>
          </node>
          <node concept="2OqwBi" id="2e" role="1DdaDG">
            <uo k="s:originTrace" v="n:8642064510071961845" />
            <node concept="2OqwBi" id="2l" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8642064510071961846" />
              <node concept="37vLTw" id="2n" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2o" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2m" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:3HDsOC80xLh" resolve="students" />
              <uo k="s:originTrace" v="n:8642064510071964217" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x" role="3cqZAp">
          <uo k="s:originTrace" v="n:8642064510071961848" />
          <node concept="2OqwBi" id="2p" role="3clFbG">
            <uo k="s:originTrace" v="n:8642064510071961848" />
            <node concept="37vLTw" id="2q" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:8642064510071961848" />
            </node>
            <node concept="liA8E" id="2r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:8642064510071961848" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8642064510071964382" />
          <node concept="2OqwBi" id="2s" role="3clFbG">
            <uo k="s:originTrace" v="n:8642064510071964382" />
            <node concept="37vLTw" id="2t" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:8642064510071964382" />
            </node>
            <node concept="liA8E" id="2u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8642064510071964382" />
              <node concept="Xl_RD" id="2v" role="37wK5m">
                <property role="Xl_RC" value="&lt;h1&gt;Professors&lt;/h1&gt;" />
                <uo k="s:originTrace" v="n:8642064510071964383" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8642064510071964384" />
          <node concept="2OqwBi" id="2w" role="3clFbG">
            <uo k="s:originTrace" v="n:8642064510071964384" />
            <node concept="37vLTw" id="2x" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:8642064510071964384" />
            </node>
            <node concept="liA8E" id="2y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8642064510071964384" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8642064510071964385" />
          <node concept="2OqwBi" id="2z" role="3clFbG">
            <uo k="s:originTrace" v="n:8642064510071964385" />
            <node concept="37vLTw" id="2$" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:8642064510071964385" />
            </node>
            <node concept="liA8E" id="2_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:8642064510071964385" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8642064510071964387" />
          <node concept="3clFbS" id="2A" role="2LFqv$">
            <uo k="s:originTrace" v="n:8642064510071964387" />
            <node concept="3clFbF" id="2D" role="3cqZAp">
              <uo k="s:originTrace" v="n:8642064510071964387" />
              <node concept="2OqwBi" id="2E" role="3clFbG">
                <uo k="s:originTrace" v="n:8642064510071964387" />
                <node concept="37vLTw" id="2F" role="2Oq$k0">
                  <ref role="3cqZAo" node="F" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8642064510071964387" />
                </node>
                <node concept="liA8E" id="2G" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:8642064510071964387" />
                  <node concept="37vLTw" id="2H" role="37wK5m">
                    <ref role="3cqZAo" node="2B" resolve="item" />
                    <uo k="s:originTrace" v="n:8642064510071964387" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2B" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:8642064510071964387" />
            <node concept="3Tqbb2" id="2I" role="1tU5fm">
              <uo k="s:originTrace" v="n:8642064510071964387" />
            </node>
          </node>
          <node concept="2OqwBi" id="2C" role="1DdaDG">
            <uo k="s:originTrace" v="n:8642064510071964388" />
            <node concept="2OqwBi" id="2J" role="2Oq$k0">
              <uo k="s:originTrace" v="n:8642064510071964389" />
              <node concept="37vLTw" id="2L" role="2Oq$k0">
                <ref role="3cqZAo" node="7" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2M" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2K" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:3HDsOC80xLj" resolve="professors" />
              <uo k="s:originTrace" v="n:8642064510071964991" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A" role="3cqZAp">
          <uo k="s:originTrace" v="n:8642064510071964391" />
          <node concept="2OqwBi" id="2N" role="3clFbG">
            <uo k="s:originTrace" v="n:8642064510071964391" />
            <node concept="37vLTw" id="2O" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:8642064510071964391" />
            </node>
            <node concept="liA8E" id="2P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:8642064510071964391" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090243662" />
          <node concept="2OqwBi" id="2Q" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090243662" />
            <node concept="37vLTw" id="2R" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090243662" />
            </node>
            <node concept="liA8E" id="2S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1357694934090243662" />
              <node concept="Xl_RD" id="2T" role="37wK5m">
                <property role="Xl_RC" value="&lt;/body&gt;" />
                <uo k="s:originTrace" v="n:1357694934090243662" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090243762" />
          <node concept="2OqwBi" id="2U" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090243762" />
            <node concept="37vLTw" id="2V" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090243762" />
            </node>
            <node concept="liA8E" id="2W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1357694934090243762" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090243818" />
          <node concept="2OqwBi" id="2X" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090243818" />
            <node concept="37vLTw" id="2Y" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090243818" />
            </node>
            <node concept="liA8E" id="2Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1357694934090243818" />
              <node concept="Xl_RD" id="30" role="37wK5m">
                <property role="Xl_RC" value="&lt;/html&gt;" />
                <uo k="s:originTrace" v="n:1357694934090243818" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063230615" />
          <node concept="2OqwBi" id="31" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063230615" />
            <node concept="37vLTw" id="32" role="2Oq$k0">
              <ref role="3cqZAo" node="F" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063230615" />
            </node>
            <node concept="liA8E" id="33" role="2OqNvi">
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
        <node concept="3uibUv" id="34" role="1tU5fm">
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
  <node concept="312cEu" id="35">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Course_TextGen" />
    <uo k="s:originTrace" v="n:167220957122114250" />
    <node concept="3Tm1VV" id="36" role="1B3o_S">
      <uo k="s:originTrace" v="n:167220957122114250" />
    </node>
    <node concept="3uibUv" id="37" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:167220957122114250" />
    </node>
    <node concept="3clFb_" id="38" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:167220957122114250" />
      <node concept="3cqZAl" id="39" role="3clF45">
        <uo k="s:originTrace" v="n:167220957122114250" />
      </node>
      <node concept="3Tm1VV" id="3a" role="1B3o_S">
        <uo k="s:originTrace" v="n:167220957122114250" />
      </node>
      <node concept="3clFbS" id="3b" role="3clF47">
        <uo k="s:originTrace" v="n:167220957122114250" />
        <node concept="3cpWs8" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122114250" />
          <node concept="3cpWsn" id="4W" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:167220957122114250" />
            <node concept="3uibUv" id="4X" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:167220957122114250" />
            </node>
            <node concept="2ShNRf" id="4Y" role="33vP2m">
              <uo k="s:originTrace" v="n:167220957122114250" />
              <node concept="1pGfFk" id="4Z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:167220957122114250" />
                <node concept="37vLTw" id="50" role="37wK5m">
                  <ref role="3cqZAo" node="3c" resolve="ctx" />
                  <uo k="s:originTrace" v="n:167220957122114250" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122120739" />
          <node concept="2OqwBi" id="51" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122120739" />
            <node concept="37vLTw" id="52" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122120739" />
            </node>
            <node concept="liA8E" id="53" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122120739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122120740" />
          <node concept="2OqwBi" id="54" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122120740" />
            <node concept="37vLTw" id="55" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122120740" />
            </node>
            <node concept="liA8E" id="56" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122120740" />
              <node concept="3cpWs3" id="57" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122120741" />
                <node concept="3cpWs3" id="58" role="3uHU7B">
                  <uo k="s:originTrace" v="n:167220957122120742" />
                  <node concept="Xl_RD" id="5a" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;h3&gt;Course #" />
                    <uo k="s:originTrace" v="n:167220957122120743" />
                  </node>
                  <node concept="1eOMI4" id="5b" role="3uHU7w">
                    <uo k="s:originTrace" v="n:167220957122120744" />
                    <node concept="3cpWs3" id="5c" role="1eOMHV">
                      <uo k="s:originTrace" v="n:167220957122120745" />
                      <node concept="3cmrfG" id="5d" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:167220957122120746" />
                      </node>
                      <node concept="2OqwBi" id="5e" role="3uHU7B">
                        <uo k="s:originTrace" v="n:167220957122120747" />
                        <node concept="2OqwBi" id="5f" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:167220957122120748" />
                          <node concept="37vLTw" id="5h" role="2Oq$k0">
                            <ref role="3cqZAo" node="3c" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="5i" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2bSWHS" id="5g" role="2OqNvi">
                          <uo k="s:originTrace" v="n:167220957122120749" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="59" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                  <uo k="s:originTrace" v="n:167220957122120750" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122120751" />
          <node concept="2OqwBi" id="5j" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122120751" />
            <node concept="37vLTw" id="5k" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122120751" />
            </node>
            <node concept="liA8E" id="5l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122120751" />
              <node concept="2OqwBi" id="5m" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122120752" />
                <node concept="2OqwBi" id="5n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122120753" />
                  <node concept="37vLTw" id="5p" role="2Oq$k0">
                    <ref role="3cqZAo" node="3c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5o" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:167220957122120754" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122120755" />
          <node concept="2OqwBi" id="5r" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122120755" />
            <node concept="37vLTw" id="5s" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122120755" />
            </node>
            <node concept="liA8E" id="5t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122120755" />
              <node concept="Xl_RD" id="5u" role="37wK5m">
                <property role="Xl_RC" value="&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122120755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122120756" />
          <node concept="2OqwBi" id="5v" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122120756" />
            <node concept="37vLTw" id="5w" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122120756" />
            </node>
            <node concept="liA8E" id="5x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122120756" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122120758" />
          <node concept="2OqwBi" id="5y" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122120758" />
            <node concept="37vLTw" id="5z" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122120758" />
            </node>
            <node concept="liA8E" id="5$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122120758" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122120759" />
          <node concept="2OqwBi" id="5_" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122120759" />
            <node concept="37vLTw" id="5A" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122120759" />
            </node>
            <node concept="liA8E" id="5B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122120759" />
              <node concept="Xl_RD" id="5C" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122120759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122120760" />
          <node concept="2OqwBi" id="5D" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122120760" />
            <node concept="37vLTw" id="5E" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122120760" />
            </node>
            <node concept="liA8E" id="5F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122120760" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122120761" />
          <node concept="2OqwBi" id="5G" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122120761" />
            <node concept="37vLTw" id="5H" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122120761" />
            </node>
            <node concept="liA8E" id="5I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122120761" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122156519" />
          <node concept="2OqwBi" id="5J" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122156519" />
            <node concept="37vLTw" id="5K" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122156519" />
            </node>
            <node concept="liA8E" id="5L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122156519" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122156520" />
          <node concept="2OqwBi" id="5M" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122156520" />
            <node concept="37vLTw" id="5N" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122156520" />
            </node>
            <node concept="liA8E" id="5O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122156520" />
              <node concept="Xl_RD" id="5P" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;ID #: " />
                <uo k="s:originTrace" v="n:167220957122156520" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3q" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122156521" />
          <node concept="2OqwBi" id="5Q" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122156521" />
            <node concept="37vLTw" id="5R" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122156521" />
            </node>
            <node concept="liA8E" id="5S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122156521" />
              <node concept="2OqwBi" id="5T" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122156522" />
                <node concept="2OqwBi" id="5U" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122156523" />
                  <node concept="37vLTw" id="5W" role="2Oq$k0">
                    <ref role="3cqZAo" node="3c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5X" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5V" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsYb" resolve="id" />
                  <uo k="s:originTrace" v="n:167220957122156524" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122156525" />
          <node concept="2OqwBi" id="5Y" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122156525" />
            <node concept="37vLTw" id="5Z" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122156525" />
            </node>
            <node concept="liA8E" id="60" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122156525" />
              <node concept="Xl_RD" id="61" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122156525" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3s" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122156526" />
          <node concept="2OqwBi" id="62" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122156526" />
            <node concept="37vLTw" id="63" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122156526" />
            </node>
            <node concept="liA8E" id="64" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122156526" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3t" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122148866" />
          <node concept="2OqwBi" id="65" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122148866" />
            <node concept="37vLTw" id="66" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122148866" />
            </node>
            <node concept="liA8E" id="67" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122148866" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122148976" />
          <node concept="2OqwBi" id="68" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122148976" />
            <node concept="37vLTw" id="69" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122148976" />
            </node>
            <node concept="liA8E" id="6a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122148976" />
              <node concept="Xl_RD" id="6b" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Language: " />
                <uo k="s:originTrace" v="n:167220957122148976" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3v" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122149241" />
          <node concept="2OqwBi" id="6c" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122149241" />
            <node concept="37vLTw" id="6d" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122149241" />
            </node>
            <node concept="liA8E" id="6e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122149241" />
              <node concept="2OqwBi" id="6f" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122149840" />
                <node concept="2OqwBi" id="6g" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122149279" />
                  <node concept="37vLTw" id="6i" role="2Oq$k0">
                    <ref role="3cqZAo" node="3c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6j" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6h" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsYg" resolve="language" />
                  <uo k="s:originTrace" v="n:167220957122162509" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3w" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122156414" />
          <node concept="2OqwBi" id="6k" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122156414" />
            <node concept="37vLTw" id="6l" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122156414" />
            </node>
            <node concept="liA8E" id="6m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122156414" />
              <node concept="Xl_RD" id="6n" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122156414" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122148920" />
          <node concept="2OqwBi" id="6o" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122148920" />
            <node concept="37vLTw" id="6p" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122148920" />
            </node>
            <node concept="liA8E" id="6q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122148920" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3y" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122246242" />
          <node concept="2OqwBi" id="6r" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122246242" />
            <node concept="37vLTw" id="6s" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122246242" />
            </node>
            <node concept="liA8E" id="6t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122246242" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3z" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122246243" />
          <node concept="2OqwBi" id="6u" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122246243" />
            <node concept="37vLTw" id="6v" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122246243" />
            </node>
            <node concept="liA8E" id="6w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122246243" />
              <node concept="Xl_RD" id="6x" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Professor(s): " />
                <uo k="s:originTrace" v="n:167220957122246243" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3$" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122249978" />
          <node concept="3clFbS" id="6y" role="2LFqv$">
            <uo k="s:originTrace" v="n:167220957122249978" />
            <node concept="3clFbF" id="6_" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122249978" />
              <node concept="2OqwBi" id="6A" role="3clFbG">
                <uo k="s:originTrace" v="n:167220957122249978" />
                <node concept="37vLTw" id="6B" role="2Oq$k0">
                  <ref role="3cqZAo" node="4W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:167220957122249978" />
                </node>
                <node concept="liA8E" id="6C" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:167220957122249978" />
                  <node concept="37vLTw" id="6D" role="37wK5m">
                    <ref role="3cqZAo" node="6z" resolve="item" />
                    <uo k="s:originTrace" v="n:167220957122249978" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6z" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:167220957122249978" />
            <node concept="3Tqbb2" id="6E" role="1tU5fm">
              <uo k="s:originTrace" v="n:167220957122249978" />
            </node>
          </node>
          <node concept="2OqwBi" id="6$" role="1DdaDG">
            <uo k="s:originTrace" v="n:167220957122250542" />
            <node concept="2OqwBi" id="6F" role="2Oq$k0">
              <uo k="s:originTrace" v="n:167220957122250012" />
              <node concept="37vLTw" id="6H" role="2Oq$k0">
                <ref role="3cqZAo" node="3c" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6I" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6G" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:7wPBMAPLt04" resolve="professors" />
              <uo k="s:originTrace" v="n:167220957122251719" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122246248" />
          <node concept="2OqwBi" id="6J" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122246248" />
            <node concept="37vLTw" id="6K" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122246248" />
            </node>
            <node concept="liA8E" id="6L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122246248" />
              <node concept="Xl_RD" id="6M" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122246248" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122246249" />
          <node concept="2OqwBi" id="6N" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122246249" />
            <node concept="37vLTw" id="6O" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122246249" />
            </node>
            <node concept="liA8E" id="6P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122246249" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3B" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122159827" />
          <node concept="2OqwBi" id="6Q" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122159827" />
            <node concept="37vLTw" id="6R" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122159827" />
            </node>
            <node concept="liA8E" id="6S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122159827" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3C" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122159828" />
          <node concept="2OqwBi" id="6T" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122159828" />
            <node concept="37vLTw" id="6U" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122159828" />
            </node>
            <node concept="liA8E" id="6V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122159828" />
              <node concept="Xl_RD" id="6W" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;CFU (type): " />
                <uo k="s:originTrace" v="n:167220957122159828" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122159829" />
          <node concept="2OqwBi" id="6X" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122159829" />
            <node concept="37vLTw" id="6Y" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122159829" />
            </node>
            <node concept="liA8E" id="6Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122159829" />
              <node concept="3cpWs3" id="70" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122196144" />
                <node concept="Xl_RD" id="71" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                  <uo k="s:originTrace" v="n:167220957122196254" />
                </node>
                <node concept="3cpWs3" id="72" role="3uHU7B">
                  <uo k="s:originTrace" v="n:167220957122192969" />
                  <node concept="3cpWs3" id="73" role="3uHU7B">
                    <uo k="s:originTrace" v="n:167220957122185491" />
                    <node concept="2OqwBi" id="75" role="3uHU7B">
                      <uo k="s:originTrace" v="n:167220957122159830" />
                      <node concept="2OqwBi" id="77" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:167220957122172028" />
                        <node concept="37vLTw" id="79" role="2Oq$k0">
                          <ref role="3cqZAo" node="3c" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="7a" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="78" role="2OqNvi">
                        <ref role="3TsBF5" to="8nhb:7wPBMAPLsYk" resolve="cfu" />
                        <uo k="s:originTrace" v="n:167220957122172218" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="76" role="3uHU7w">
                      <property role="Xl_RC" value="(" />
                      <uo k="s:originTrace" v="n:167220957122186700" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="74" role="3uHU7w">
                    <uo k="s:originTrace" v="n:167220957122194493" />
                    <node concept="2OqwBi" id="7b" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:167220957122193051" />
                      <node concept="37vLTw" id="7d" role="2Oq$k0">
                        <ref role="3cqZAo" node="3c" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="7e" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7c" role="2OqNvi">
                      <ref role="3TsBF5" to="8nhb:7wPBMAPLsYp" resolve="credit_type" />
                      <uo k="s:originTrace" v="n:167220957122195239" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3E" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122159833" />
          <node concept="2OqwBi" id="7f" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122159833" />
            <node concept="37vLTw" id="7g" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122159833" />
            </node>
            <node concept="liA8E" id="7h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122159833" />
              <node concept="Xl_RD" id="7i" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122159833" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122159834" />
          <node concept="2OqwBi" id="7j" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122159834" />
            <node concept="37vLTw" id="7k" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122159834" />
            </node>
            <node concept="liA8E" id="7l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122159834" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3G" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122160316" />
          <node concept="2OqwBi" id="7m" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122160316" />
            <node concept="37vLTw" id="7n" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122160316" />
            </node>
            <node concept="liA8E" id="7o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122160316" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122160317" />
          <node concept="2OqwBi" id="7p" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122160317" />
            <node concept="37vLTw" id="7q" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122160317" />
            </node>
            <node concept="liA8E" id="7r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122160317" />
              <node concept="Xl_RD" id="7s" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Year and period: " />
                <uo k="s:originTrace" v="n:167220957122160317" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122160318" />
          <node concept="2OqwBi" id="7t" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122160318" />
            <node concept="37vLTw" id="7u" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122160318" />
            </node>
            <node concept="liA8E" id="7v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122160318" />
              <node concept="3cpWs3" id="7w" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122219738" />
                <node concept="3cpWs3" id="7x" role="3uHU7B">
                  <uo k="s:originTrace" v="n:167220957122210434" />
                  <node concept="2OqwBi" id="7z" role="3uHU7B">
                    <uo k="s:originTrace" v="n:167220957122160319" />
                    <node concept="2OqwBi" id="7_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:167220957122160320" />
                      <node concept="37vLTw" id="7B" role="2Oq$k0">
                        <ref role="3cqZAo" node="3c" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="7C" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7A" role="2OqNvi">
                      <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ0" resolve="year" />
                      <uo k="s:originTrace" v="n:167220957122199511" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7$" role="3uHU7w">
                    <property role="Xl_RC" value="° year, " />
                    <uo k="s:originTrace" v="n:167220957122212036" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7y" role="3uHU7w">
                  <uo k="s:originTrace" v="n:167220957122222931" />
                  <node concept="2OqwBi" id="7D" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:167220957122219806" />
                    <node concept="37vLTw" id="7F" role="2Oq$k0">
                      <ref role="3cqZAo" node="3c" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7G" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7E" role="2OqNvi">
                    <ref role="3TsBF5" to="8nhb:7wPBMAPLsYN" resolve="period" />
                    <uo k="s:originTrace" v="n:167220957122223667" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122160322" />
          <node concept="2OqwBi" id="7H" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122160322" />
            <node concept="37vLTw" id="7I" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122160322" />
            </node>
            <node concept="liA8E" id="7J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122160322" />
              <node concept="Xl_RD" id="7K" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122160322" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122160323" />
          <node concept="2OqwBi" id="7L" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122160323" />
            <node concept="37vLTw" id="7M" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122160323" />
            </node>
            <node concept="liA8E" id="7N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122160323" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122160607" />
          <node concept="2OqwBi" id="7O" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122160607" />
            <node concept="37vLTw" id="7P" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122160607" />
            </node>
            <node concept="liA8E" id="7Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122160607" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122160608" />
          <node concept="2OqwBi" id="7R" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122160608" />
            <node concept="37vLTw" id="7S" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122160608" />
            </node>
            <node concept="liA8E" id="7T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122160608" />
              <node concept="Xl_RD" id="7U" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Offered in the following degree course(s): " />
                <uo k="s:originTrace" v="n:167220957122160608" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3N" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122256264" />
          <node concept="3clFbS" id="7V" role="2LFqv$">
            <uo k="s:originTrace" v="n:167220957122256264" />
            <node concept="3clFbF" id="7Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122256264" />
              <node concept="2OqwBi" id="7Z" role="3clFbG">
                <uo k="s:originTrace" v="n:167220957122256264" />
                <node concept="37vLTw" id="80" role="2Oq$k0">
                  <ref role="3cqZAo" node="4W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:167220957122256264" />
                </node>
                <node concept="liA8E" id="81" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:167220957122256264" />
                  <node concept="37vLTw" id="82" role="37wK5m">
                    <ref role="3cqZAo" node="7W" resolve="item" />
                    <uo k="s:originTrace" v="n:167220957122256264" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7W" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:167220957122256264" />
            <node concept="3Tqbb2" id="83" role="1tU5fm">
              <uo k="s:originTrace" v="n:167220957122256264" />
            </node>
          </node>
          <node concept="2OqwBi" id="7X" role="1DdaDG">
            <uo k="s:originTrace" v="n:167220957122256729" />
            <node concept="2OqwBi" id="84" role="2Oq$k0">
              <uo k="s:originTrace" v="n:167220957122256298" />
              <node concept="37vLTw" id="86" role="2Oq$k0">
                <ref role="3cqZAo" node="3c" resolve="ctx" />
              </node>
              <node concept="liA8E" id="87" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="85" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:1ffmCGxTshr" resolve="degree_courses" />
              <uo k="s:originTrace" v="n:167220957122257943" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122160613" />
          <node concept="2OqwBi" id="88" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122160613" />
            <node concept="37vLTw" id="89" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122160613" />
            </node>
            <node concept="liA8E" id="8a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122160613" />
              <node concept="Xl_RD" id="8b" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122160613" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122160614" />
          <node concept="2OqwBi" id="8c" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122160614" />
            <node concept="37vLTw" id="8d" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122160614" />
            </node>
            <node concept="liA8E" id="8e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122160614" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122262127" />
          <node concept="2OqwBi" id="8f" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122262127" />
            <node concept="37vLTw" id="8g" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122262127" />
            </node>
            <node concept="liA8E" id="8h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122262127" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122262181" />
          <node concept="2OqwBi" id="8i" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122262181" />
            <node concept="37vLTw" id="8j" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122262181" />
            </node>
            <node concept="liA8E" id="8k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122262181" />
              <node concept="Xl_RD" id="8l" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122262181" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3S" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122262283" />
          <node concept="2OqwBi" id="8m" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122262283" />
            <node concept="37vLTw" id="8n" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122262283" />
            </node>
            <node concept="liA8E" id="8o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122262283" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3T" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122262856" />
          <node concept="2OqwBi" id="8p" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122262856" />
            <node concept="37vLTw" id="8q" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122262856" />
            </node>
            <node concept="liA8E" id="8r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122262856" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3U" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122272817" />
          <node concept="3clFbS" id="8s" role="2LFqv$">
            <uo k="s:originTrace" v="n:167220957122272817" />
            <node concept="3clFbF" id="8v" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122272817" />
              <node concept="2OqwBi" id="8w" role="3clFbG">
                <uo k="s:originTrace" v="n:167220957122272817" />
                <node concept="37vLTw" id="8x" role="2Oq$k0">
                  <ref role="3cqZAo" node="4W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:167220957122272817" />
                </node>
                <node concept="liA8E" id="8y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:167220957122272817" />
                  <node concept="37vLTw" id="8z" role="37wK5m">
                    <ref role="3cqZAo" node="8t" resolve="item" />
                    <uo k="s:originTrace" v="n:167220957122272817" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8t" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:167220957122272817" />
            <node concept="3Tqbb2" id="8$" role="1tU5fm">
              <uo k="s:originTrace" v="n:167220957122272817" />
            </node>
          </node>
          <node concept="2OqwBi" id="8u" role="1DdaDG">
            <uo k="s:originTrace" v="n:167220957122272818" />
            <node concept="2OqwBi" id="8_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:167220957122272819" />
              <node concept="37vLTw" id="8B" role="2Oq$k0">
                <ref role="3cqZAo" node="3c" resolve="ctx" />
              </node>
              <node concept="liA8E" id="8C" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="8A" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:1ffmCGxTshr" resolve="degree_courses" />
              <uo k="s:originTrace" v="n:167220957122272820" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122265295" />
          <node concept="2OqwBi" id="8D" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122265295" />
            <node concept="37vLTw" id="8E" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122265295" />
            </node>
            <node concept="liA8E" id="8F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122265295" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3W" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122275396" />
          <node concept="2OqwBi" id="8G" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122275396" />
            <node concept="37vLTw" id="8H" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122275396" />
            </node>
            <node concept="liA8E" id="8I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122275396" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122275397" />
          <node concept="2OqwBi" id="8J" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122275397" />
            <node concept="37vLTw" id="8K" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122275397" />
            </node>
            <node concept="liA8E" id="8L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122275397" />
              <node concept="Xl_RD" id="8M" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122275397" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122275398" />
          <node concept="2OqwBi" id="8N" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122275398" />
            <node concept="37vLTw" id="8O" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122275398" />
            </node>
            <node concept="liA8E" id="8P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122275398" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232727" />
          <node concept="2OqwBi" id="8Q" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232727" />
            <node concept="37vLTw" id="8R" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232727" />
            </node>
            <node concept="liA8E" id="8S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122232727" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232728" />
          <node concept="2OqwBi" id="8T" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232728" />
            <node concept="37vLTw" id="8U" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232728" />
            </node>
            <node concept="liA8E" id="8V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122232728" />
              <node concept="Xl_RD" id="8W" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:167220957122232728" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232729" />
          <node concept="2OqwBi" id="8X" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232729" />
            <node concept="37vLTw" id="8Y" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232729" />
            </node>
            <node concept="liA8E" id="8Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122232729" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232731" />
          <node concept="2OqwBi" id="90" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232731" />
            <node concept="37vLTw" id="91" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232731" />
            </node>
            <node concept="liA8E" id="92" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122232731" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232732" />
          <node concept="2OqwBi" id="93" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232732" />
            <node concept="37vLTw" id="94" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232732" />
            </node>
            <node concept="liA8E" id="95" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122232732" />
              <node concept="Xl_RD" id="96" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Extended information:&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122232732" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232733" />
          <node concept="2OqwBi" id="97" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232733" />
            <node concept="37vLTw" id="98" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232733" />
            </node>
            <node concept="liA8E" id="99" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122232733" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232734" />
          <node concept="2OqwBi" id="9a" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232734" />
            <node concept="37vLTw" id="9b" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232734" />
            </node>
            <node concept="liA8E" id="9c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122232734" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232736" />
          <node concept="2OqwBi" id="9d" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232736" />
            <node concept="37vLTw" id="9e" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232736" />
            </node>
            <node concept="liA8E" id="9f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122232736" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232737" />
          <node concept="2OqwBi" id="9g" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232737" />
            <node concept="37vLTw" id="9h" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232737" />
            </node>
            <node concept="liA8E" id="9i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122232737" />
              <node concept="Xl_RD" id="9j" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122232737" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232738" />
          <node concept="2OqwBi" id="9k" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232738" />
            <node concept="37vLTw" id="9l" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232738" />
            </node>
            <node concept="liA8E" id="9m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122232738" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="49" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232740" />
          <node concept="3clFbS" id="9n" role="2LFqv$">
            <uo k="s:originTrace" v="n:167220957122232740" />
            <node concept="3clFbF" id="9q" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122232740" />
              <node concept="2OqwBi" id="9r" role="3clFbG">
                <uo k="s:originTrace" v="n:167220957122232740" />
                <node concept="37vLTw" id="9s" role="2Oq$k0">
                  <ref role="3cqZAo" node="4W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:167220957122232740" />
                </node>
                <node concept="liA8E" id="9t" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:167220957122232740" />
                  <node concept="37vLTw" id="9u" role="37wK5m">
                    <ref role="3cqZAo" node="9o" resolve="item" />
                    <uo k="s:originTrace" v="n:167220957122232740" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9o" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:167220957122232740" />
            <node concept="3Tqbb2" id="9v" role="1tU5fm">
              <uo k="s:originTrace" v="n:167220957122232740" />
            </node>
          </node>
          <node concept="2OqwBi" id="9p" role="1DdaDG">
            <uo k="s:originTrace" v="n:167220957122232741" />
            <node concept="2OqwBi" id="9w" role="2Oq$k0">
              <uo k="s:originTrace" v="n:167220957122232742" />
              <node concept="37vLTw" id="9y" role="2Oq$k0">
                <ref role="3cqZAo" node="3c" resolve="ctx" />
              </node>
              <node concept="liA8E" id="9z" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="9x" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:1yPpbnJpUjS" resolve="extra_info" />
              <uo k="s:originTrace" v="n:167220957122232743" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232744" />
          <node concept="2OqwBi" id="9$" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232744" />
            <node concept="37vLTw" id="9_" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232744" />
            </node>
            <node concept="liA8E" id="9A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122232744" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232746" />
          <node concept="2OqwBi" id="9B" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232746" />
            <node concept="37vLTw" id="9C" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232746" />
            </node>
            <node concept="liA8E" id="9D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122232746" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4c" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232747" />
          <node concept="2OqwBi" id="9E" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232747" />
            <node concept="37vLTw" id="9F" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232747" />
            </node>
            <node concept="liA8E" id="9G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122232747" />
              <node concept="Xl_RD" id="9H" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122232747" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232748" />
          <node concept="2OqwBi" id="9I" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232748" />
            <node concept="37vLTw" id="9J" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232748" />
            </node>
            <node concept="liA8E" id="9K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122232748" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4e" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232750" />
          <node concept="2OqwBi" id="9L" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232750" />
            <node concept="37vLTw" id="9M" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232750" />
            </node>
            <node concept="liA8E" id="9N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122232750" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4f" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232751" />
          <node concept="2OqwBi" id="9O" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232751" />
            <node concept="37vLTw" id="9P" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232751" />
            </node>
            <node concept="liA8E" id="9Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122232751" />
              <node concept="Xl_RD" id="9R" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122232751" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4g" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122232752" />
          <node concept="2OqwBi" id="9S" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122232752" />
            <node concept="37vLTw" id="9T" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122232752" />
            </node>
            <node concept="liA8E" id="9U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122232752" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4h" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236735" />
          <node concept="2OqwBi" id="9V" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236735" />
            <node concept="37vLTw" id="9W" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236735" />
            </node>
            <node concept="liA8E" id="9X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122236735" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4i" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236736" />
          <node concept="2OqwBi" id="9Y" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236736" />
            <node concept="37vLTw" id="9Z" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236736" />
            </node>
            <node concept="liA8E" id="a0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122236736" />
              <node concept="Xl_RD" id="a1" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:167220957122236736" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4j" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236737" />
          <node concept="2OqwBi" id="a2" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236737" />
            <node concept="37vLTw" id="a3" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236737" />
            </node>
            <node concept="liA8E" id="a4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122236737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236739" />
          <node concept="2OqwBi" id="a5" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236739" />
            <node concept="37vLTw" id="a6" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236739" />
            </node>
            <node concept="liA8E" id="a7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122236739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4l" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236740" />
          <node concept="2OqwBi" id="a8" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236740" />
            <node concept="37vLTw" id="a9" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236740" />
            </node>
            <node concept="liA8E" id="aa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122236740" />
              <node concept="Xl_RD" id="ab" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Available examination calls:&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122236740" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4m" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236741" />
          <node concept="2OqwBi" id="ac" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236741" />
            <node concept="37vLTw" id="ad" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236741" />
            </node>
            <node concept="liA8E" id="ae" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122236741" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4n" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236742" />
          <node concept="2OqwBi" id="af" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236742" />
            <node concept="37vLTw" id="ag" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236742" />
            </node>
            <node concept="liA8E" id="ah" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122236742" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236744" />
          <node concept="2OqwBi" id="ai" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236744" />
            <node concept="37vLTw" id="aj" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236744" />
            </node>
            <node concept="liA8E" id="ak" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122236744" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236745" />
          <node concept="2OqwBi" id="al" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236745" />
            <node concept="37vLTw" id="am" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236745" />
            </node>
            <node concept="liA8E" id="an" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122236745" />
              <node concept="Xl_RD" id="ao" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122236745" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4q" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236746" />
          <node concept="2OqwBi" id="ap" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236746" />
            <node concept="37vLTw" id="aq" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236746" />
            </node>
            <node concept="liA8E" id="ar" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122236746" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4r" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236748" />
          <node concept="3clFbS" id="as" role="2LFqv$">
            <uo k="s:originTrace" v="n:167220957122236748" />
            <node concept="3clFbF" id="av" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122236748" />
              <node concept="2OqwBi" id="aw" role="3clFbG">
                <uo k="s:originTrace" v="n:167220957122236748" />
                <node concept="37vLTw" id="ax" role="2Oq$k0">
                  <ref role="3cqZAo" node="4W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:167220957122236748" />
                </node>
                <node concept="liA8E" id="ay" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:167220957122236748" />
                  <node concept="37vLTw" id="az" role="37wK5m">
                    <ref role="3cqZAo" node="at" resolve="item" />
                    <uo k="s:originTrace" v="n:167220957122236748" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="at" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:167220957122236748" />
            <node concept="3Tqbb2" id="a$" role="1tU5fm">
              <uo k="s:originTrace" v="n:167220957122236748" />
            </node>
          </node>
          <node concept="2OqwBi" id="au" role="1DdaDG">
            <uo k="s:originTrace" v="n:167220957122236749" />
            <node concept="2OqwBi" id="a_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:167220957122236750" />
              <node concept="37vLTw" id="aB" role="2Oq$k0">
                <ref role="3cqZAo" node="3c" resolve="ctx" />
              </node>
              <node concept="liA8E" id="aC" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="aA" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:7wPBMAPLt00" resolve="calls" />
              <uo k="s:originTrace" v="n:167220957122238914" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236752" />
          <node concept="2OqwBi" id="aD" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236752" />
            <node concept="37vLTw" id="aE" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236752" />
            </node>
            <node concept="liA8E" id="aF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122236752" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4t" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236754" />
          <node concept="2OqwBi" id="aG" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236754" />
            <node concept="37vLTw" id="aH" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236754" />
            </node>
            <node concept="liA8E" id="aI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122236754" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4u" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236755" />
          <node concept="2OqwBi" id="aJ" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236755" />
            <node concept="37vLTw" id="aK" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236755" />
            </node>
            <node concept="liA8E" id="aL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122236755" />
              <node concept="Xl_RD" id="aM" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122236755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4v" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236756" />
          <node concept="2OqwBi" id="aN" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236756" />
            <node concept="37vLTw" id="aO" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236756" />
            </node>
            <node concept="liA8E" id="aP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122236756" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4w" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236758" />
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236758" />
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236758" />
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122236758" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4x" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236759" />
          <node concept="2OqwBi" id="aT" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236759" />
            <node concept="37vLTw" id="aU" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236759" />
            </node>
            <node concept="liA8E" id="aV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122236759" />
              <node concept="Xl_RD" id="aW" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122236759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4y" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236760" />
          <node concept="2OqwBi" id="aX" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122236760" />
            <node concept="37vLTw" id="aY" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122236760" />
            </node>
            <node concept="liA8E" id="aZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122236760" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4z" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122239400" />
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122239400" />
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122239400" />
            </node>
            <node concept="liA8E" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122239400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122239401" />
          <node concept="2OqwBi" id="b3" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122239401" />
            <node concept="37vLTw" id="b4" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122239401" />
            </node>
            <node concept="liA8E" id="b5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122239401" />
              <node concept="Xl_RD" id="b6" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:167220957122239401" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122239402" />
          <node concept="2OqwBi" id="b7" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122239402" />
            <node concept="37vLTw" id="b8" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122239402" />
            </node>
            <node concept="liA8E" id="b9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122239402" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4A" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122239404" />
          <node concept="2OqwBi" id="ba" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122239404" />
            <node concept="37vLTw" id="bb" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122239404" />
            </node>
            <node concept="liA8E" id="bc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122239404" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122239405" />
          <node concept="2OqwBi" id="bd" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122239405" />
            <node concept="37vLTw" id="be" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122239405" />
            </node>
            <node concept="liA8E" id="bf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122239405" />
              <node concept="Xl_RD" id="bg" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Students' grades:&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122239405" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4C" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122239406" />
          <node concept="2OqwBi" id="bh" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122239406" />
            <node concept="37vLTw" id="bi" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122239406" />
            </node>
            <node concept="liA8E" id="bj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122239406" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4D" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122239407" />
          <node concept="2OqwBi" id="bk" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122239407" />
            <node concept="37vLTw" id="bl" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122239407" />
            </node>
            <node concept="liA8E" id="bm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122239407" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122239409" />
          <node concept="2OqwBi" id="bn" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122239409" />
            <node concept="37vLTw" id="bo" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122239409" />
            </node>
            <node concept="liA8E" id="bp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122239409" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4F" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122239410" />
          <node concept="2OqwBi" id="bq" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122239410" />
            <node concept="37vLTw" id="br" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122239410" />
            </node>
            <node concept="liA8E" id="bs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122239410" />
              <node concept="Xl_RD" id="bt" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122239410" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122239411" />
          <node concept="2OqwBi" id="bu" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122239411" />
            <node concept="37vLTw" id="bv" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122239411" />
            </node>
            <node concept="liA8E" id="bw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122239411" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4H" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122239413" />
          <node concept="3clFbS" id="bx" role="2LFqv$">
            <uo k="s:originTrace" v="n:167220957122239413" />
            <node concept="3clFbF" id="b$" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122239413" />
              <node concept="2OqwBi" id="b_" role="3clFbG">
                <uo k="s:originTrace" v="n:167220957122239413" />
                <node concept="37vLTw" id="bA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4W" resolve="tgs" />
                  <uo k="s:originTrace" v="n:167220957122239413" />
                </node>
                <node concept="liA8E" id="bB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:167220957122239413" />
                  <node concept="37vLTw" id="bC" role="37wK5m">
                    <ref role="3cqZAo" node="by" resolve="item" />
                    <uo k="s:originTrace" v="n:167220957122239413" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="by" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:167220957122239413" />
            <node concept="3Tqbb2" id="bD" role="1tU5fm">
              <uo k="s:originTrace" v="n:167220957122239413" />
            </node>
          </node>
          <node concept="2OqwBi" id="bz" role="1DdaDG">
            <uo k="s:originTrace" v="n:167220957122239414" />
            <node concept="2OqwBi" id="bE" role="2Oq$k0">
              <uo k="s:originTrace" v="n:167220957122239415" />
              <node concept="37vLTw" id="bG" role="2Oq$k0">
                <ref role="3cqZAo" node="3c" resolve="ctx" />
              </node>
              <node concept="liA8E" id="bH" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="bF" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:1ffmCGxTsgZ" resolve="student_grades" />
              <uo k="s:originTrace" v="n:167220957122241320" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4I" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122239417" />
          <node concept="2OqwBi" id="bI" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122239417" />
            <node concept="37vLTw" id="bJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122239417" />
            </node>
            <node concept="liA8E" id="bK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122239417" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122239419" />
          <node concept="2OqwBi" id="bL" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122239419" />
            <node concept="37vLTw" id="bM" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122239419" />
            </node>
            <node concept="liA8E" id="bN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122239419" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4K" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122239420" />
          <node concept="2OqwBi" id="bO" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122239420" />
            <node concept="37vLTw" id="bP" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122239420" />
            </node>
            <node concept="liA8E" id="bQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122239420" />
              <node concept="Xl_RD" id="bR" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122239420" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4L" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122239421" />
          <node concept="2OqwBi" id="bS" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122239421" />
            <node concept="37vLTw" id="bT" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122239421" />
            </node>
            <node concept="liA8E" id="bU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122239421" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4M" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122239423" />
          <node concept="2OqwBi" id="bV" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122239423" />
            <node concept="37vLTw" id="bW" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122239423" />
            </node>
            <node concept="liA8E" id="bX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122239423" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122239424" />
          <node concept="2OqwBi" id="bY" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122239424" />
            <node concept="37vLTw" id="bZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122239424" />
            </node>
            <node concept="liA8E" id="c0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122239424" />
              <node concept="Xl_RD" id="c1" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122239424" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122239425" />
          <node concept="2OqwBi" id="c2" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122239425" />
            <node concept="37vLTw" id="c3" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122239425" />
            </node>
            <node concept="liA8E" id="c4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122239425" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4P" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122238949" />
        </node>
        <node concept="3clFbH" id="4Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122236320" />
        </node>
        <node concept="3clFbH" id="4R" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122151071" />
        </node>
        <node concept="3clFbF" id="4S" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122124081" />
          <node concept="2OqwBi" id="c5" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122124081" />
            <node concept="37vLTw" id="c6" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122124081" />
            </node>
            <node concept="liA8E" id="c7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122124081" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122124083" />
          <node concept="2OqwBi" id="c8" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122124083" />
            <node concept="37vLTw" id="c9" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122124083" />
            </node>
            <node concept="liA8E" id="ca" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122124083" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122124084" />
          <node concept="2OqwBi" id="cb" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122124084" />
            <node concept="37vLTw" id="cc" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122124084" />
            </node>
            <node concept="liA8E" id="cd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122124084" />
              <node concept="Xl_RD" id="ce" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122124084" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4V" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122124085" />
          <node concept="2OqwBi" id="cf" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122124085" />
            <node concept="37vLTw" id="cg" role="2Oq$k0">
              <ref role="3cqZAo" node="4W" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122124085" />
            </node>
            <node concept="liA8E" id="ch" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122124085" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:167220957122114250" />
        <node concept="3uibUv" id="ci" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:167220957122114250" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:167220957122114250" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cj">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DegreeCourse_TextGen" />
    <uo k="s:originTrace" v="n:5303438170063176960" />
    <node concept="3Tm1VV" id="ck" role="1B3o_S">
      <uo k="s:originTrace" v="n:5303438170063176960" />
    </node>
    <node concept="3uibUv" id="cl" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5303438170063176960" />
    </node>
    <node concept="3clFb_" id="cm" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5303438170063176960" />
      <node concept="3cqZAl" id="cn" role="3clF45">
        <uo k="s:originTrace" v="n:5303438170063176960" />
      </node>
      <node concept="3Tm1VV" id="co" role="1B3o_S">
        <uo k="s:originTrace" v="n:5303438170063176960" />
      </node>
      <node concept="3clFbS" id="cp" role="3clF47">
        <uo k="s:originTrace" v="n:5303438170063176960" />
        <node concept="3cpWs8" id="cs" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063176960" />
          <node concept="3cpWsn" id="ed" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5303438170063176960" />
            <node concept="3uibUv" id="ee" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5303438170063176960" />
            </node>
            <node concept="2ShNRf" id="ef" role="33vP2m">
              <uo k="s:originTrace" v="n:5303438170063176960" />
              <node concept="1pGfFk" id="eg" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5303438170063176960" />
                <node concept="37vLTw" id="eh" role="37wK5m">
                  <ref role="3cqZAo" node="cq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5303438170063176960" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ct" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063294499" />
          <node concept="2OqwBi" id="ei" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063294499" />
            <node concept="37vLTw" id="ej" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063294499" />
            </node>
            <node concept="liA8E" id="ek" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063294499" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063290903" />
          <node concept="2OqwBi" id="el" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063290903" />
            <node concept="37vLTw" id="em" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063290903" />
            </node>
            <node concept="liA8E" id="en" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063290903" />
              <node concept="3cpWs3" id="eo" role="37wK5m">
                <uo k="s:originTrace" v="n:5303438170063290968" />
                <node concept="3cpWs3" id="ep" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5303438170063290969" />
                  <node concept="Xl_RD" id="er" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;h3&gt;Degree course #" />
                    <uo k="s:originTrace" v="n:5303438170063290970" />
                  </node>
                  <node concept="1eOMI4" id="es" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5303438170063290971" />
                    <node concept="3cpWs3" id="et" role="1eOMHV">
                      <uo k="s:originTrace" v="n:5303438170063290972" />
                      <node concept="3cmrfG" id="eu" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:5303438170063290973" />
                      </node>
                      <node concept="2OqwBi" id="ev" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5303438170063290974" />
                        <node concept="2OqwBi" id="ew" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5303438170063290975" />
                          <node concept="37vLTw" id="ey" role="2Oq$k0">
                            <ref role="3cqZAo" node="cq" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="ez" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2bSWHS" id="ex" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5303438170063290976" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="eq" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                  <uo k="s:originTrace" v="n:5303438170063290977" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063188781" />
          <node concept="2OqwBi" id="e$" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063188781" />
            <node concept="37vLTw" id="e_" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063188781" />
            </node>
            <node concept="liA8E" id="eA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063188781" />
              <node concept="2OqwBi" id="eB" role="37wK5m">
                <uo k="s:originTrace" v="n:5303438170063189378" />
                <node concept="2OqwBi" id="eC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5303438170063188817" />
                  <node concept="37vLTw" id="eE" role="2Oq$k0">
                    <ref role="3cqZAo" node="cq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="eF" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="eD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5303438170063190057" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063190297" />
          <node concept="2OqwBi" id="eG" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063190297" />
            <node concept="37vLTw" id="eH" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063190297" />
            </node>
            <node concept="liA8E" id="eI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063190297" />
              <node concept="Xl_RD" id="eJ" role="37wK5m">
                <property role="Xl_RC" value="&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:5303438170063190297" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063287130" />
          <node concept="2OqwBi" id="eK" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063287130" />
            <node concept="37vLTw" id="eL" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063287130" />
            </node>
            <node concept="liA8E" id="eM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063287130" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063316136" />
          <node concept="2OqwBi" id="eN" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063316136" />
            <node concept="37vLTw" id="eO" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063316136" />
            </node>
            <node concept="liA8E" id="eP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063316136" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063316246" />
          <node concept="2OqwBi" id="eQ" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063316246" />
            <node concept="37vLTw" id="eR" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063316246" />
            </node>
            <node concept="liA8E" id="eS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063316246" />
              <node concept="Xl_RD" id="eT" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:5303438170063316246" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063316190" />
          <node concept="2OqwBi" id="eU" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063316190" />
            <node concept="37vLTw" id="eV" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063316190" />
            </node>
            <node concept="liA8E" id="eW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063316190" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063316633" />
          <node concept="2OqwBi" id="eX" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063316633" />
            <node concept="37vLTw" id="eY" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063316633" />
            </node>
            <node concept="liA8E" id="eZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5303438170063316633" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cA" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063294754" />
          <node concept="2OqwBi" id="f0" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063294754" />
            <node concept="37vLTw" id="f1" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063294754" />
            </node>
            <node concept="liA8E" id="f2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063294754" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063294864" />
          <node concept="2OqwBi" id="f3" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063294864" />
            <node concept="37vLTw" id="f4" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063294864" />
            </node>
            <node concept="liA8E" id="f5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063294864" />
              <node concept="Xl_RD" id="f6" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Code #: " />
                <uo k="s:originTrace" v="n:5303438170063294864" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063295106" />
          <node concept="2OqwBi" id="f7" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063295106" />
            <node concept="37vLTw" id="f8" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063295106" />
            </node>
            <node concept="liA8E" id="f9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063295106" />
              <node concept="2OqwBi" id="fa" role="37wK5m">
                <uo k="s:originTrace" v="n:5303438170063295777" />
                <node concept="2OqwBi" id="fb" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5303438170063295144" />
                  <node concept="37vLTw" id="fd" role="2Oq$k0">
                    <ref role="3cqZAo" node="cq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fe" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="fc" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLt0_" resolve="code" />
                  <uo k="s:originTrace" v="n:5303438170063296994" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063317788" />
          <node concept="2OqwBi" id="ff" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063317788" />
            <node concept="37vLTw" id="fg" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063317788" />
            </node>
            <node concept="liA8E" id="fh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063317788" />
              <node concept="Xl_RD" id="fi" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063317788" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063294808" />
          <node concept="2OqwBi" id="fj" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063294808" />
            <node concept="37vLTw" id="fk" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063294808" />
            </node>
            <node concept="liA8E" id="fl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063294808" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063297201" />
          <node concept="2OqwBi" id="fm" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063297201" />
            <node concept="37vLTw" id="fn" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063297201" />
            </node>
            <node concept="liA8E" id="fo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063297201" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063297202" />
          <node concept="2OqwBi" id="fp" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063297202" />
            <node concept="37vLTw" id="fq" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063297202" />
            </node>
            <node concept="liA8E" id="fr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063297202" />
              <node concept="Xl_RD" id="fs" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Reference year: " />
                <uo k="s:originTrace" v="n:5303438170063297202" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063297203" />
          <node concept="2OqwBi" id="ft" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063297203" />
            <node concept="37vLTw" id="fu" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063297203" />
            </node>
            <node concept="liA8E" id="fv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063297203" />
              <node concept="2OqwBi" id="fw" role="37wK5m">
                <uo k="s:originTrace" v="n:5303438170063297204" />
                <node concept="2OqwBi" id="fx" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5303438170063297205" />
                  <node concept="37vLTw" id="fz" role="2Oq$k0">
                    <ref role="3cqZAo" node="cq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="f$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="fy" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:1ffmCGxTsgP" resolve="reference_year" />
                  <uo k="s:originTrace" v="n:5303438170063303124" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063318053" />
          <node concept="2OqwBi" id="f_" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063318053" />
            <node concept="37vLTw" id="fA" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063318053" />
            </node>
            <node concept="liA8E" id="fB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063318053" />
              <node concept="Xl_RD" id="fC" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063318053" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063297207" />
          <node concept="2OqwBi" id="fD" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063297207" />
            <node concept="37vLTw" id="fE" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063297207" />
            </node>
            <node concept="liA8E" id="fF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063297207" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cK" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122085182" />
          <node concept="2OqwBi" id="fG" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122085182" />
            <node concept="37vLTw" id="fH" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122085182" />
            </node>
            <node concept="liA8E" id="fI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122085182" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cL" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122085183" />
          <node concept="2OqwBi" id="fJ" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122085183" />
            <node concept="37vLTw" id="fK" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122085183" />
            </node>
            <node concept="liA8E" id="fL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122085183" />
              <node concept="Xl_RD" id="fM" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Department: " />
                <uo k="s:originTrace" v="n:167220957122085183" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cM" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122085184" />
          <node concept="2OqwBi" id="fN" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122085184" />
            <node concept="37vLTw" id="fO" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122085184" />
            </node>
            <node concept="liA8E" id="fP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122085184" />
              <node concept="2OqwBi" id="fQ" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122091134" />
                <node concept="2OqwBi" id="fR" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122085185" />
                  <node concept="2OqwBi" id="fT" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:167220957122085186" />
                    <node concept="37vLTw" id="fV" role="2Oq$k0">
                      <ref role="3cqZAo" node="cq" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fW" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="fU" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:7wPBMAPLt23" resolve="department" />
                    <uo k="s:originTrace" v="n:167220957122090528" />
                  </node>
                </node>
                <node concept="3TrcHB" id="fS" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:167220957122091984" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122085188" />
          <node concept="2OqwBi" id="fX" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122085188" />
            <node concept="37vLTw" id="fY" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122085188" />
            </node>
            <node concept="liA8E" id="fZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122085188" />
              <node concept="Xl_RD" id="g0" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122085188" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122085189" />
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122085189" />
            <node concept="37vLTw" id="g2" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122085189" />
            </node>
            <node concept="liA8E" id="g3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122085189" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cP" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122076485" />
          <node concept="2OqwBi" id="g4" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122076485" />
            <node concept="37vLTw" id="g5" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122076485" />
            </node>
            <node concept="liA8E" id="g6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122076485" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122076712" />
          <node concept="2OqwBi" id="g7" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122076712" />
            <node concept="37vLTw" id="g8" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122076712" />
            </node>
            <node concept="liA8E" id="g9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122076712" />
              <node concept="Xl_RD" id="ga" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Coordinator: " />
                <uo k="s:originTrace" v="n:167220957122076712" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122076713" />
          <node concept="2OqwBi" id="gb" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122076713" />
            <node concept="37vLTw" id="gc" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122076713" />
            </node>
            <node concept="liA8E" id="gd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122076713" />
              <node concept="2OqwBi" id="ge" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122079126" />
                <node concept="2OqwBi" id="gf" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122076714" />
                  <node concept="2OqwBi" id="gh" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:167220957122076715" />
                    <node concept="37vLTw" id="gj" role="2Oq$k0">
                      <ref role="3cqZAo" node="cq" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="gk" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="gi" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:7wPBMAPLt1Y" resolve="coordinator" />
                    <uo k="s:originTrace" v="n:167220957122078178" />
                  </node>
                </node>
                <node concept="3TrcHB" id="gg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:167220957122080784" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122076717" />
          <node concept="2OqwBi" id="gl" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122076717" />
            <node concept="37vLTw" id="gm" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122076717" />
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122076717" />
              <node concept="Xl_RD" id="go" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122076717" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122076539" />
          <node concept="2OqwBi" id="gp" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122076539" />
            <node concept="37vLTw" id="gq" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122076539" />
            </node>
            <node concept="liA8E" id="gr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122076539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300452" />
          <node concept="2OqwBi" id="gs" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300452" />
            <node concept="37vLTw" id="gt" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300452" />
            </node>
            <node concept="liA8E" id="gu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063300452" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300453" />
          <node concept="2OqwBi" id="gv" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300453" />
            <node concept="37vLTw" id="gw" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300453" />
            </node>
            <node concept="liA8E" id="gx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063300453" />
              <node concept="Xl_RD" id="gy" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Duration: " />
                <uo k="s:originTrace" v="n:5303438170063300453" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300454" />
          <node concept="2OqwBi" id="gz" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300454" />
            <node concept="37vLTw" id="g$" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300454" />
            </node>
            <node concept="liA8E" id="g_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063300454" />
              <node concept="3cpWs3" id="gA" role="37wK5m">
                <uo k="s:originTrace" v="n:5303438170063312110" />
                <node concept="Xl_RD" id="gB" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5303438170063306877" />
                </node>
                <node concept="2OqwBi" id="gC" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5303438170063300455" />
                  <node concept="3TrcHB" id="gD" role="2OqNvi">
                    <ref role="3TsBF5" to="8nhb:7wPBMAPLt0E" resolve="duration" />
                    <uo k="s:originTrace" v="n:5303438170063303572" />
                  </node>
                  <node concept="2OqwBi" id="gE" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5303438170063313179" />
                    <node concept="37vLTw" id="gF" role="2Oq$k0">
                      <ref role="3cqZAo" node="cq" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="gG" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063306773" />
          <node concept="2OqwBi" id="gH" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063306773" />
            <node concept="37vLTw" id="gI" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063306773" />
            </node>
            <node concept="liA8E" id="gJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063306773" />
              <node concept="Xl_RD" id="gK" role="37wK5m">
                <property role="Xl_RC" value=" years&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063306773" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300458" />
          <node concept="2OqwBi" id="gL" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300458" />
            <node concept="37vLTw" id="gM" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300458" />
            </node>
            <node concept="liA8E" id="gN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063300458" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300719" />
          <node concept="2OqwBi" id="gO" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300719" />
            <node concept="37vLTw" id="gP" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300719" />
            </node>
            <node concept="liA8E" id="gQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063300719" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300720" />
          <node concept="2OqwBi" id="gR" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300720" />
            <node concept="37vLTw" id="gS" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300720" />
            </node>
            <node concept="liA8E" id="gT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063300720" />
              <node concept="Xl_RD" id="gU" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Language: " />
                <uo k="s:originTrace" v="n:5303438170063300720" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300721" />
          <node concept="2OqwBi" id="gV" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300721" />
            <node concept="37vLTw" id="gW" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300721" />
            </node>
            <node concept="liA8E" id="gX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063300721" />
              <node concept="2OqwBi" id="gY" role="37wK5m">
                <uo k="s:originTrace" v="n:5303438170063300722" />
                <node concept="2OqwBi" id="gZ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5303438170063300723" />
                  <node concept="37vLTw" id="h1" role="2Oq$k0">
                    <ref role="3cqZAo" node="cq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="h2" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="h0" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLt0I" resolve="language" />
                  <uo k="s:originTrace" v="n:5303438170063320024" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063318336" />
          <node concept="2OqwBi" id="h3" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063318336" />
            <node concept="37vLTw" id="h4" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063318336" />
            </node>
            <node concept="liA8E" id="h5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063318336" />
              <node concept="Xl_RD" id="h6" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063318336" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300725" />
          <node concept="2OqwBi" id="h7" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300725" />
            <node concept="37vLTw" id="h8" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300725" />
            </node>
            <node concept="liA8E" id="h9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063300725" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300959" />
          <node concept="2OqwBi" id="ha" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300959" />
            <node concept="37vLTw" id="hb" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300959" />
            </node>
            <node concept="liA8E" id="hc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063300959" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300960" />
          <node concept="2OqwBi" id="hd" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300960" />
            <node concept="37vLTw" id="he" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300960" />
            </node>
            <node concept="liA8E" id="hf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063300960" />
              <node concept="Xl_RD" id="hg" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Description: " />
                <uo k="s:originTrace" v="n:5303438170063300960" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063320778" />
          <node concept="2OqwBi" id="hh" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063320778" />
            <node concept="37vLTw" id="hi" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063320778" />
            </node>
            <node concept="liA8E" id="hj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063320778" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063320637" />
          <node concept="2OqwBi" id="hk" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063320637" />
            <node concept="37vLTw" id="hl" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063320637" />
            </node>
            <node concept="liA8E" id="hm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063320637" />
              <node concept="Xl_RD" id="hn" role="37wK5m">
                <property role="Xl_RC" value="&lt;p&gt;" />
                <uo k="s:originTrace" v="n:5303438170063320637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300961" />
          <node concept="2OqwBi" id="ho" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300961" />
            <node concept="37vLTw" id="hp" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300961" />
            </node>
            <node concept="liA8E" id="hq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063300961" />
              <node concept="2OqwBi" id="hr" role="37wK5m">
                <uo k="s:originTrace" v="n:5303438170063300962" />
                <node concept="2OqwBi" id="hs" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5303438170063300963" />
                  <node concept="37vLTw" id="hu" role="2Oq$k0">
                    <ref role="3cqZAo" node="cq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hv" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ht" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLt0Q" resolve="description" />
                  <uo k="s:originTrace" v="n:5303438170063320528" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063320898" />
          <node concept="2OqwBi" id="hw" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063320898" />
            <node concept="37vLTw" id="hx" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063320898" />
            </node>
            <node concept="liA8E" id="hy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063320898" />
              <node concept="Xl_RD" id="hz" role="37wK5m">
                <property role="Xl_RC" value="&lt;/p&gt;" />
                <uo k="s:originTrace" v="n:5303438170063320898" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="da" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063321089" />
          <node concept="2OqwBi" id="h$" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063321089" />
            <node concept="37vLTw" id="h_" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063321089" />
            </node>
            <node concept="liA8E" id="hA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063321089" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="db" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063318393" />
          <node concept="2OqwBi" id="hB" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063318393" />
            <node concept="37vLTw" id="hC" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063318393" />
            </node>
            <node concept="liA8E" id="hD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063318393" />
              <node concept="Xl_RD" id="hE" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063318393" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063300965" />
          <node concept="2OqwBi" id="hF" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063300965" />
            <node concept="37vLTw" id="hG" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063300965" />
            </node>
            <node concept="liA8E" id="hH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063300965" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063301296" />
          <node concept="2OqwBi" id="hI" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063301296" />
            <node concept="37vLTw" id="hJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063301296" />
            </node>
            <node concept="liA8E" id="hK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063301296" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="de" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063301297" />
          <node concept="2OqwBi" id="hL" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063301297" />
            <node concept="37vLTw" id="hM" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063301297" />
            </node>
            <node concept="liA8E" id="hN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063301297" />
              <node concept="Xl_RD" id="hO" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;CFU required to graduate: " />
                <uo k="s:originTrace" v="n:5303438170063301297" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="df" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063301298" />
          <node concept="2OqwBi" id="hP" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063301298" />
            <node concept="37vLTw" id="hQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063301298" />
            </node>
            <node concept="liA8E" id="hR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063301298" />
              <node concept="3cpWs3" id="hS" role="37wK5m">
                <uo k="s:originTrace" v="n:5303438170063325257" />
                <node concept="Xl_RD" id="hT" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <uo k="s:originTrace" v="n:5303438170063325310" />
                </node>
                <node concept="2OqwBi" id="hU" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5303438170063301299" />
                  <node concept="2OqwBi" id="hV" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5303438170063301300" />
                    <node concept="37vLTw" id="hX" role="2Oq$k0">
                      <ref role="3cqZAo" node="cq" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="hY" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="hW" role="2OqNvi">
                    <ref role="3TsBF5" to="8nhb:7wPBMAPLt0W" resolve="cfu" />
                    <uo k="s:originTrace" v="n:5303438170063321972" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063318450" />
          <node concept="2OqwBi" id="hZ" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063318450" />
            <node concept="37vLTw" id="i0" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063318450" />
            </node>
            <node concept="liA8E" id="i1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063318450" />
              <node concept="Xl_RD" id="i2" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063318450" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063301302" />
          <node concept="2OqwBi" id="i3" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063301302" />
            <node concept="37vLTw" id="i4" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063301302" />
            </node>
            <node concept="liA8E" id="i5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063301302" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122074159" />
          <node concept="2OqwBi" id="i6" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122074159" />
            <node concept="37vLTw" id="i7" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122074159" />
            </node>
            <node concept="liA8E" id="i8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122074159" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122074269" />
          <node concept="2OqwBi" id="i9" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122074269" />
            <node concept="37vLTw" id="ia" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122074269" />
            </node>
            <node concept="liA8E" id="ib" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122074269" />
              <node concept="Xl_RD" id="ic" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:167220957122074269" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122074213" />
          <node concept="2OqwBi" id="id" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122074213" />
            <node concept="37vLTw" id="ie" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122074213" />
            </node>
            <node concept="liA8E" id="if" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122074213" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dl" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122134331" />
          <node concept="2OqwBi" id="ig" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122134331" />
            <node concept="37vLTw" id="ih" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122134331" />
            </node>
            <node concept="liA8E" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122134331" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dm" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122134332" />
          <node concept="2OqwBi" id="ij" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122134332" />
            <node concept="37vLTw" id="ik" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122134332" />
            </node>
            <node concept="liA8E" id="il" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122134332" />
              <node concept="Xl_RD" id="im" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Extended information:&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122134332" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dn" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122134333" />
          <node concept="2OqwBi" id="in" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122134333" />
            <node concept="37vLTw" id="io" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122134333" />
            </node>
            <node concept="liA8E" id="ip" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122134333" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="do" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122125424" />
          <node concept="2OqwBi" id="iq" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122125424" />
            <node concept="37vLTw" id="ir" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122125424" />
            </node>
            <node concept="liA8E" id="is" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122125424" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dp" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122132271" />
          <node concept="2OqwBi" id="it" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122132271" />
            <node concept="37vLTw" id="iu" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122132271" />
            </node>
            <node concept="liA8E" id="iv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122132271" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122132272" />
          <node concept="2OqwBi" id="iw" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122132272" />
            <node concept="37vLTw" id="ix" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122132272" />
            </node>
            <node concept="liA8E" id="iy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122132272" />
              <node concept="Xl_RD" id="iz" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122132272" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122132273" />
          <node concept="2OqwBi" id="i$" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122132273" />
            <node concept="37vLTw" id="i_" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122132273" />
            </node>
            <node concept="liA8E" id="iA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122132273" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122143859" />
          <node concept="3clFbS" id="iB" role="2LFqv$">
            <uo k="s:originTrace" v="n:167220957122143859" />
            <node concept="3clFbF" id="iE" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122143859" />
              <node concept="2OqwBi" id="iF" role="3clFbG">
                <uo k="s:originTrace" v="n:167220957122143859" />
                <node concept="37vLTw" id="iG" role="2Oq$k0">
                  <ref role="3cqZAo" node="ed" resolve="tgs" />
                  <uo k="s:originTrace" v="n:167220957122143859" />
                </node>
                <node concept="liA8E" id="iH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:167220957122143859" />
                  <node concept="37vLTw" id="iI" role="37wK5m">
                    <ref role="3cqZAo" node="iC" resolve="item" />
                    <uo k="s:originTrace" v="n:167220957122143859" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="iC" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:167220957122143859" />
            <node concept="3Tqbb2" id="iJ" role="1tU5fm">
              <uo k="s:originTrace" v="n:167220957122143859" />
            </node>
          </node>
          <node concept="2OqwBi" id="iD" role="1DdaDG">
            <uo k="s:originTrace" v="n:167220957122144297" />
            <node concept="2OqwBi" id="iK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:167220957122143887" />
              <node concept="37vLTw" id="iM" role="2Oq$k0">
                <ref role="3cqZAo" node="cq" resolve="ctx" />
              </node>
              <node concept="liA8E" id="iN" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="iL" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:1yPpbnJpUjJ" resolve="extra_info" />
              <uo k="s:originTrace" v="n:167220957122145511" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dt" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122129821" />
          <node concept="2OqwBi" id="iO" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122129821" />
            <node concept="37vLTw" id="iP" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122129821" />
            </node>
            <node concept="liA8E" id="iQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122129821" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="du" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122134947" />
          <node concept="2OqwBi" id="iR" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122134947" />
            <node concept="37vLTw" id="iS" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122134947" />
            </node>
            <node concept="liA8E" id="iT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122134947" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dv" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122134948" />
          <node concept="2OqwBi" id="iU" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122134948" />
            <node concept="37vLTw" id="iV" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122134948" />
            </node>
            <node concept="liA8E" id="iW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122134948" />
              <node concept="Xl_RD" id="iX" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122134948" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dw" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122134949" />
          <node concept="2OqwBi" id="iY" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122134949" />
            <node concept="37vLTw" id="iZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122134949" />
            </node>
            <node concept="liA8E" id="j0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122134949" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dx" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122140472" />
          <node concept="2OqwBi" id="j1" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122140472" />
            <node concept="37vLTw" id="j2" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122140472" />
            </node>
            <node concept="liA8E" id="j3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122140472" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dy" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122140473" />
          <node concept="2OqwBi" id="j4" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122140473" />
            <node concept="37vLTw" id="j5" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122140473" />
            </node>
            <node concept="liA8E" id="j6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122140473" />
              <node concept="Xl_RD" id="j7" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122140473" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dz" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122140474" />
          <node concept="2OqwBi" id="j8" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122140474" />
            <node concept="37vLTw" id="j9" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122140474" />
            </node>
            <node concept="liA8E" id="ja" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122140474" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d$" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122135506" />
          <node concept="2OqwBi" id="jb" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122135506" />
            <node concept="37vLTw" id="jc" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122135506" />
            </node>
            <node concept="liA8E" id="jd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122135506" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122135507" />
          <node concept="2OqwBi" id="je" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122135507" />
            <node concept="37vLTw" id="jf" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122135507" />
            </node>
            <node concept="liA8E" id="jg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122135507" />
              <node concept="Xl_RD" id="jh" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:167220957122135507" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122135508" />
          <node concept="2OqwBi" id="ji" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122135508" />
            <node concept="37vLTw" id="jj" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122135508" />
            </node>
            <node concept="liA8E" id="jk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122135508" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122062425" />
          <node concept="2OqwBi" id="jl" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122062425" />
            <node concept="37vLTw" id="jm" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122062425" />
            </node>
            <node concept="liA8E" id="jn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122062425" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122062535" />
          <node concept="2OqwBi" id="jo" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122062535" />
            <node concept="37vLTw" id="jp" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122062535" />
            </node>
            <node concept="liA8E" id="jq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122062535" />
              <node concept="Xl_RD" id="jr" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Course catalogue:&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122062535" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122062479" />
          <node concept="2OqwBi" id="js" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122062479" />
            <node concept="37vLTw" id="jt" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122062479" />
            </node>
            <node concept="liA8E" id="ju" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122062479" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122066337" />
          <node concept="2OqwBi" id="jv" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122066337" />
            <node concept="37vLTw" id="jw" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122066337" />
            </node>
            <node concept="liA8E" id="jx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122066337" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122063552" />
          <node concept="2OqwBi" id="jy" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122063552" />
            <node concept="37vLTw" id="jz" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122063552" />
            </node>
            <node concept="liA8E" id="j$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122063552" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dG" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122066740" />
          <node concept="2OqwBi" id="j_" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122066740" />
            <node concept="37vLTw" id="jA" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122066740" />
            </node>
            <node concept="liA8E" id="jB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122066740" />
              <node concept="Xl_RD" id="jC" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122066740" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122063606" />
          <node concept="2OqwBi" id="jD" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122063606" />
            <node concept="37vLTw" id="jE" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122063606" />
            </node>
            <node concept="liA8E" id="jF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122063606" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="dI" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122066883" />
          <node concept="3clFbS" id="jG" role="2LFqv$">
            <uo k="s:originTrace" v="n:167220957122066883" />
            <node concept="3clFbF" id="jJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122066883" />
              <node concept="2OqwBi" id="jK" role="3clFbG">
                <uo k="s:originTrace" v="n:167220957122066883" />
                <node concept="37vLTw" id="jL" role="2Oq$k0">
                  <ref role="3cqZAo" node="ed" resolve="tgs" />
                  <uo k="s:originTrace" v="n:167220957122066883" />
                </node>
                <node concept="liA8E" id="jM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:167220957122066883" />
                  <node concept="37vLTw" id="jN" role="37wK5m">
                    <ref role="3cqZAo" node="jH" resolve="item" />
                    <uo k="s:originTrace" v="n:167220957122066883" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="jH" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:167220957122066883" />
            <node concept="3Tqbb2" id="jO" role="1tU5fm">
              <uo k="s:originTrace" v="n:167220957122066883" />
            </node>
          </node>
          <node concept="2OqwBi" id="jI" role="1DdaDG">
            <uo k="s:originTrace" v="n:167220957122067342" />
            <node concept="2OqwBi" id="jP" role="2Oq$k0">
              <uo k="s:originTrace" v="n:167220957122066911" />
              <node concept="37vLTw" id="jR" role="2Oq$k0">
                <ref role="3cqZAo" node="cq" resolve="ctx" />
              </node>
              <node concept="liA8E" id="jS" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="jQ" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:7wPBMAPLt2o" resolve="course_catalogue" />
              <uo k="s:originTrace" v="n:167220957122068556" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122070251" />
          <node concept="2OqwBi" id="jT" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122070251" />
            <node concept="37vLTw" id="jU" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122070251" />
            </node>
            <node concept="liA8E" id="jV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122070251" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122071021" />
          <node concept="2OqwBi" id="jW" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122071021" />
            <node concept="37vLTw" id="jX" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122071021" />
            </node>
            <node concept="liA8E" id="jY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122071021" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122071022" />
          <node concept="2OqwBi" id="jZ" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122071022" />
            <node concept="37vLTw" id="k0" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122071022" />
            </node>
            <node concept="liA8E" id="k1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122071022" />
              <node concept="Xl_RD" id="k2" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122071022" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122071023" />
          <node concept="2OqwBi" id="k3" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122071023" />
            <node concept="37vLTw" id="k4" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122071023" />
            </node>
            <node concept="liA8E" id="k5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122071023" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dN" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122075135" />
          <node concept="2OqwBi" id="k6" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122075135" />
            <node concept="37vLTw" id="k7" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122075135" />
            </node>
            <node concept="liA8E" id="k8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122075135" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dO" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122075636" />
          <node concept="2OqwBi" id="k9" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122075636" />
            <node concept="37vLTw" id="ka" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122075636" />
            </node>
            <node concept="liA8E" id="kb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122075636" />
              <node concept="Xl_RD" id="kc" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122075636" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dP" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122075580" />
          <node concept="2OqwBi" id="kd" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122075580" />
            <node concept="37vLTw" id="ke" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122075580" />
            </node>
            <node concept="liA8E" id="kf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122075580" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096022" />
          <node concept="2OqwBi" id="kg" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096022" />
            <node concept="37vLTw" id="kh" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096022" />
            </node>
            <node concept="liA8E" id="ki" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122096022" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dR" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096023" />
          <node concept="2OqwBi" id="kj" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096023" />
            <node concept="37vLTw" id="kk" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096023" />
            </node>
            <node concept="liA8E" id="kl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122096023" />
              <node concept="Xl_RD" id="km" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:167220957122096023" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dS" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096024" />
          <node concept="2OqwBi" id="kn" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096024" />
            <node concept="37vLTw" id="ko" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096024" />
            </node>
            <node concept="liA8E" id="kp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122096024" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dT" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096026" />
          <node concept="2OqwBi" id="kq" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096026" />
            <node concept="37vLTw" id="kr" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096026" />
            </node>
            <node concept="liA8E" id="ks" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122096026" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dU" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096027" />
          <node concept="2OqwBi" id="kt" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096027" />
            <node concept="37vLTw" id="ku" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096027" />
            </node>
            <node concept="liA8E" id="kv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122096027" />
              <node concept="Xl_RD" id="kw" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Enrolled students:&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122096027" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dV" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096028" />
          <node concept="2OqwBi" id="kx" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096028" />
            <node concept="37vLTw" id="ky" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096028" />
            </node>
            <node concept="liA8E" id="kz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122096028" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dW" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096029" />
          <node concept="2OqwBi" id="k$" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096029" />
            <node concept="37vLTw" id="k_" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096029" />
            </node>
            <node concept="liA8E" id="kA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122096029" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dX" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096031" />
          <node concept="2OqwBi" id="kB" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096031" />
            <node concept="37vLTw" id="kC" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096031" />
            </node>
            <node concept="liA8E" id="kD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122096031" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dY" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096032" />
          <node concept="2OqwBi" id="kE" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096032" />
            <node concept="37vLTw" id="kF" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096032" />
            </node>
            <node concept="liA8E" id="kG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122096032" />
              <node concept="Xl_RD" id="kH" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122096032" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096033" />
          <node concept="2OqwBi" id="kI" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096033" />
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096033" />
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122096033" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="e0" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096035" />
          <node concept="3clFbS" id="kL" role="2LFqv$">
            <uo k="s:originTrace" v="n:167220957122096035" />
            <node concept="3clFbF" id="kO" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122096035" />
              <node concept="2OqwBi" id="kP" role="3clFbG">
                <uo k="s:originTrace" v="n:167220957122096035" />
                <node concept="37vLTw" id="kQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="ed" resolve="tgs" />
                  <uo k="s:originTrace" v="n:167220957122096035" />
                </node>
                <node concept="liA8E" id="kR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:167220957122096035" />
                  <node concept="37vLTw" id="kS" role="37wK5m">
                    <ref role="3cqZAo" node="kM" resolve="item" />
                    <uo k="s:originTrace" v="n:167220957122096035" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="kM" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:167220957122096035" />
            <node concept="3Tqbb2" id="kT" role="1tU5fm">
              <uo k="s:originTrace" v="n:167220957122096035" />
            </node>
          </node>
          <node concept="2OqwBi" id="kN" role="1DdaDG">
            <uo k="s:originTrace" v="n:167220957122096036" />
            <node concept="2OqwBi" id="kU" role="2Oq$k0">
              <uo k="s:originTrace" v="n:167220957122096037" />
              <node concept="37vLTw" id="kW" role="2Oq$k0">
                <ref role="3cqZAo" node="cq" resolve="ctx" />
              </node>
              <node concept="liA8E" id="kX" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="kV" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:1ffmCGxTsh_" resolve="enrolled_students" />
              <uo k="s:originTrace" v="n:167220957122101367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096039" />
          <node concept="2OqwBi" id="kY" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096039" />
            <node concept="37vLTw" id="kZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096039" />
            </node>
            <node concept="liA8E" id="l0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122096039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096041" />
          <node concept="2OqwBi" id="l1" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096041" />
            <node concept="37vLTw" id="l2" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096041" />
            </node>
            <node concept="liA8E" id="l3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122096041" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e3" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096042" />
          <node concept="2OqwBi" id="l4" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096042" />
            <node concept="37vLTw" id="l5" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096042" />
            </node>
            <node concept="liA8E" id="l6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122096042" />
              <node concept="Xl_RD" id="l7" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122096042" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e4" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096043" />
          <node concept="2OqwBi" id="l8" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096043" />
            <node concept="37vLTw" id="l9" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096043" />
            </node>
            <node concept="liA8E" id="la" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122096043" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096045" />
          <node concept="2OqwBi" id="lb" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096045" />
            <node concept="37vLTw" id="lc" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096045" />
            </node>
            <node concept="liA8E" id="ld" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122096045" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e6" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096046" />
          <node concept="2OqwBi" id="le" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096046" />
            <node concept="37vLTw" id="lf" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096046" />
            </node>
            <node concept="liA8E" id="lg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122096046" />
              <node concept="Xl_RD" id="lh" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122096046" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122096047" />
          <node concept="2OqwBi" id="li" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122096047" />
            <node concept="37vLTw" id="lj" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122096047" />
            </node>
            <node concept="liA8E" id="lk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122096047" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063316972" />
          <node concept="2OqwBi" id="ll" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063316972" />
            <node concept="37vLTw" id="lm" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063316972" />
            </node>
            <node concept="liA8E" id="ln" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5303438170063316972" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063317312" />
          <node concept="2OqwBi" id="lo" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063317312" />
            <node concept="37vLTw" id="lp" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063317312" />
            </node>
            <node concept="liA8E" id="lq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063317312" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ea" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063317313" />
          <node concept="2OqwBi" id="lr" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063317313" />
            <node concept="37vLTw" id="ls" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063317313" />
            </node>
            <node concept="liA8E" id="lt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063317313" />
              <node concept="Xl_RD" id="lu" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:5303438170063317313" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063317314" />
          <node concept="2OqwBi" id="lv" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063317314" />
            <node concept="37vLTw" id="lw" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063317314" />
            </node>
            <node concept="liA8E" id="lx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063317314" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ec" role="3cqZAp">
          <uo k="s:originTrace" v="n:8642064510071937938" />
        </node>
      </node>
      <node concept="37vLTG" id="cq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5303438170063176960" />
        <node concept="3uibUv" id="ly" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5303438170063176960" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5303438170063176960" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lz">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Department_TextGen" />
    <uo k="s:originTrace" v="n:1777674112125362993" />
    <node concept="3Tm1VV" id="l$" role="1B3o_S">
      <uo k="s:originTrace" v="n:1777674112125362993" />
    </node>
    <node concept="3uibUv" id="l_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1777674112125362993" />
    </node>
    <node concept="3clFb_" id="lA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1777674112125362993" />
      <node concept="3cqZAl" id="lB" role="3clF45">
        <uo k="s:originTrace" v="n:1777674112125362993" />
      </node>
      <node concept="3Tm1VV" id="lC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1777674112125362993" />
      </node>
      <node concept="3clFbS" id="lD" role="3clF47">
        <uo k="s:originTrace" v="n:1777674112125362993" />
        <node concept="3cpWs8" id="lG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1777674112125362993" />
          <node concept="3cpWsn" id="mx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1777674112125362993" />
            <node concept="3uibUv" id="my" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1777674112125362993" />
            </node>
            <node concept="2ShNRf" id="mz" role="33vP2m">
              <uo k="s:originTrace" v="n:1777674112125362993" />
              <node concept="1pGfFk" id="m$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1777674112125362993" />
                <node concept="37vLTw" id="m_" role="37wK5m">
                  <ref role="3cqZAo" node="lE" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1777674112125362993" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063255079" />
          <node concept="2OqwBi" id="mA" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063255079" />
            <node concept="37vLTw" id="mB" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063255079" />
            </node>
            <node concept="liA8E" id="mC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063255079" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063203138" />
          <node concept="2OqwBi" id="mD" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063203138" />
            <node concept="37vLTw" id="mE" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063203138" />
            </node>
            <node concept="liA8E" id="mF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063203138" />
              <node concept="Xl_RD" id="mG" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063203138" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063228826" />
          <node concept="2OqwBi" id="mH" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063228826" />
            <node concept="37vLTw" id="mI" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063228826" />
            </node>
            <node concept="liA8E" id="mJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063228826" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062998655" />
          <node concept="2OqwBi" id="mK" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062998655" />
            <node concept="37vLTw" id="mL" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062998655" />
            </node>
            <node concept="liA8E" id="mM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170062998655" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lL" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062998767" />
          <node concept="2OqwBi" id="mN" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062998767" />
            <node concept="37vLTw" id="mO" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062998767" />
            </node>
            <node concept="liA8E" id="mP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170062998767" />
              <node concept="3cpWs3" id="mQ" role="37wK5m">
                <uo k="s:originTrace" v="n:5303438170063226934" />
                <node concept="Xl_RD" id="mR" role="3uHU7w">
                  <property role="Xl_RC" value="&lt;/h3&gt;" />
                  <uo k="s:originTrace" v="n:5303438170063227100" />
                </node>
                <node concept="3cpWs3" id="mS" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5303438170063036400" />
                  <node concept="3cpWs3" id="mT" role="3uHU7B">
                    <uo k="s:originTrace" v="n:5303438170063032825" />
                    <node concept="3cpWs3" id="mV" role="3uHU7B">
                      <uo k="s:originTrace" v="n:5303438170063026799" />
                      <node concept="3cpWs3" id="mX" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5303438170063017997" />
                        <node concept="3cpWs3" id="mZ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:5303438170063003224" />
                          <node concept="Xl_RD" id="n1" role="3uHU7B">
                            <property role="Xl_RC" value="&lt;h3&gt;Department #" />
                            <uo k="s:originTrace" v="n:5303438170062998832" />
                          </node>
                          <node concept="1eOMI4" id="n2" role="3uHU7w">
                            <uo k="s:originTrace" v="n:5303438170063003265" />
                            <node concept="3cpWs3" id="n3" role="1eOMHV">
                              <uo k="s:originTrace" v="n:5303438170063013333" />
                              <node concept="3cmrfG" id="n4" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                                <uo k="s:originTrace" v="n:5303438170063013345" />
                              </node>
                              <node concept="2OqwBi" id="n5" role="3uHU7B">
                                <uo k="s:originTrace" v="n:5303438170063005800" />
                                <node concept="2OqwBi" id="n6" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:5303438170063004365" />
                                  <node concept="37vLTw" id="n8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="lE" resolve="ctx" />
                                  </node>
                                  <node concept="liA8E" id="n9" role="2OqNvi">
                                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                                  </node>
                                </node>
                                <node concept="2bSWHS" id="n7" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:5303438170063007024" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="n0" role="3uHU7w">
                          <property role="Xl_RC" value=": " />
                          <uo k="s:originTrace" v="n:5303438170063018086" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="mY" role="3uHU7w">
                        <uo k="s:originTrace" v="n:5303438170063028394" />
                        <node concept="2OqwBi" id="na" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5303438170063027902" />
                          <node concept="37vLTw" id="nc" role="2Oq$k0">
                            <ref role="3cqZAo" node="lE" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="nd" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="nb" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:5303438170063032682" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="mW" role="3uHU7w">
                      <property role="Xl_RC" value=" - " />
                      <uo k="s:originTrace" v="n:5303438170063035979" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="mU" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5303438170063036637" />
                    <node concept="2OqwBi" id="ne" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5303438170063036538" />
                      <node concept="37vLTw" id="ng" role="2Oq$k0">
                        <ref role="3cqZAo" node="lE" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="nh" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="nf" role="2OqNvi">
                      <ref role="3TsBF5" to="8nhb:7wPBMAPLt1C" resolve="website_url" />
                      <uo k="s:originTrace" v="n:5303438170063036863" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063064947" />
          <node concept="2OqwBi" id="ni" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063064947" />
            <node concept="37vLTw" id="nj" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063064947" />
            </node>
            <node concept="liA8E" id="nk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063064947" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063040956" />
          <node concept="2OqwBi" id="nl" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063040956" />
            <node concept="37vLTw" id="nm" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063040956" />
            </node>
            <node concept="liA8E" id="nn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063040956" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063040688" />
          <node concept="2OqwBi" id="no" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063040688" />
            <node concept="37vLTw" id="np" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063040688" />
            </node>
            <node concept="liA8E" id="nq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063040688" />
              <node concept="Xl_RD" id="nr" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:5303438170063040688" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lP" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063065383" />
          <node concept="2OqwBi" id="ns" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063065383" />
            <node concept="37vLTw" id="nt" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063065383" />
            </node>
            <node concept="liA8E" id="nu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063065383" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063041131" />
          <node concept="2OqwBi" id="nv" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063041131" />
            <node concept="37vLTw" id="nw" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063041131" />
            </node>
            <node concept="liA8E" id="nx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5303438170063041131" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lR" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063255136" />
          <node concept="2OqwBi" id="ny" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063255136" />
            <node concept="37vLTw" id="nz" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063255136" />
            </node>
            <node concept="liA8E" id="n$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063255136" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063232653" />
          <node concept="2OqwBi" id="n_" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063232653" />
            <node concept="37vLTw" id="nA" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063232653" />
            </node>
            <node concept="liA8E" id="nB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063232653" />
              <node concept="Xl_RD" id="nC" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063232653" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lT" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063232753" />
          <node concept="2OqwBi" id="nD" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063232753" />
            <node concept="37vLTw" id="nE" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063232753" />
            </node>
            <node concept="liA8E" id="nF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063232753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063161223" />
          <node concept="2OqwBi" id="nG" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063161223" />
            <node concept="37vLTw" id="nH" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063161223" />
            </node>
            <node concept="liA8E" id="nI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063161223" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lV" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063158647" />
          <node concept="2OqwBi" id="nJ" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063158647" />
            <node concept="37vLTw" id="nK" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063158647" />
            </node>
            <node concept="liA8E" id="nL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063158647" />
              <node concept="Xl_RD" id="nM" role="37wK5m">
                <property role="Xl_RC" value="&lt;h5&gt;Degree courses offered:&lt;/h5&gt;" />
                <uo k="s:originTrace" v="n:5303438170063158647" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lW" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063181090" />
          <node concept="2OqwBi" id="nN" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063181090" />
            <node concept="37vLTw" id="nO" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063181090" />
            </node>
            <node concept="liA8E" id="nP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063181090" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lX" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063180851" />
          <node concept="2OqwBi" id="nQ" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063180851" />
            <node concept="37vLTw" id="nR" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063180851" />
            </node>
            <node concept="liA8E" id="nS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063180851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lY" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063177193" />
          <node concept="2OqwBi" id="nT" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063177193" />
            <node concept="37vLTw" id="nU" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063177193" />
            </node>
            <node concept="liA8E" id="nV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063177193" />
              <node concept="Xl_RD" id="nW" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:5303438170063177193" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063177302" />
          <node concept="2OqwBi" id="nX" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063177302" />
            <node concept="37vLTw" id="nY" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063177302" />
            </node>
            <node concept="liA8E" id="nZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063177302" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m0" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063178746" />
          <node concept="2OqwBi" id="o0" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063178746" />
            <node concept="37vLTw" id="o1" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063178746" />
            </node>
            <node concept="liA8E" id="o2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5303438170063178746" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m1" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063182841" />
          <node concept="2OqwBi" id="o3" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063182841" />
            <node concept="37vLTw" id="o4" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063182841" />
            </node>
            <node concept="liA8E" id="o5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063182841" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="m2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063161634" />
          <node concept="3clFbS" id="o6" role="2LFqv$">
            <uo k="s:originTrace" v="n:5303438170063161634" />
            <node concept="3clFbF" id="o9" role="3cqZAp">
              <uo k="s:originTrace" v="n:5303438170063161634" />
              <node concept="2OqwBi" id="oa" role="3clFbG">
                <uo k="s:originTrace" v="n:5303438170063161634" />
                <node concept="37vLTw" id="ob" role="2Oq$k0">
                  <ref role="3cqZAo" node="mx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5303438170063161634" />
                </node>
                <node concept="liA8E" id="oc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5303438170063161634" />
                  <node concept="37vLTw" id="od" role="37wK5m">
                    <ref role="3cqZAo" node="o7" resolve="item" />
                    <uo k="s:originTrace" v="n:5303438170063161634" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="o7" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:5303438170063161634" />
            <node concept="3Tqbb2" id="oe" role="1tU5fm">
              <uo k="s:originTrace" v="n:5303438170063161634" />
            </node>
          </node>
          <node concept="2OqwBi" id="o8" role="1DdaDG">
            <uo k="s:originTrace" v="n:5303438170063162079" />
            <node concept="2OqwBi" id="of" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5303438170063161668" />
              <node concept="37vLTw" id="oh" role="2Oq$k0">
                <ref role="3cqZAo" node="lE" resolve="ctx" />
              </node>
              <node concept="liA8E" id="oi" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="og" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:7wPBMAPLt2u" resolve="degree_courses" />
              <uo k="s:originTrace" v="n:5303438170063163293" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m3" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063180268" />
          <node concept="2OqwBi" id="oj" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063180268" />
            <node concept="37vLTw" id="ok" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063180268" />
            </node>
            <node concept="liA8E" id="ol" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5303438170063180268" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m4" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063183918" />
          <node concept="2OqwBi" id="om" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063183918" />
            <node concept="37vLTw" id="on" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063183918" />
            </node>
            <node concept="liA8E" id="oo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063183918" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m5" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063177390" />
          <node concept="2OqwBi" id="op" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063177390" />
            <node concept="37vLTw" id="oq" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063177390" />
            </node>
            <node concept="liA8E" id="or" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063177390" />
              <node concept="Xl_RD" id="os" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:5303438170063177390" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m6" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063177506" />
          <node concept="2OqwBi" id="ot" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063177506" />
            <node concept="37vLTw" id="ou" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063177506" />
            </node>
            <node concept="liA8E" id="ov" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063177506" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063234927" />
          <node concept="2OqwBi" id="ow" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063234927" />
            <node concept="37vLTw" id="ox" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063234927" />
            </node>
            <node concept="liA8E" id="oy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063234927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m8" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063158770" />
          <node concept="2OqwBi" id="oz" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063158770" />
            <node concept="37vLTw" id="o$" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063158770" />
            </node>
            <node concept="liA8E" id="o_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063158770" />
              <node concept="Xl_RD" id="oA" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063158770" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063161313" />
          <node concept="2OqwBi" id="oB" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063161313" />
            <node concept="37vLTw" id="oC" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063161313" />
            </node>
            <node concept="liA8E" id="oD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063161313" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ma" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063236373" />
          <node concept="2OqwBi" id="oE" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063236373" />
            <node concept="37vLTw" id="oF" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063236373" />
            </node>
            <node concept="liA8E" id="oG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063236373" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mb" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063236374" />
          <node concept="2OqwBi" id="oH" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063236374" />
            <node concept="37vLTw" id="oI" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063236374" />
            </node>
            <node concept="liA8E" id="oJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063236374" />
              <node concept="Xl_RD" id="oK" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063236374" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063236375" />
          <node concept="2OqwBi" id="oL" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063236375" />
            <node concept="37vLTw" id="oM" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063236375" />
            </node>
            <node concept="liA8E" id="oN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063236375" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="md" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063165063" />
          <node concept="2OqwBi" id="oO" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063165063" />
            <node concept="37vLTw" id="oP" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063165063" />
            </node>
            <node concept="liA8E" id="oQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063165063" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="me" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063165064" />
          <node concept="2OqwBi" id="oR" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063165064" />
            <node concept="37vLTw" id="oS" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063165064" />
            </node>
            <node concept="liA8E" id="oT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063165064" />
              <node concept="Xl_RD" id="oU" role="37wK5m">
                <property role="Xl_RC" value="&lt;h5&gt;Department news:&lt;/h5&gt;" />
                <uo k="s:originTrace" v="n:5303438170063165064" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mf" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063165070" />
          <node concept="2OqwBi" id="oV" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063165070" />
            <node concept="37vLTw" id="oW" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063165070" />
            </node>
            <node concept="liA8E" id="oX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063165070" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mg" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063238235" />
          <node concept="2OqwBi" id="oY" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063238235" />
            <node concept="37vLTw" id="oZ" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063238235" />
            </node>
            <node concept="liA8E" id="p0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063238235" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063238236" />
          <node concept="2OqwBi" id="p1" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063238236" />
            <node concept="37vLTw" id="p2" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063238236" />
            </node>
            <node concept="liA8E" id="p3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063238236" />
              <node concept="Xl_RD" id="p4" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:5303438170063238236" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mi" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063238237" />
          <node concept="2OqwBi" id="p5" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063238237" />
            <node concept="37vLTw" id="p6" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063238237" />
            </node>
            <node concept="liA8E" id="p7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063238237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063238238" />
          <node concept="2OqwBi" id="p8" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063238238" />
            <node concept="37vLTw" id="p9" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063238238" />
            </node>
            <node concept="liA8E" id="pa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5303438170063238238" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mk" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063239879" />
          <node concept="2OqwBi" id="pb" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063239879" />
            <node concept="37vLTw" id="pc" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063239879" />
            </node>
            <node concept="liA8E" id="pd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063239879" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="ml" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063165065" />
          <node concept="3clFbS" id="pe" role="2LFqv$">
            <uo k="s:originTrace" v="n:5303438170063165065" />
            <node concept="3clFbF" id="ph" role="3cqZAp">
              <uo k="s:originTrace" v="n:5303438170063165065" />
              <node concept="2OqwBi" id="pi" role="3clFbG">
                <uo k="s:originTrace" v="n:5303438170063165065" />
                <node concept="37vLTw" id="pj" role="2Oq$k0">
                  <ref role="3cqZAo" node="mx" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5303438170063165065" />
                </node>
                <node concept="liA8E" id="pk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5303438170063165065" />
                  <node concept="37vLTw" id="pl" role="37wK5m">
                    <ref role="3cqZAo" node="pf" resolve="item" />
                    <uo k="s:originTrace" v="n:5303438170063165065" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="pf" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:5303438170063165065" />
            <node concept="3Tqbb2" id="pm" role="1tU5fm">
              <uo k="s:originTrace" v="n:5303438170063165065" />
            </node>
          </node>
          <node concept="2OqwBi" id="pg" role="1DdaDG">
            <uo k="s:originTrace" v="n:5303438170063165066" />
            <node concept="2OqwBi" id="pn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5303438170063165067" />
              <node concept="37vLTw" id="pp" role="2Oq$k0">
                <ref role="3cqZAo" node="lE" resolve="ctx" />
              </node>
              <node concept="liA8E" id="pq" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="po" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:7wPBMAPLt2y" resolve="news_list" />
              <uo k="s:originTrace" v="n:5303438170063169705" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mm" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063041579" />
          <node concept="2OqwBi" id="pr" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063041579" />
            <node concept="37vLTw" id="ps" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063041579" />
            </node>
            <node concept="liA8E" id="pt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5303438170063041579" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mn" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063210931" />
          <node concept="2OqwBi" id="pu" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063210931" />
            <node concept="37vLTw" id="pv" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063210931" />
            </node>
            <node concept="liA8E" id="pw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063210931" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mo" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063210932" />
          <node concept="2OqwBi" id="px" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063210932" />
            <node concept="37vLTw" id="py" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063210932" />
            </node>
            <node concept="liA8E" id="pz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063210932" />
              <node concept="Xl_RD" id="p$" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:5303438170063210932" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mp" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063210933" />
          <node concept="2OqwBi" id="p_" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063210933" />
            <node concept="37vLTw" id="pA" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063210933" />
            </node>
            <node concept="liA8E" id="pB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063210933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063241704" />
          <node concept="2OqwBi" id="pC" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063241704" />
            <node concept="37vLTw" id="pD" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063241704" />
            </node>
            <node concept="liA8E" id="pE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063241704" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mr" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063241833" />
          <node concept="2OqwBi" id="pF" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063241833" />
            <node concept="37vLTw" id="pG" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063241833" />
            </node>
            <node concept="liA8E" id="pH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063241833" />
              <node concept="Xl_RD" id="pI" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:5303438170063241833" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ms" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063241912" />
          <node concept="2OqwBi" id="pJ" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063241912" />
            <node concept="37vLTw" id="pK" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063241912" />
            </node>
            <node concept="liA8E" id="pL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063241912" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mt" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063259249" />
          <node concept="2OqwBi" id="pM" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063259249" />
            <node concept="37vLTw" id="pN" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063259249" />
            </node>
            <node concept="liA8E" id="pO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063259249" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mu" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063203189" />
          <node concept="2OqwBi" id="pP" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063203189" />
            <node concept="37vLTw" id="pQ" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063203189" />
            </node>
            <node concept="liA8E" id="pR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063203189" />
              <node concept="Xl_RD" id="pS" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:5303438170063203189" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mv" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063211406" />
          <node concept="2OqwBi" id="pT" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063211406" />
            <node concept="37vLTw" id="pU" role="2Oq$k0">
              <ref role="3cqZAo" node="mx" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063211406" />
            </node>
            <node concept="liA8E" id="pV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063211406" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mw" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063040784" />
        </node>
      </node>
      <node concept="37vLTG" id="lE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1777674112125362993" />
        <node concept="3uibUv" id="pW" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1777674112125362993" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1777674112125362993" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pX">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExaminationCall_TextGen" />
    <uo k="s:originTrace" v="n:167220957122280185" />
    <node concept="3Tm1VV" id="pY" role="1B3o_S">
      <uo k="s:originTrace" v="n:167220957122280185" />
    </node>
    <node concept="3uibUv" id="pZ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:167220957122280185" />
    </node>
    <node concept="3clFb_" id="q0" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:167220957122280185" />
      <node concept="3cqZAl" id="q1" role="3clF45">
        <uo k="s:originTrace" v="n:167220957122280185" />
      </node>
      <node concept="3Tm1VV" id="q2" role="1B3o_S">
        <uo k="s:originTrace" v="n:167220957122280185" />
      </node>
      <node concept="3clFbS" id="q3" role="3clF47">
        <uo k="s:originTrace" v="n:167220957122280185" />
        <node concept="3cpWs8" id="q6" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122280185" />
          <node concept="3cpWsn" id="qW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:167220957122280185" />
            <node concept="3uibUv" id="qX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:167220957122280185" />
            </node>
            <node concept="2ShNRf" id="qY" role="33vP2m">
              <uo k="s:originTrace" v="n:167220957122280185" />
              <node concept="1pGfFk" id="qZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:167220957122280185" />
                <node concept="37vLTw" id="r0" role="37wK5m">
                  <ref role="3cqZAo" node="q4" resolve="ctx" />
                  <uo k="s:originTrace" v="n:167220957122280185" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q7" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122283979" />
          <node concept="2OqwBi" id="r1" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122283979" />
            <node concept="37vLTw" id="r2" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122283979" />
            </node>
            <node concept="liA8E" id="r3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122283979" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q8" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122284399" />
          <node concept="2OqwBi" id="r4" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122284399" />
            <node concept="37vLTw" id="r5" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122284399" />
            </node>
            <node concept="liA8E" id="r6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122284399" />
              <node concept="3cpWs3" id="r7" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122414863" />
                <node concept="Xl_RD" id="r8" role="3uHU7w">
                  <property role="Xl_RC" value="&lt;/h4&gt;" />
                  <uo k="s:originTrace" v="n:167220957122416501" />
                </node>
                <node concept="3cpWs3" id="r9" role="3uHU7B">
                  <uo k="s:originTrace" v="n:167220957122284479" />
                  <node concept="Xl_RD" id="ra" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;li&gt;&lt;h4&gt;Call #" />
                    <uo k="s:originTrace" v="n:167220957122284480" />
                  </node>
                  <node concept="1eOMI4" id="rb" role="3uHU7w">
                    <uo k="s:originTrace" v="n:167220957122284481" />
                    <node concept="3cpWs3" id="rc" role="1eOMHV">
                      <uo k="s:originTrace" v="n:167220957122284482" />
                      <node concept="3cmrfG" id="rd" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:167220957122284483" />
                      </node>
                      <node concept="2OqwBi" id="re" role="3uHU7B">
                        <uo k="s:originTrace" v="n:167220957122284484" />
                        <node concept="2OqwBi" id="rf" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:167220957122284485" />
                          <node concept="37vLTw" id="rh" role="2Oq$k0">
                            <ref role="3cqZAo" node="q4" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="ri" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2bSWHS" id="rg" role="2OqNvi">
                          <uo k="s:originTrace" v="n:167220957122284486" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q9" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122284033" />
          <node concept="2OqwBi" id="rj" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122284033" />
            <node concept="37vLTw" id="rk" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122284033" />
            </node>
            <node concept="liA8E" id="rl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122284033" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qa" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291322" />
          <node concept="2OqwBi" id="rm" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291322" />
            <node concept="37vLTw" id="rn" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291322" />
            </node>
            <node concept="liA8E" id="ro" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122291322" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qb" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291323" />
          <node concept="2OqwBi" id="rp" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291323" />
            <node concept="37vLTw" id="rq" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291323" />
            </node>
            <node concept="liA8E" id="rr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122291323" />
              <node concept="Xl_RD" id="rs" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122291323" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qc" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291324" />
          <node concept="2OqwBi" id="rt" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291324" />
            <node concept="37vLTw" id="ru" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291324" />
            </node>
            <node concept="liA8E" id="rv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122291324" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qd" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291325" />
          <node concept="2OqwBi" id="rw" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291325" />
            <node concept="37vLTw" id="rx" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291325" />
            </node>
            <node concept="liA8E" id="ry" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122291325" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qe" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291327" />
          <node concept="2OqwBi" id="rz" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291327" />
            <node concept="37vLTw" id="r$" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291327" />
            </node>
            <node concept="liA8E" id="r_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122291327" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qf" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291328" />
          <node concept="2OqwBi" id="rA" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291328" />
            <node concept="37vLTw" id="rB" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291328" />
            </node>
            <node concept="liA8E" id="rC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122291328" />
              <node concept="Xl_RD" id="rD" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Call date: " />
                <uo k="s:originTrace" v="n:167220957122291328" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qg" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291329" />
          <node concept="2OqwBi" id="rE" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291329" />
            <node concept="37vLTw" id="rF" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291329" />
            </node>
            <node concept="liA8E" id="rG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122291329" />
              <node concept="2OqwBi" id="rH" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122291330" />
                <node concept="2OqwBi" id="rI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122291331" />
                  <node concept="37vLTw" id="rK" role="2Oq$k0">
                    <ref role="3cqZAo" node="q4" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="rL" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="rJ" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsXP" resolve="date" />
                  <uo k="s:originTrace" v="n:167220957122295619" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qh" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291333" />
          <node concept="2OqwBi" id="rM" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291333" />
            <node concept="37vLTw" id="rN" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291333" />
            </node>
            <node concept="liA8E" id="rO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122291333" />
              <node concept="Xl_RD" id="rP" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122291333" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qi" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291334" />
          <node concept="2OqwBi" id="rQ" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291334" />
            <node concept="37vLTw" id="rR" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291334" />
            </node>
            <node concept="liA8E" id="rS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122291334" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qj" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291336" />
          <node concept="2OqwBi" id="rT" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291336" />
            <node concept="37vLTw" id="rU" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291336" />
            </node>
            <node concept="liA8E" id="rV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122291336" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qk" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291337" />
          <node concept="2OqwBi" id="rW" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291337" />
            <node concept="37vLTw" id="rX" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291337" />
            </node>
            <node concept="liA8E" id="rY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122291337" />
              <node concept="Xl_RD" id="rZ" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Classroom: " />
                <uo k="s:originTrace" v="n:167220957122291337" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ql" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291338" />
          <node concept="2OqwBi" id="s0" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291338" />
            <node concept="37vLTw" id="s1" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291338" />
            </node>
            <node concept="liA8E" id="s2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122291338" />
              <node concept="2OqwBi" id="s3" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122291339" />
                <node concept="2OqwBi" id="s4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122291340" />
                  <node concept="37vLTw" id="s6" role="2Oq$k0">
                    <ref role="3cqZAo" node="q4" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="s7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="s5" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsXR" resolve="classroom" />
                  <uo k="s:originTrace" v="n:167220957122296585" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qm" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291342" />
          <node concept="2OqwBi" id="s8" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291342" />
            <node concept="37vLTw" id="s9" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291342" />
            </node>
            <node concept="liA8E" id="sa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122291342" />
              <node concept="Xl_RD" id="sb" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122291342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qn" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291343" />
          <node concept="2OqwBi" id="sc" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291343" />
            <node concept="37vLTw" id="sd" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291343" />
            </node>
            <node concept="liA8E" id="se" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122291343" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qo" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291345" />
          <node concept="2OqwBi" id="sf" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291345" />
            <node concept="37vLTw" id="sg" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291345" />
            </node>
            <node concept="liA8E" id="sh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122291345" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qp" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291346" />
          <node concept="2OqwBi" id="si" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291346" />
            <node concept="37vLTw" id="sj" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291346" />
            </node>
            <node concept="liA8E" id="sk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122291346" />
              <node concept="Xl_RD" id="sl" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Exam type: " />
                <uo k="s:originTrace" v="n:167220957122291346" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qq" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122320305" />
          <node concept="2OqwBi" id="sm" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122320305" />
            <node concept="37vLTw" id="sn" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122320305" />
            </node>
            <node concept="liA8E" id="so" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122320305" />
              <node concept="3cpWs3" id="sp" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122322552" />
                <node concept="Xl_RD" id="sq" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <uo k="s:originTrace" v="n:167220957122322605" />
                </node>
                <node concept="2OqwBi" id="sr" role="3uHU7w">
                  <uo k="s:originTrace" v="n:167220957122320905" />
                  <node concept="2OqwBi" id="ss" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:167220957122320344" />
                    <node concept="37vLTw" id="su" role="2Oq$k0">
                      <ref role="3cqZAo" node="q4" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="sv" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="st" role="2OqNvi">
                    <ref role="3TsBF5" to="8nhb:7wPBMAPLsXU" resolve="exam_type" />
                    <uo k="s:originTrace" v="n:167220957122322085" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qr" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291351" />
          <node concept="2OqwBi" id="sw" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291351" />
            <node concept="37vLTw" id="sx" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291351" />
            </node>
            <node concept="liA8E" id="sy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122291351" />
              <node concept="Xl_RD" id="sz" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122291351" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qs" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122291352" />
          <node concept="2OqwBi" id="s$" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122291352" />
            <node concept="37vLTw" id="s_" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122291352" />
            </node>
            <node concept="liA8E" id="sA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122291352" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qt" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122298173" />
          <node concept="2OqwBi" id="sB" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122298173" />
            <node concept="37vLTw" id="sC" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122298173" />
            </node>
            <node concept="liA8E" id="sD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122298173" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qu" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122298174" />
          <node concept="2OqwBi" id="sE" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122298174" />
            <node concept="37vLTw" id="sF" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122298174" />
            </node>
            <node concept="liA8E" id="sG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122298174" />
              <node concept="Xl_RD" id="sH" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Description: " />
                <uo k="s:originTrace" v="n:167220957122298174" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qv" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122298175" />
          <node concept="2OqwBi" id="sI" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122298175" />
            <node concept="37vLTw" id="sJ" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122298175" />
            </node>
            <node concept="liA8E" id="sK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122298175" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qw" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122298176" />
          <node concept="2OqwBi" id="sL" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122298176" />
            <node concept="37vLTw" id="sM" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122298176" />
            </node>
            <node concept="liA8E" id="sN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122298176" />
              <node concept="Xl_RD" id="sO" role="37wK5m">
                <property role="Xl_RC" value="&lt;p&gt;" />
                <uo k="s:originTrace" v="n:167220957122298176" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qx" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122298177" />
          <node concept="2OqwBi" id="sP" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122298177" />
            <node concept="37vLTw" id="sQ" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122298177" />
            </node>
            <node concept="liA8E" id="sR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122298177" />
              <node concept="2OqwBi" id="sS" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122298178" />
                <node concept="2OqwBi" id="sT" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122298179" />
                  <node concept="37vLTw" id="sV" role="2Oq$k0">
                    <ref role="3cqZAo" node="q4" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="sW" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="sU" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:K84xt53tC0" resolve="description" />
                  <uo k="s:originTrace" v="n:167220957122298180" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qy" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122298181" />
          <node concept="2OqwBi" id="sX" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122298181" />
            <node concept="37vLTw" id="sY" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122298181" />
            </node>
            <node concept="liA8E" id="sZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122298181" />
              <node concept="Xl_RD" id="t0" role="37wK5m">
                <property role="Xl_RC" value="&lt;/p&gt;" />
                <uo k="s:originTrace" v="n:167220957122298181" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qz" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122298182" />
          <node concept="2OqwBi" id="t1" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122298182" />
            <node concept="37vLTw" id="t2" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122298182" />
            </node>
            <node concept="liA8E" id="t3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122298182" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q$" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122298183" />
          <node concept="2OqwBi" id="t4" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122298183" />
            <node concept="37vLTw" id="t5" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122298183" />
            </node>
            <node concept="liA8E" id="t6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122298183" />
              <node concept="Xl_RD" id="t7" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122298183" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q_" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122298184" />
          <node concept="2OqwBi" id="t8" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122298184" />
            <node concept="37vLTw" id="t9" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122298184" />
            </node>
            <node concept="liA8E" id="ta" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122298184" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qA" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306124" />
          <node concept="2OqwBi" id="tb" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306124" />
            <node concept="37vLTw" id="tc" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306124" />
            </node>
            <node concept="liA8E" id="td" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122306124" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qB" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306125" />
          <node concept="2OqwBi" id="te" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306125" />
            <node concept="37vLTw" id="tf" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306125" />
            </node>
            <node concept="liA8E" id="tg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122306125" />
              <node concept="Xl_RD" id="th" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:167220957122306125" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qC" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306126" />
          <node concept="2OqwBi" id="ti" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306126" />
            <node concept="37vLTw" id="tj" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306126" />
            </node>
            <node concept="liA8E" id="tk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122306126" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qD" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306128" />
          <node concept="2OqwBi" id="tl" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306128" />
            <node concept="37vLTw" id="tm" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306128" />
            </node>
            <node concept="liA8E" id="tn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122306128" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qE" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306129" />
          <node concept="2OqwBi" id="to" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306129" />
            <node concept="37vLTw" id="tp" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306129" />
            </node>
            <node concept="liA8E" id="tq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122306129" />
              <node concept="Xl_RD" id="tr" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Booked students:&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122306129" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qF" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306130" />
          <node concept="2OqwBi" id="ts" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306130" />
            <node concept="37vLTw" id="tt" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306130" />
            </node>
            <node concept="liA8E" id="tu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122306130" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qG" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306131" />
          <node concept="2OqwBi" id="tv" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306131" />
            <node concept="37vLTw" id="tw" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306131" />
            </node>
            <node concept="liA8E" id="tx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122306131" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qH" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306133" />
          <node concept="2OqwBi" id="ty" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306133" />
            <node concept="37vLTw" id="tz" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306133" />
            </node>
            <node concept="liA8E" id="t$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122306133" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qI" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306134" />
          <node concept="2OqwBi" id="t_" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306134" />
            <node concept="37vLTw" id="tA" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306134" />
            </node>
            <node concept="liA8E" id="tB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122306134" />
              <node concept="Xl_RD" id="tC" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122306134" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306135" />
          <node concept="2OqwBi" id="tD" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306135" />
            <node concept="37vLTw" id="tE" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306135" />
            </node>
            <node concept="liA8E" id="tF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122306135" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="qK" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306137" />
          <node concept="3clFbS" id="tG" role="2LFqv$">
            <uo k="s:originTrace" v="n:167220957122306137" />
            <node concept="3clFbF" id="tJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122306137" />
              <node concept="2OqwBi" id="tK" role="3clFbG">
                <uo k="s:originTrace" v="n:167220957122306137" />
                <node concept="37vLTw" id="tL" role="2Oq$k0">
                  <ref role="3cqZAo" node="qW" resolve="tgs" />
                  <uo k="s:originTrace" v="n:167220957122306137" />
                </node>
                <node concept="liA8E" id="tM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:167220957122306137" />
                  <node concept="37vLTw" id="tN" role="37wK5m">
                    <ref role="3cqZAo" node="tH" resolve="item" />
                    <uo k="s:originTrace" v="n:167220957122306137" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="tH" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:167220957122306137" />
            <node concept="3Tqbb2" id="tO" role="1tU5fm">
              <uo k="s:originTrace" v="n:167220957122306137" />
            </node>
          </node>
          <node concept="2OqwBi" id="tI" role="1DdaDG">
            <uo k="s:originTrace" v="n:167220957122306138" />
            <node concept="2OqwBi" id="tP" role="2Oq$k0">
              <uo k="s:originTrace" v="n:167220957122306139" />
              <node concept="37vLTw" id="tR" role="2Oq$k0">
                <ref role="3cqZAo" node="q4" resolve="ctx" />
              </node>
              <node concept="liA8E" id="tS" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="tQ" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:1ffmCGxTsgm" resolve="booked_students" />
              <uo k="s:originTrace" v="n:167220957122307956" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qL" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306141" />
          <node concept="2OqwBi" id="tT" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306141" />
            <node concept="37vLTw" id="tU" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306141" />
            </node>
            <node concept="liA8E" id="tV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122306141" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qM" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306143" />
          <node concept="2OqwBi" id="tW" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306143" />
            <node concept="37vLTw" id="tX" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306143" />
            </node>
            <node concept="liA8E" id="tY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122306143" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qN" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306144" />
          <node concept="2OqwBi" id="tZ" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306144" />
            <node concept="37vLTw" id="u0" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306144" />
            </node>
            <node concept="liA8E" id="u1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122306144" />
              <node concept="Xl_RD" id="u2" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122306144" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qO" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306145" />
          <node concept="2OqwBi" id="u3" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306145" />
            <node concept="37vLTw" id="u4" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306145" />
            </node>
            <node concept="liA8E" id="u5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122306145" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qP" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306147" />
          <node concept="2OqwBi" id="u6" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306147" />
            <node concept="37vLTw" id="u7" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306147" />
            </node>
            <node concept="liA8E" id="u8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122306147" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306148" />
          <node concept="2OqwBi" id="u9" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306148" />
            <node concept="37vLTw" id="ua" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306148" />
            </node>
            <node concept="liA8E" id="ub" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122306148" />
              <node concept="Xl_RD" id="uc" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122306148" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qR" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122306149" />
          <node concept="2OqwBi" id="ud" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122306149" />
            <node concept="37vLTw" id="ue" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122306149" />
            </node>
            <node concept="liA8E" id="uf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122306149" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qS" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122304696" />
          <node concept="2OqwBi" id="ug" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122304696" />
            <node concept="37vLTw" id="uh" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122304696" />
            </node>
            <node concept="liA8E" id="ui" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122304696" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qT" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122304697" />
          <node concept="2OqwBi" id="uj" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122304697" />
            <node concept="37vLTw" id="uk" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122304697" />
            </node>
            <node concept="liA8E" id="ul" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122304697" />
              <node concept="Xl_RD" id="um" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122304697" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qU" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122304698" />
          <node concept="2OqwBi" id="un" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122304698" />
            <node concept="37vLTw" id="uo" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122304698" />
            </node>
            <node concept="liA8E" id="up" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122304698" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qV" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122305266" />
          <node concept="2OqwBi" id="uq" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122305266" />
            <node concept="37vLTw" id="ur" role="2Oq$k0">
              <ref role="3cqZAo" node="qW" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122305266" />
            </node>
            <node concept="liA8E" id="us" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122305266" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:167220957122280185" />
        <node concept="3uibUv" id="ut" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:167220957122280185" />
        </node>
      </node>
      <node concept="2AHcQZ" id="q5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:167220957122280185" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="uu">
    <node concept="39e2AJ" id="uv" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="uz" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:1bnw5_zJAM7" resolve="CareerManagement_TextGen" />
        <node concept="385nmt" id="u$" role="385vvn">
          <property role="385vuF" value="CareerManagement_TextGen" />
          <node concept="3u3nmq" id="uA" role="385v07">
            <property role="3u3nmv" value="1357694934089362567" />
          </node>
        </node>
        <node concept="39e2AT" id="u_" role="39e2AY">
          <ref role="39e2AS" node="IE" resolve="getFileExtension_CareerManagement" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="uw" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="uB" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:1bnw5_zJAM7" resolve="CareerManagement_TextGen" />
        <node concept="385nmt" id="uC" role="385vvn">
          <property role="385vuF" value="CareerManagement_TextGen" />
          <node concept="3u3nmq" id="uE" role="385v07">
            <property role="3u3nmv" value="1357694934089362567" />
          </node>
        </node>
        <node concept="39e2AT" id="uD" role="39e2AY">
          <ref role="39e2AS" node="ID" resolve="getFileName_CareerManagement" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ux" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="uF" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:1bnw5_zJAM7" resolve="CareerManagement_TextGen" />
        <node concept="385nmt" id="uO" role="385vvn">
          <property role="385vuF" value="CareerManagement_TextGen" />
          <node concept="3u3nmq" id="uQ" role="385v07">
            <property role="3u3nmv" value="1357694934089362567" />
          </node>
        </node>
        <node concept="39e2AT" id="uP" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="CareerManagement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uG" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:9i5DckgVba" resolve="Course_TextGen" />
        <node concept="385nmt" id="uR" role="385vvn">
          <property role="385vuF" value="Course_TextGen" />
          <node concept="3u3nmq" id="uT" role="385v07">
            <property role="3u3nmv" value="167220957122114250" />
          </node>
        </node>
        <node concept="39e2AT" id="uS" role="39e2AY">
          <ref role="39e2AS" node="35" resolve="Course_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uH" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:4ApAeEQRgk0" resolve="DegreeCourse_TextGen" />
        <node concept="385nmt" id="uU" role="385vvn">
          <property role="385vuF" value="DegreeCourse_TextGen" />
          <node concept="3u3nmq" id="uW" role="385v07">
            <property role="3u3nmv" value="5303438170063176960" />
          </node>
        </node>
        <node concept="39e2AT" id="uV" role="39e2AY">
          <ref role="39e2AS" node="cj" resolve="DegreeCourse_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uI" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:1yF$iYVCYcL" resolve="Department_TextGen" />
        <node concept="385nmt" id="uX" role="385vvn">
          <property role="385vuF" value="Department_TextGen" />
          <node concept="3u3nmq" id="uZ" role="385v07">
            <property role="3u3nmv" value="1777674112125362993" />
          </node>
        </node>
        <node concept="39e2AT" id="uY" role="39e2AY">
          <ref role="39e2AS" node="lz" resolve="Department_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uJ" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:9i5DckhzFT" resolve="ExaminationCall_TextGen" />
        <node concept="385nmt" id="v0" role="385vvn">
          <property role="385vuF" value="ExaminationCall_TextGen" />
          <node concept="3u3nmq" id="v2" role="385v07">
            <property role="3u3nmv" value="167220957122280185" />
          </node>
        </node>
        <node concept="39e2AT" id="v1" role="39e2AY">
          <ref role="39e2AS" node="pX" resolve="ExaminationCall_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uK" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:9i5Dcki8aW" resolve="Professor_TextGen" />
        <node concept="385nmt" id="v3" role="385vvn">
          <property role="385vuF" value="Professor_TextGen" />
          <node concept="3u3nmq" id="v5" role="385v07">
            <property role="3u3nmv" value="167220957122429628" />
          </node>
        </node>
        <node concept="39e2AT" id="v4" role="39e2AY">
          <ref role="39e2AS" node="vh" resolve="Professor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uL" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:9i5DckhMcx" resolve="Student_TextGen" />
        <node concept="385nmt" id="v6" role="385vvn">
          <property role="385vuF" value="Student_TextGen" />
          <node concept="3u3nmq" id="v8" role="385v07">
            <property role="3u3nmv" value="167220957122339617" />
          </node>
        </node>
        <node concept="39e2AT" id="v7" role="39e2AY">
          <ref role="39e2AS" node="BL" resolve="Student_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uM" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:9i5Dckimdn" resolve="Thesis_TextGen" />
        <node concept="385nmt" id="v9" role="385vvn">
          <property role="385vuF" value="Thesis_TextGen" />
          <node concept="3u3nmq" id="vb" role="385v07">
            <property role="3u3nmv" value="167220957122487127" />
          </node>
        </node>
        <node concept="39e2AT" id="va" role="39e2AY">
          <ref role="39e2AS" node="KV" resolve="Thesis_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="uN" role="39e3Y0">
        <ref role="39e2AK" to="dp4o:1bnw5_zJAMc" resolve="University_TextGen" />
        <node concept="385nmt" id="vc" role="385vvn">
          <property role="385vuF" value="University_TextGen" />
          <node concept="3u3nmq" id="ve" role="385v07">
            <property role="3u3nmv" value="1357694934089362572" />
          </node>
        </node>
        <node concept="39e2AT" id="vd" role="39e2AY">
          <ref role="39e2AS" node="O5" resolve="University_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="uy" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="vf" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="vg" role="39e2AY">
          <ref role="39e2AS" node="Iy" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vh">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Professor_TextGen" />
    <uo k="s:originTrace" v="n:167220957122429628" />
    <node concept="3Tm1VV" id="vi" role="1B3o_S">
      <uo k="s:originTrace" v="n:167220957122429628" />
    </node>
    <node concept="3uibUv" id="vj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:167220957122429628" />
    </node>
    <node concept="3clFb_" id="vk" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:167220957122429628" />
      <node concept="3cqZAl" id="vl" role="3clF45">
        <uo k="s:originTrace" v="n:167220957122429628" />
      </node>
      <node concept="3Tm1VV" id="vm" role="1B3o_S">
        <uo k="s:originTrace" v="n:167220957122429628" />
      </node>
      <node concept="3clFbS" id="vn" role="3clF47">
        <uo k="s:originTrace" v="n:167220957122429628" />
        <node concept="3cpWs8" id="vq" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122429628" />
          <node concept="3cpWsn" id="x4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:167220957122429628" />
            <node concept="3uibUv" id="x5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:167220957122429628" />
            </node>
            <node concept="2ShNRf" id="x6" role="33vP2m">
              <uo k="s:originTrace" v="n:167220957122429628" />
              <node concept="1pGfFk" id="x7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:167220957122429628" />
                <node concept="37vLTw" id="x8" role="37wK5m">
                  <ref role="3cqZAo" node="vo" resolve="ctx" />
                  <uo k="s:originTrace" v="n:167220957122429628" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vr" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433214" />
          <node concept="2OqwBi" id="x9" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433214" />
            <node concept="37vLTw" id="xa" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433214" />
            </node>
            <node concept="liA8E" id="xb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122433214" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vs" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433215" />
          <node concept="2OqwBi" id="xc" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433215" />
            <node concept="37vLTw" id="xd" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433215" />
            </node>
            <node concept="liA8E" id="xe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122433215" />
              <node concept="3cpWs3" id="xf" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122433216" />
                <node concept="3cpWs3" id="xg" role="3uHU7B">
                  <uo k="s:originTrace" v="n:167220957122433217" />
                  <node concept="Xl_RD" id="xi" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;h3&gt;Professor #" />
                    <uo k="s:originTrace" v="n:167220957122433218" />
                  </node>
                  <node concept="1eOMI4" id="xj" role="3uHU7w">
                    <uo k="s:originTrace" v="n:167220957122433219" />
                    <node concept="3cpWs3" id="xk" role="1eOMHV">
                      <uo k="s:originTrace" v="n:167220957122433220" />
                      <node concept="3cmrfG" id="xl" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:167220957122433221" />
                      </node>
                      <node concept="2OqwBi" id="xm" role="3uHU7B">
                        <uo k="s:originTrace" v="n:167220957122433222" />
                        <node concept="2OqwBi" id="xn" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:167220957122433223" />
                          <node concept="37vLTw" id="xp" role="2Oq$k0">
                            <ref role="3cqZAo" node="vo" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="xq" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2bSWHS" id="xo" role="2OqNvi">
                          <uo k="s:originTrace" v="n:167220957122433224" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="xh" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                  <uo k="s:originTrace" v="n:167220957122433225" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vt" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433226" />
          <node concept="2OqwBi" id="xr" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433226" />
            <node concept="37vLTw" id="xs" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433226" />
            </node>
            <node concept="liA8E" id="xt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122433226" />
              <node concept="2OqwBi" id="xu" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122433227" />
                <node concept="2OqwBi" id="xv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122433228" />
                  <node concept="37vLTw" id="xx" role="2Oq$k0">
                    <ref role="3cqZAo" node="vo" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="xy" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="xw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:167220957122433229" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vu" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433230" />
          <node concept="2OqwBi" id="xz" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433230" />
            <node concept="37vLTw" id="x$" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433230" />
            </node>
            <node concept="liA8E" id="x_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122433230" />
              <node concept="Xl_RD" id="xA" role="37wK5m">
                <property role="Xl_RC" value="&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122433230" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vv" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433231" />
          <node concept="2OqwBi" id="xB" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433231" />
            <node concept="37vLTw" id="xC" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433231" />
            </node>
            <node concept="liA8E" id="xD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122433231" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vw" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433233" />
          <node concept="2OqwBi" id="xE" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433233" />
            <node concept="37vLTw" id="xF" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433233" />
            </node>
            <node concept="liA8E" id="xG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122433233" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vx" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433234" />
          <node concept="2OqwBi" id="xH" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433234" />
            <node concept="37vLTw" id="xI" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433234" />
            </node>
            <node concept="liA8E" id="xJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122433234" />
              <node concept="Xl_RD" id="xK" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122433234" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vy" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433235" />
          <node concept="2OqwBi" id="xL" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433235" />
            <node concept="37vLTw" id="xM" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433235" />
            </node>
            <node concept="liA8E" id="xN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122433235" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vz" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433236" />
          <node concept="2OqwBi" id="xO" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433236" />
            <node concept="37vLTw" id="xP" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433236" />
            </node>
            <node concept="liA8E" id="xQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122433236" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v$" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433238" />
          <node concept="2OqwBi" id="xR" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433238" />
            <node concept="37vLTw" id="xS" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433238" />
            </node>
            <node concept="liA8E" id="xT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122433238" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v_" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433239" />
          <node concept="2OqwBi" id="xU" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433239" />
            <node concept="37vLTw" id="xV" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433239" />
            </node>
            <node concept="liA8E" id="xW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122433239" />
              <node concept="Xl_RD" id="xX" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;ORCID: " />
                <uo k="s:originTrace" v="n:167220957122433239" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vA" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433240" />
          <node concept="2OqwBi" id="xY" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433240" />
            <node concept="37vLTw" id="xZ" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433240" />
            </node>
            <node concept="liA8E" id="y0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122433240" />
              <node concept="2OqwBi" id="y1" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122433241" />
                <node concept="2OqwBi" id="y2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122433242" />
                  <node concept="37vLTw" id="y4" role="2Oq$k0">
                    <ref role="3cqZAo" node="vo" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="y5" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="y3" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsZs" resolve="orcid" />
                  <uo k="s:originTrace" v="n:167220957122445589" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vB" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433244" />
          <node concept="2OqwBi" id="y6" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433244" />
            <node concept="37vLTw" id="y7" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433244" />
            </node>
            <node concept="liA8E" id="y8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122433244" />
              <node concept="Xl_RD" id="y9" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122433244" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vC" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433245" />
          <node concept="2OqwBi" id="ya" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433245" />
            <node concept="37vLTw" id="yb" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433245" />
            </node>
            <node concept="liA8E" id="yc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122433245" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vD" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433247" />
          <node concept="2OqwBi" id="yd" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433247" />
            <node concept="37vLTw" id="ye" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433247" />
            </node>
            <node concept="liA8E" id="yf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122433247" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vE" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433248" />
          <node concept="2OqwBi" id="yg" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433248" />
            <node concept="37vLTw" id="yh" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433248" />
            </node>
            <node concept="liA8E" id="yi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122433248" />
              <node concept="Xl_RD" id="yj" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Email: " />
                <uo k="s:originTrace" v="n:167220957122433248" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vF" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433249" />
          <node concept="2OqwBi" id="yk" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433249" />
            <node concept="37vLTw" id="yl" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433249" />
            </node>
            <node concept="liA8E" id="ym" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122433249" />
              <node concept="2OqwBi" id="yn" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122433250" />
                <node concept="2OqwBi" id="yo" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122433251" />
                  <node concept="37vLTw" id="yq" role="2Oq$k0">
                    <ref role="3cqZAo" node="vo" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="yr" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="yp" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsZj" resolve="email" />
                  <uo k="s:originTrace" v="n:167220957122433252" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vG" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433253" />
          <node concept="2OqwBi" id="ys" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433253" />
            <node concept="37vLTw" id="yt" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433253" />
            </node>
            <node concept="liA8E" id="yu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122433253" />
              <node concept="Xl_RD" id="yv" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122433253" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vH" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433254" />
          <node concept="2OqwBi" id="yw" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433254" />
            <node concept="37vLTw" id="yx" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433254" />
            </node>
            <node concept="liA8E" id="yy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122433254" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vI" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433256" />
          <node concept="2OqwBi" id="yz" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433256" />
            <node concept="37vLTw" id="y$" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433256" />
            </node>
            <node concept="liA8E" id="y_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122433256" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433257" />
          <node concept="2OqwBi" id="yA" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433257" />
            <node concept="37vLTw" id="yB" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433257" />
            </node>
            <node concept="liA8E" id="yC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122433257" />
              <node concept="Xl_RD" id="yD" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Telephone: " />
                <uo k="s:originTrace" v="n:167220957122433257" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vK" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433258" />
          <node concept="2OqwBi" id="yE" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433258" />
            <node concept="37vLTw" id="yF" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433258" />
            </node>
            <node concept="liA8E" id="yG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122433258" />
              <node concept="2OqwBi" id="yH" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122433259" />
                <node concept="2OqwBi" id="yI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122433260" />
                  <node concept="37vLTw" id="yK" role="2Oq$k0">
                    <ref role="3cqZAo" node="vo" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="yL" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="yJ" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsZn" resolve="telephone_number" />
                  <uo k="s:originTrace" v="n:167220957122433261" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vL" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433262" />
          <node concept="2OqwBi" id="yM" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433262" />
            <node concept="37vLTw" id="yN" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433262" />
            </node>
            <node concept="liA8E" id="yO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122433262" />
              <node concept="Xl_RD" id="yP" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122433262" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vM" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122433263" />
          <node concept="2OqwBi" id="yQ" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122433263" />
            <node concept="37vLTw" id="yR" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122433263" />
            </node>
            <node concept="liA8E" id="yS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122433263" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vN" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122436792" />
          <node concept="2OqwBi" id="yT" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122436792" />
            <node concept="37vLTw" id="yU" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122436792" />
            </node>
            <node concept="liA8E" id="yV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122436792" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vO" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122436793" />
          <node concept="2OqwBi" id="yW" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122436793" />
            <node concept="37vLTw" id="yX" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122436793" />
            </node>
            <node concept="liA8E" id="yY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122436793" />
              <node concept="Xl_RD" id="yZ" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Office telephone: " />
                <uo k="s:originTrace" v="n:167220957122436793" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vP" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122436794" />
          <node concept="2OqwBi" id="z0" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122436794" />
            <node concept="37vLTw" id="z1" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122436794" />
            </node>
            <node concept="liA8E" id="z2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122436794" />
              <node concept="2OqwBi" id="z3" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122436795" />
                <node concept="2OqwBi" id="z4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122436796" />
                  <node concept="37vLTw" id="z6" role="2Oq$k0">
                    <ref role="3cqZAo" node="vo" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="z7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="z5" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsZu" resolve="office_telephone" />
                  <uo k="s:originTrace" v="n:167220957122436797" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122436798" />
          <node concept="2OqwBi" id="z8" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122436798" />
            <node concept="37vLTw" id="z9" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122436798" />
            </node>
            <node concept="liA8E" id="za" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122436798" />
              <node concept="Xl_RD" id="zb" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122436798" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vR" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122436799" />
          <node concept="2OqwBi" id="zc" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122436799" />
            <node concept="37vLTw" id="zd" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122436799" />
            </node>
            <node concept="liA8E" id="ze" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122436799" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vS" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463598" />
          <node concept="2OqwBi" id="zf" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463598" />
            <node concept="37vLTw" id="zg" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463598" />
            </node>
            <node concept="liA8E" id="zh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122463598" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vT" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463599" />
          <node concept="2OqwBi" id="zi" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463599" />
            <node concept="37vLTw" id="zj" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463599" />
            </node>
            <node concept="liA8E" id="zk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122463599" />
              <node concept="Xl_RD" id="zl" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:167220957122463599" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vU" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463600" />
          <node concept="2OqwBi" id="zm" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463600" />
            <node concept="37vLTw" id="zn" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463600" />
            </node>
            <node concept="liA8E" id="zo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122463600" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vV" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463602" />
          <node concept="2OqwBi" id="zp" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463602" />
            <node concept="37vLTw" id="zq" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463602" />
            </node>
            <node concept="liA8E" id="zr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122463602" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vW" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463603" />
          <node concept="2OqwBi" id="zs" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463603" />
            <node concept="37vLTw" id="zt" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463603" />
            </node>
            <node concept="liA8E" id="zu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122463603" />
              <node concept="Xl_RD" id="zv" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Courses held by this professor:&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122463603" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vX" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463604" />
          <node concept="2OqwBi" id="zw" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463604" />
            <node concept="37vLTw" id="zx" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463604" />
            </node>
            <node concept="liA8E" id="zy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122463604" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vY" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463605" />
          <node concept="2OqwBi" id="zz" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463605" />
            <node concept="37vLTw" id="z$" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463605" />
            </node>
            <node concept="liA8E" id="z_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122463605" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463607" />
          <node concept="2OqwBi" id="zA" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463607" />
            <node concept="37vLTw" id="zB" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463607" />
            </node>
            <node concept="liA8E" id="zC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122463607" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w0" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463608" />
          <node concept="2OqwBi" id="zD" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463608" />
            <node concept="37vLTw" id="zE" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463608" />
            </node>
            <node concept="liA8E" id="zF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122463608" />
              <node concept="Xl_RD" id="zG" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122463608" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w1" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463609" />
          <node concept="2OqwBi" id="zH" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463609" />
            <node concept="37vLTw" id="zI" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463609" />
            </node>
            <node concept="liA8E" id="zJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122463609" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="w2" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463611" />
          <node concept="3clFbS" id="zK" role="2LFqv$">
            <uo k="s:originTrace" v="n:167220957122463611" />
            <node concept="3clFbF" id="zN" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122463611" />
              <node concept="2OqwBi" id="zO" role="3clFbG">
                <uo k="s:originTrace" v="n:167220957122463611" />
                <node concept="37vLTw" id="zP" role="2Oq$k0">
                  <ref role="3cqZAo" node="x4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:167220957122463611" />
                </node>
                <node concept="liA8E" id="zQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:167220957122463611" />
                  <node concept="37vLTw" id="zR" role="37wK5m">
                    <ref role="3cqZAo" node="zL" resolve="item" />
                    <uo k="s:originTrace" v="n:167220957122463611" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="zL" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:167220957122463611" />
            <node concept="3Tqbb2" id="zS" role="1tU5fm">
              <uo k="s:originTrace" v="n:167220957122463611" />
            </node>
          </node>
          <node concept="2OqwBi" id="zM" role="1DdaDG">
            <uo k="s:originTrace" v="n:167220957122463612" />
            <node concept="2OqwBi" id="zT" role="2Oq$k0">
              <uo k="s:originTrace" v="n:167220957122463613" />
              <node concept="37vLTw" id="zV" role="2Oq$k0">
                <ref role="3cqZAo" node="vo" resolve="ctx" />
              </node>
              <node concept="liA8E" id="zW" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="zU" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:7wPBMAPLt2M" resolve="taught_courses" />
              <uo k="s:originTrace" v="n:167220957122468764" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w3" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463615" />
          <node concept="2OqwBi" id="zX" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463615" />
            <node concept="37vLTw" id="zY" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463615" />
            </node>
            <node concept="liA8E" id="zZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122463615" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w4" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463617" />
          <node concept="2OqwBi" id="$0" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463617" />
            <node concept="37vLTw" id="$1" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463617" />
            </node>
            <node concept="liA8E" id="$2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122463617" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w5" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463618" />
          <node concept="2OqwBi" id="$3" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463618" />
            <node concept="37vLTw" id="$4" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463618" />
            </node>
            <node concept="liA8E" id="$5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122463618" />
              <node concept="Xl_RD" id="$6" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122463618" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w6" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463619" />
          <node concept="2OqwBi" id="$7" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463619" />
            <node concept="37vLTw" id="$8" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463619" />
            </node>
            <node concept="liA8E" id="$9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122463619" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w7" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463621" />
          <node concept="2OqwBi" id="$a" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463621" />
            <node concept="37vLTw" id="$b" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463621" />
            </node>
            <node concept="liA8E" id="$c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122463621" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w8" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463622" />
          <node concept="2OqwBi" id="$d" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463622" />
            <node concept="37vLTw" id="$e" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463622" />
            </node>
            <node concept="liA8E" id="$f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122463622" />
              <node concept="Xl_RD" id="$g" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122463622" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w9" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122463623" />
          <node concept="2OqwBi" id="$h" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122463623" />
            <node concept="37vLTw" id="$i" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122463623" />
            </node>
            <node concept="liA8E" id="$j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122463623" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wa" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122450285" />
          <node concept="2OqwBi" id="$k" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122450285" />
            <node concept="37vLTw" id="$l" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122450285" />
            </node>
            <node concept="liA8E" id="$m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122450285" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wb" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122450286" />
          <node concept="2OqwBi" id="$n" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122450286" />
            <node concept="37vLTw" id="$o" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122450286" />
            </node>
            <node concept="liA8E" id="$p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122450286" />
              <node concept="Xl_RD" id="$q" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:167220957122450286" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wc" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122450287" />
          <node concept="2OqwBi" id="$r" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122450287" />
            <node concept="37vLTw" id="$s" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122450287" />
            </node>
            <node concept="liA8E" id="$t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122450287" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wd" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122450289" />
          <node concept="2OqwBi" id="$u" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122450289" />
            <node concept="37vLTw" id="$v" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122450289" />
            </node>
            <node concept="liA8E" id="$w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122450289" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="we" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122450290" />
          <node concept="2OqwBi" id="$x" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122450290" />
            <node concept="37vLTw" id="$y" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122450290" />
            </node>
            <node concept="liA8E" id="$z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122450290" />
              <node concept="Xl_RD" id="$$" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Supervised thesis:&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122450290" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wf" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122450291" />
          <node concept="2OqwBi" id="$_" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122450291" />
            <node concept="37vLTw" id="$A" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122450291" />
            </node>
            <node concept="liA8E" id="$B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122450291" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wg" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122450292" />
          <node concept="2OqwBi" id="$C" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122450292" />
            <node concept="37vLTw" id="$D" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122450292" />
            </node>
            <node concept="liA8E" id="$E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122450292" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wh" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122450294" />
          <node concept="2OqwBi" id="$F" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122450294" />
            <node concept="37vLTw" id="$G" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122450294" />
            </node>
            <node concept="liA8E" id="$H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122450294" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wi" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122450295" />
          <node concept="2OqwBi" id="$I" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122450295" />
            <node concept="37vLTw" id="$J" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122450295" />
            </node>
            <node concept="liA8E" id="$K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122450295" />
              <node concept="Xl_RD" id="$L" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122450295" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wj" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122450296" />
          <node concept="2OqwBi" id="$M" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122450296" />
            <node concept="37vLTw" id="$N" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122450296" />
            </node>
            <node concept="liA8E" id="$O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122450296" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="wk" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122450298" />
          <node concept="3clFbS" id="$P" role="2LFqv$">
            <uo k="s:originTrace" v="n:167220957122450298" />
            <node concept="3clFbF" id="$S" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122450298" />
              <node concept="2OqwBi" id="$T" role="3clFbG">
                <uo k="s:originTrace" v="n:167220957122450298" />
                <node concept="37vLTw" id="$U" role="2Oq$k0">
                  <ref role="3cqZAo" node="x4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:167220957122450298" />
                </node>
                <node concept="liA8E" id="$V" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:167220957122450298" />
                  <node concept="37vLTw" id="$W" role="37wK5m">
                    <ref role="3cqZAo" node="$Q" resolve="item" />
                    <uo k="s:originTrace" v="n:167220957122450298" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="$Q" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:167220957122450298" />
            <node concept="3Tqbb2" id="$X" role="1tU5fm">
              <uo k="s:originTrace" v="n:167220957122450298" />
            </node>
          </node>
          <node concept="2OqwBi" id="$R" role="1DdaDG">
            <uo k="s:originTrace" v="n:167220957122450299" />
            <node concept="2OqwBi" id="$Y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:167220957122450300" />
              <node concept="37vLTw" id="_0" role="2Oq$k0">
                <ref role="3cqZAo" node="vo" resolve="ctx" />
              </node>
              <node concept="liA8E" id="_1" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="$Z" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:7wPBMAPLt2Q" resolve="thesis_supervised" />
              <uo k="s:originTrace" v="n:167220957122455451" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wl" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122450302" />
          <node concept="2OqwBi" id="_2" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122450302" />
            <node concept="37vLTw" id="_3" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122450302" />
            </node>
            <node concept="liA8E" id="_4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122450302" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wm" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122450304" />
          <node concept="2OqwBi" id="_5" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122450304" />
            <node concept="37vLTw" id="_6" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122450304" />
            </node>
            <node concept="liA8E" id="_7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122450304" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wn" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122450305" />
          <node concept="2OqwBi" id="_8" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122450305" />
            <node concept="37vLTw" id="_9" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122450305" />
            </node>
            <node concept="liA8E" id="_a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122450305" />
              <node concept="Xl_RD" id="_b" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122450305" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wo" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122450306" />
          <node concept="2OqwBi" id="_c" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122450306" />
            <node concept="37vLTw" id="_d" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122450306" />
            </node>
            <node concept="liA8E" id="_e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122450306" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wp" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122450308" />
          <node concept="2OqwBi" id="_f" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122450308" />
            <node concept="37vLTw" id="_g" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122450308" />
            </node>
            <node concept="liA8E" id="_h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122450308" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wq" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122450309" />
          <node concept="2OqwBi" id="_i" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122450309" />
            <node concept="37vLTw" id="_j" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122450309" />
            </node>
            <node concept="liA8E" id="_k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122450309" />
              <node concept="Xl_RD" id="_l" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122450309" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wr" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122450310" />
          <node concept="2OqwBi" id="_m" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122450310" />
            <node concept="37vLTw" id="_n" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122450310" />
            </node>
            <node concept="liA8E" id="_o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122450310" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ws" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122455636" />
          <node concept="2OqwBi" id="_p" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122455636" />
            <node concept="37vLTw" id="_q" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122455636" />
            </node>
            <node concept="liA8E" id="_r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122455636" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wt" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122455637" />
          <node concept="2OqwBi" id="_s" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122455637" />
            <node concept="37vLTw" id="_t" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122455637" />
            </node>
            <node concept="liA8E" id="_u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122455637" />
              <node concept="Xl_RD" id="_v" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:167220957122455637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wu" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122455638" />
          <node concept="2OqwBi" id="_w" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122455638" />
            <node concept="37vLTw" id="_x" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122455638" />
            </node>
            <node concept="liA8E" id="_y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122455638" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wv" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122455640" />
          <node concept="2OqwBi" id="_z" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122455640" />
            <node concept="37vLTw" id="_$" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122455640" />
            </node>
            <node concept="liA8E" id="__" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122455640" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ww" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122455641" />
          <node concept="2OqwBi" id="_A" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122455641" />
            <node concept="37vLTw" id="_B" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122455641" />
            </node>
            <node concept="liA8E" id="_C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122455641" />
              <node concept="Xl_RD" id="_D" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Coordinated courses:&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122455641" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wx" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122455642" />
          <node concept="2OqwBi" id="_E" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122455642" />
            <node concept="37vLTw" id="_F" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122455642" />
            </node>
            <node concept="liA8E" id="_G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122455642" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wy" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122455643" />
          <node concept="2OqwBi" id="_H" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122455643" />
            <node concept="37vLTw" id="_I" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122455643" />
            </node>
            <node concept="liA8E" id="_J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122455643" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wz" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122455645" />
          <node concept="2OqwBi" id="_K" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122455645" />
            <node concept="37vLTw" id="_L" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122455645" />
            </node>
            <node concept="liA8E" id="_M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122455645" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w$" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122455646" />
          <node concept="2OqwBi" id="_N" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122455646" />
            <node concept="37vLTw" id="_O" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122455646" />
            </node>
            <node concept="liA8E" id="_P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122455646" />
              <node concept="Xl_RD" id="_Q" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122455646" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w_" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122455647" />
          <node concept="2OqwBi" id="_R" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122455647" />
            <node concept="37vLTw" id="_S" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122455647" />
            </node>
            <node concept="liA8E" id="_T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122455647" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="wA" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122455649" />
          <node concept="3clFbS" id="_U" role="2LFqv$">
            <uo k="s:originTrace" v="n:167220957122455649" />
            <node concept="3clFbF" id="_X" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122455649" />
              <node concept="2OqwBi" id="_Y" role="3clFbG">
                <uo k="s:originTrace" v="n:167220957122455649" />
                <node concept="37vLTw" id="_Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="x4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:167220957122455649" />
                </node>
                <node concept="liA8E" id="A0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:167220957122455649" />
                  <node concept="37vLTw" id="A1" role="37wK5m">
                    <ref role="3cqZAo" node="_V" resolve="item" />
                    <uo k="s:originTrace" v="n:167220957122455649" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="_V" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:167220957122455649" />
            <node concept="3Tqbb2" id="A2" role="1tU5fm">
              <uo k="s:originTrace" v="n:167220957122455649" />
            </node>
          </node>
          <node concept="2OqwBi" id="_W" role="1DdaDG">
            <uo k="s:originTrace" v="n:167220957122455650" />
            <node concept="2OqwBi" id="A3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:167220957122455651" />
              <node concept="37vLTw" id="A5" role="2Oq$k0">
                <ref role="3cqZAo" node="vo" resolve="ctx" />
              </node>
              <node concept="liA8E" id="A6" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="A4" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:7wPBMAPLt2V" resolve="coordinated_degree_courses" />
              <uo k="s:originTrace" v="n:167220957122459188" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wB" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122455653" />
          <node concept="2OqwBi" id="A7" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122455653" />
            <node concept="37vLTw" id="A8" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122455653" />
            </node>
            <node concept="liA8E" id="A9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122455653" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wC" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122455655" />
          <node concept="2OqwBi" id="Aa" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122455655" />
            <node concept="37vLTw" id="Ab" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122455655" />
            </node>
            <node concept="liA8E" id="Ac" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122455655" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wD" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122455656" />
          <node concept="2OqwBi" id="Ad" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122455656" />
            <node concept="37vLTw" id="Ae" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122455656" />
            </node>
            <node concept="liA8E" id="Af" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122455656" />
              <node concept="Xl_RD" id="Ag" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122455656" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wE" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122455657" />
          <node concept="2OqwBi" id="Ah" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122455657" />
            <node concept="37vLTw" id="Ai" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122455657" />
            </node>
            <node concept="liA8E" id="Aj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122455657" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wF" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122455659" />
          <node concept="2OqwBi" id="Ak" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122455659" />
            <node concept="37vLTw" id="Al" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122455659" />
            </node>
            <node concept="liA8E" id="Am" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122455659" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wG" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122455660" />
          <node concept="2OqwBi" id="An" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122455660" />
            <node concept="37vLTw" id="Ao" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122455660" />
            </node>
            <node concept="liA8E" id="Ap" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122455660" />
              <node concept="Xl_RD" id="Aq" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122455660" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wH" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122455661" />
          <node concept="2OqwBi" id="Ar" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122455661" />
            <node concept="37vLTw" id="As" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122455661" />
            </node>
            <node concept="liA8E" id="At" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122455661" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wI" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122459339" />
          <node concept="2OqwBi" id="Au" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122459339" />
            <node concept="37vLTw" id="Av" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122459339" />
            </node>
            <node concept="liA8E" id="Aw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122459339" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122459340" />
          <node concept="2OqwBi" id="Ax" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122459340" />
            <node concept="37vLTw" id="Ay" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122459340" />
            </node>
            <node concept="liA8E" id="Az" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122459340" />
              <node concept="Xl_RD" id="A$" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:167220957122459340" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wK" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122459341" />
          <node concept="2OqwBi" id="A_" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122459341" />
            <node concept="37vLTw" id="AA" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122459341" />
            </node>
            <node concept="liA8E" id="AB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122459341" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wL" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122459343" />
          <node concept="2OqwBi" id="AC" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122459343" />
            <node concept="37vLTw" id="AD" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122459343" />
            </node>
            <node concept="liA8E" id="AE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122459343" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wM" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122459344" />
          <node concept="2OqwBi" id="AF" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122459344" />
            <node concept="37vLTw" id="AG" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122459344" />
            </node>
            <node concept="liA8E" id="AH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122459344" />
              <node concept="Xl_RD" id="AI" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;News posted by this professor:&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122459344" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wN" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122459345" />
          <node concept="2OqwBi" id="AJ" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122459345" />
            <node concept="37vLTw" id="AK" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122459345" />
            </node>
            <node concept="liA8E" id="AL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122459345" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wO" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122459346" />
          <node concept="2OqwBi" id="AM" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122459346" />
            <node concept="37vLTw" id="AN" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122459346" />
            </node>
            <node concept="liA8E" id="AO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122459346" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wP" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122459348" />
          <node concept="2OqwBi" id="AP" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122459348" />
            <node concept="37vLTw" id="AQ" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122459348" />
            </node>
            <node concept="liA8E" id="AR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122459348" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122459349" />
          <node concept="2OqwBi" id="AS" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122459349" />
            <node concept="37vLTw" id="AT" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122459349" />
            </node>
            <node concept="liA8E" id="AU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122459349" />
              <node concept="Xl_RD" id="AV" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122459349" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wR" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122459350" />
          <node concept="2OqwBi" id="AW" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122459350" />
            <node concept="37vLTw" id="AX" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122459350" />
            </node>
            <node concept="liA8E" id="AY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122459350" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="wS" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122459352" />
          <node concept="3clFbS" id="AZ" role="2LFqv$">
            <uo k="s:originTrace" v="n:167220957122459352" />
            <node concept="3clFbF" id="B2" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122459352" />
              <node concept="2OqwBi" id="B3" role="3clFbG">
                <uo k="s:originTrace" v="n:167220957122459352" />
                <node concept="37vLTw" id="B4" role="2Oq$k0">
                  <ref role="3cqZAo" node="x4" resolve="tgs" />
                  <uo k="s:originTrace" v="n:167220957122459352" />
                </node>
                <node concept="liA8E" id="B5" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:167220957122459352" />
                  <node concept="37vLTw" id="B6" role="37wK5m">
                    <ref role="3cqZAo" node="B0" resolve="item" />
                    <uo k="s:originTrace" v="n:167220957122459352" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="B0" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:167220957122459352" />
            <node concept="3Tqbb2" id="B7" role="1tU5fm">
              <uo k="s:originTrace" v="n:167220957122459352" />
            </node>
          </node>
          <node concept="2OqwBi" id="B1" role="1DdaDG">
            <uo k="s:originTrace" v="n:167220957122459353" />
            <node concept="2OqwBi" id="B8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:167220957122459354" />
              <node concept="37vLTw" id="Ba" role="2Oq$k0">
                <ref role="3cqZAo" node="vo" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Bb" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="B9" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:7wPBMAPLt31" resolve="posted_news" />
              <uo k="s:originTrace" v="n:167220957122459971" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wT" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122459356" />
          <node concept="2OqwBi" id="Bc" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122459356" />
            <node concept="37vLTw" id="Bd" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122459356" />
            </node>
            <node concept="liA8E" id="Be" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122459356" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wU" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122459358" />
          <node concept="2OqwBi" id="Bf" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122459358" />
            <node concept="37vLTw" id="Bg" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122459358" />
            </node>
            <node concept="liA8E" id="Bh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122459358" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wV" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122459359" />
          <node concept="2OqwBi" id="Bi" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122459359" />
            <node concept="37vLTw" id="Bj" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122459359" />
            </node>
            <node concept="liA8E" id="Bk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122459359" />
              <node concept="Xl_RD" id="Bl" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122459359" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wW" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122459360" />
          <node concept="2OqwBi" id="Bm" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122459360" />
            <node concept="37vLTw" id="Bn" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122459360" />
            </node>
            <node concept="liA8E" id="Bo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122459360" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wX" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122459362" />
          <node concept="2OqwBi" id="Bp" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122459362" />
            <node concept="37vLTw" id="Bq" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122459362" />
            </node>
            <node concept="liA8E" id="Br" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122459362" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122459363" />
          <node concept="2OqwBi" id="Bs" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122459363" />
            <node concept="37vLTw" id="Bt" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122459363" />
            </node>
            <node concept="liA8E" id="Bu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122459363" />
              <node concept="Xl_RD" id="Bv" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122459363" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122459364" />
          <node concept="2OqwBi" id="Bw" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122459364" />
            <node concept="37vLTw" id="Bx" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122459364" />
            </node>
            <node concept="liA8E" id="By" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122459364" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x0" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122437099" />
          <node concept="2OqwBi" id="Bz" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122437099" />
            <node concept="37vLTw" id="B$" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122437099" />
            </node>
            <node concept="liA8E" id="B_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122437099" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x1" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122440580" />
          <node concept="2OqwBi" id="BA" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122440580" />
            <node concept="37vLTw" id="BB" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122440580" />
            </node>
            <node concept="liA8E" id="BC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122440580" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x2" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122440581" />
          <node concept="2OqwBi" id="BD" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122440581" />
            <node concept="37vLTw" id="BE" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122440581" />
            </node>
            <node concept="liA8E" id="BF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122440581" />
              <node concept="Xl_RD" id="BG" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122440581" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x3" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122440582" />
          <node concept="2OqwBi" id="BH" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122440582" />
            <node concept="37vLTw" id="BI" role="2Oq$k0">
              <ref role="3cqZAo" node="x4" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122440582" />
            </node>
            <node concept="liA8E" id="BJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122440582" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vo" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:167220957122429628" />
        <node concept="3uibUv" id="BK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:167220957122429628" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:167220957122429628" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BL">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Student_TextGen" />
    <uo k="s:originTrace" v="n:167220957122339617" />
    <node concept="3Tm1VV" id="BM" role="1B3o_S">
      <uo k="s:originTrace" v="n:167220957122339617" />
    </node>
    <node concept="3uibUv" id="BN" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:167220957122339617" />
    </node>
    <node concept="3clFb_" id="BO" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:167220957122339617" />
      <node concept="3cqZAl" id="BP" role="3clF45">
        <uo k="s:originTrace" v="n:167220957122339617" />
      </node>
      <node concept="3Tm1VV" id="BQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:167220957122339617" />
      </node>
      <node concept="3clFbS" id="BR" role="3clF47">
        <uo k="s:originTrace" v="n:167220957122339617" />
        <node concept="3cpWs8" id="BU" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122339617" />
          <node concept="3cpWsn" id="Dd" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:167220957122339617" />
            <node concept="3uibUv" id="De" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:167220957122339617" />
            </node>
            <node concept="2ShNRf" id="Df" role="33vP2m">
              <uo k="s:originTrace" v="n:167220957122339617" />
              <node concept="1pGfFk" id="Dg" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:167220957122339617" />
                <node concept="37vLTw" id="Dh" role="37wK5m">
                  <ref role="3cqZAo" node="BS" resolve="ctx" />
                  <uo k="s:originTrace" v="n:167220957122339617" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BV" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341433" />
          <node concept="2OqwBi" id="Di" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341433" />
            <node concept="37vLTw" id="Dj" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341433" />
            </node>
            <node concept="liA8E" id="Dk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122341433" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BW" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341434" />
          <node concept="2OqwBi" id="Dl" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341434" />
            <node concept="37vLTw" id="Dm" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341434" />
            </node>
            <node concept="liA8E" id="Dn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122341434" />
              <node concept="3cpWs3" id="Do" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122341435" />
                <node concept="3cpWs3" id="Dp" role="3uHU7B">
                  <uo k="s:originTrace" v="n:167220957122341436" />
                  <node concept="Xl_RD" id="Dr" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;h3&gt;Student #" />
                    <uo k="s:originTrace" v="n:167220957122341437" />
                  </node>
                  <node concept="1eOMI4" id="Ds" role="3uHU7w">
                    <uo k="s:originTrace" v="n:167220957122341438" />
                    <node concept="3cpWs3" id="Dt" role="1eOMHV">
                      <uo k="s:originTrace" v="n:167220957122341439" />
                      <node concept="3cmrfG" id="Du" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:167220957122341440" />
                      </node>
                      <node concept="2OqwBi" id="Dv" role="3uHU7B">
                        <uo k="s:originTrace" v="n:167220957122341441" />
                        <node concept="2OqwBi" id="Dw" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:167220957122341442" />
                          <node concept="37vLTw" id="Dy" role="2Oq$k0">
                            <ref role="3cqZAo" node="BS" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="Dz" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2bSWHS" id="Dx" role="2OqNvi">
                          <uo k="s:originTrace" v="n:167220957122341443" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="Dq" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                  <uo k="s:originTrace" v="n:167220957122341444" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BX" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341445" />
          <node concept="2OqwBi" id="D$" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341445" />
            <node concept="37vLTw" id="D_" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341445" />
            </node>
            <node concept="liA8E" id="DA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122341445" />
              <node concept="2OqwBi" id="DB" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122341446" />
                <node concept="2OqwBi" id="DC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122341447" />
                  <node concept="37vLTw" id="DE" role="2Oq$k0">
                    <ref role="3cqZAo" node="BS" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="DF" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="DD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:167220957122341448" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BY" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341449" />
          <node concept="2OqwBi" id="DG" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341449" />
            <node concept="37vLTw" id="DH" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341449" />
            </node>
            <node concept="liA8E" id="DI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122341449" />
              <node concept="Xl_RD" id="DJ" role="37wK5m">
                <property role="Xl_RC" value="&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122341449" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341450" />
          <node concept="2OqwBi" id="DK" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341450" />
            <node concept="37vLTw" id="DL" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341450" />
            </node>
            <node concept="liA8E" id="DM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122341450" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C0" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341452" />
          <node concept="2OqwBi" id="DN" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341452" />
            <node concept="37vLTw" id="DO" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341452" />
            </node>
            <node concept="liA8E" id="DP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122341452" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C1" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341453" />
          <node concept="2OqwBi" id="DQ" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341453" />
            <node concept="37vLTw" id="DR" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341453" />
            </node>
            <node concept="liA8E" id="DS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122341453" />
              <node concept="Xl_RD" id="DT" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122341453" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C2" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341454" />
          <node concept="2OqwBi" id="DU" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341454" />
            <node concept="37vLTw" id="DV" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341454" />
            </node>
            <node concept="liA8E" id="DW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122341454" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C3" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341455" />
          <node concept="2OqwBi" id="DX" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341455" />
            <node concept="37vLTw" id="DY" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341455" />
            </node>
            <node concept="liA8E" id="DZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122341455" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C4" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341457" />
          <node concept="2OqwBi" id="E0" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341457" />
            <node concept="37vLTw" id="E1" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341457" />
            </node>
            <node concept="liA8E" id="E2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122341457" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C5" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341458" />
          <node concept="2OqwBi" id="E3" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341458" />
            <node concept="37vLTw" id="E4" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341458" />
            </node>
            <node concept="liA8E" id="E5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122341458" />
              <node concept="Xl_RD" id="E6" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Mat. number: " />
                <uo k="s:originTrace" v="n:167220957122341458" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C6" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341459" />
          <node concept="2OqwBi" id="E7" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341459" />
            <node concept="37vLTw" id="E8" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341459" />
            </node>
            <node concept="liA8E" id="E9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122341459" />
              <node concept="2OqwBi" id="Ea" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122341460" />
                <node concept="2OqwBi" id="Eb" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122341461" />
                  <node concept="37vLTw" id="Ed" role="2Oq$k0">
                    <ref role="3cqZAo" node="BS" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Ee" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Ec" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsZ$" resolve="matriculation_number" />
                  <uo k="s:originTrace" v="n:167220957122351662" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C7" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341463" />
          <node concept="2OqwBi" id="Ef" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341463" />
            <node concept="37vLTw" id="Eg" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341463" />
            </node>
            <node concept="liA8E" id="Eh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122341463" />
              <node concept="Xl_RD" id="Ei" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122341463" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C8" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341464" />
          <node concept="2OqwBi" id="Ej" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341464" />
            <node concept="37vLTw" id="Ek" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341464" />
            </node>
            <node concept="liA8E" id="El" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122341464" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C9" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341466" />
          <node concept="2OqwBi" id="Em" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341466" />
            <node concept="37vLTw" id="En" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341466" />
            </node>
            <node concept="liA8E" id="Eo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122341466" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341467" />
          <node concept="2OqwBi" id="Ep" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341467" />
            <node concept="37vLTw" id="Eq" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341467" />
            </node>
            <node concept="liA8E" id="Er" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122341467" />
              <node concept="Xl_RD" id="Es" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Email: " />
                <uo k="s:originTrace" v="n:167220957122341467" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341468" />
          <node concept="2OqwBi" id="Et" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341468" />
            <node concept="37vLTw" id="Eu" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341468" />
            </node>
            <node concept="liA8E" id="Ev" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122341468" />
              <node concept="2OqwBi" id="Ew" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122341469" />
                <node concept="2OqwBi" id="Ex" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122341470" />
                  <node concept="37vLTw" id="Ez" role="2Oq$k0">
                    <ref role="3cqZAo" node="BS" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="E$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Ey" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsZj" resolve="email" />
                  <uo k="s:originTrace" v="n:167220957122341471" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cc" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341472" />
          <node concept="2OqwBi" id="E_" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341472" />
            <node concept="37vLTw" id="EA" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341472" />
            </node>
            <node concept="liA8E" id="EB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122341472" />
              <node concept="Xl_RD" id="EC" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122341472" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cd" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341473" />
          <node concept="2OqwBi" id="ED" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341473" />
            <node concept="37vLTw" id="EE" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341473" />
            </node>
            <node concept="liA8E" id="EF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122341473" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ce" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341475" />
          <node concept="2OqwBi" id="EG" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341475" />
            <node concept="37vLTw" id="EH" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341475" />
            </node>
            <node concept="liA8E" id="EI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122341475" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cf" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341476" />
          <node concept="2OqwBi" id="EJ" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341476" />
            <node concept="37vLTw" id="EK" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341476" />
            </node>
            <node concept="liA8E" id="EL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122341476" />
              <node concept="Xl_RD" id="EM" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Telephone: " />
                <uo k="s:originTrace" v="n:167220957122341476" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cg" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122353742" />
          <node concept="2OqwBi" id="EN" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122353742" />
            <node concept="37vLTw" id="EO" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122353742" />
            </node>
            <node concept="liA8E" id="EP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122353742" />
              <node concept="2OqwBi" id="EQ" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122354377" />
                <node concept="2OqwBi" id="ER" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122353781" />
                  <node concept="37vLTw" id="ET" role="2Oq$k0">
                    <ref role="3cqZAo" node="BS" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="EU" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ES" role="2OqNvi">
                  <ref role="3TsBF5" to="8nhb:7wPBMAPLsZn" resolve="telephone_number" />
                  <uo k="s:originTrace" v="n:167220957122354683" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ch" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341481" />
          <node concept="2OqwBi" id="EV" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341481" />
            <node concept="37vLTw" id="EW" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341481" />
            </node>
            <node concept="liA8E" id="EX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122341481" />
              <node concept="Xl_RD" id="EY" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122341481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ci" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122341482" />
          <node concept="2OqwBi" id="EZ" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122341482" />
            <node concept="37vLTw" id="F0" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122341482" />
            </node>
            <node concept="liA8E" id="F1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122341482" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cj" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354735" />
          <node concept="2OqwBi" id="F2" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354735" />
            <node concept="37vLTw" id="F3" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354735" />
            </node>
            <node concept="liA8E" id="F4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122354735" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ck" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354736" />
          <node concept="2OqwBi" id="F5" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354736" />
            <node concept="37vLTw" id="F6" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354736" />
            </node>
            <node concept="liA8E" id="F7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122354736" />
              <node concept="Xl_RD" id="F8" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:167220957122354736" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354737" />
          <node concept="2OqwBi" id="F9" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354737" />
            <node concept="37vLTw" id="Fa" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354737" />
            </node>
            <node concept="liA8E" id="Fb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122354737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cm" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354739" />
          <node concept="2OqwBi" id="Fc" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354739" />
            <node concept="37vLTw" id="Fd" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354739" />
            </node>
            <node concept="liA8E" id="Fe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122354739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354740" />
          <node concept="2OqwBi" id="Ff" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354740" />
            <node concept="37vLTw" id="Fg" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354740" />
            </node>
            <node concept="liA8E" id="Fh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122354740" />
              <node concept="Xl_RD" id="Fi" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Thesis defended:&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122354740" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Co" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354741" />
          <node concept="2OqwBi" id="Fj" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354741" />
            <node concept="37vLTw" id="Fk" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354741" />
            </node>
            <node concept="liA8E" id="Fl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122354741" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cp" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354742" />
          <node concept="2OqwBi" id="Fm" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354742" />
            <node concept="37vLTw" id="Fn" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354742" />
            </node>
            <node concept="liA8E" id="Fo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122354742" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cq" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354744" />
          <node concept="2OqwBi" id="Fp" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354744" />
            <node concept="37vLTw" id="Fq" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354744" />
            </node>
            <node concept="liA8E" id="Fr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122354744" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cr" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354745" />
          <node concept="2OqwBi" id="Fs" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354745" />
            <node concept="37vLTw" id="Ft" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354745" />
            </node>
            <node concept="liA8E" id="Fu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122354745" />
              <node concept="Xl_RD" id="Fv" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122354745" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cs" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354746" />
          <node concept="2OqwBi" id="Fw" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354746" />
            <node concept="37vLTw" id="Fx" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354746" />
            </node>
            <node concept="liA8E" id="Fy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122354746" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Ct" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354748" />
          <node concept="3clFbS" id="Fz" role="2LFqv$">
            <uo k="s:originTrace" v="n:167220957122354748" />
            <node concept="3clFbF" id="FA" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122354748" />
              <node concept="2OqwBi" id="FB" role="3clFbG">
                <uo k="s:originTrace" v="n:167220957122354748" />
                <node concept="37vLTw" id="FC" role="2Oq$k0">
                  <ref role="3cqZAo" node="Dd" resolve="tgs" />
                  <uo k="s:originTrace" v="n:167220957122354748" />
                </node>
                <node concept="liA8E" id="FD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:167220957122354748" />
                  <node concept="37vLTw" id="FE" role="37wK5m">
                    <ref role="3cqZAo" node="F$" resolve="item" />
                    <uo k="s:originTrace" v="n:167220957122354748" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="F$" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:167220957122354748" />
            <node concept="3Tqbb2" id="FF" role="1tU5fm">
              <uo k="s:originTrace" v="n:167220957122354748" />
            </node>
          </node>
          <node concept="2OqwBi" id="F_" role="1DdaDG">
            <uo k="s:originTrace" v="n:167220957122354749" />
            <node concept="2OqwBi" id="FG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:167220957122354750" />
              <node concept="37vLTw" id="FI" role="2Oq$k0">
                <ref role="3cqZAo" node="BS" resolve="ctx" />
              </node>
              <node concept="liA8E" id="FJ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="FH" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:7wPBMAPLt37" resolve="thesis_defended" />
              <uo k="s:originTrace" v="n:167220957122359820" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cu" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354752" />
          <node concept="2OqwBi" id="FK" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354752" />
            <node concept="37vLTw" id="FL" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354752" />
            </node>
            <node concept="liA8E" id="FM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122354752" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cv" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354754" />
          <node concept="2OqwBi" id="FN" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354754" />
            <node concept="37vLTw" id="FO" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354754" />
            </node>
            <node concept="liA8E" id="FP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122354754" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cw" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354755" />
          <node concept="2OqwBi" id="FQ" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354755" />
            <node concept="37vLTw" id="FR" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354755" />
            </node>
            <node concept="liA8E" id="FS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122354755" />
              <node concept="Xl_RD" id="FT" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122354755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cx" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354756" />
          <node concept="2OqwBi" id="FU" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354756" />
            <node concept="37vLTw" id="FV" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354756" />
            </node>
            <node concept="liA8E" id="FW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122354756" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cy" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354758" />
          <node concept="2OqwBi" id="FX" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354758" />
            <node concept="37vLTw" id="FY" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354758" />
            </node>
            <node concept="liA8E" id="FZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122354758" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cz" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354759" />
          <node concept="2OqwBi" id="G0" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354759" />
            <node concept="37vLTw" id="G1" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354759" />
            </node>
            <node concept="liA8E" id="G2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122354759" />
              <node concept="Xl_RD" id="G3" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122354759" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C$" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122354760" />
          <node concept="2OqwBi" id="G4" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122354760" />
            <node concept="37vLTw" id="G5" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122354760" />
            </node>
            <node concept="liA8E" id="G6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122354760" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C_" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363769" />
          <node concept="2OqwBi" id="G7" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363769" />
            <node concept="37vLTw" id="G8" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363769" />
            </node>
            <node concept="liA8E" id="G9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122363769" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CA" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363770" />
          <node concept="2OqwBi" id="Ga" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363770" />
            <node concept="37vLTw" id="Gb" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363770" />
            </node>
            <node concept="liA8E" id="Gc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122363770" />
              <node concept="Xl_RD" id="Gd" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:167220957122363770" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CB" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363771" />
          <node concept="2OqwBi" id="Ge" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363771" />
            <node concept="37vLTw" id="Gf" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363771" />
            </node>
            <node concept="liA8E" id="Gg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122363771" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CC" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363773" />
          <node concept="2OqwBi" id="Gh" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363773" />
            <node concept="37vLTw" id="Gi" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363773" />
            </node>
            <node concept="liA8E" id="Gj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122363773" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CD" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363774" />
          <node concept="2OqwBi" id="Gk" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363774" />
            <node concept="37vLTw" id="Gl" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363774" />
            </node>
            <node concept="liA8E" id="Gm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122363774" />
              <node concept="Xl_RD" id="Gn" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Student's Transcript(s):&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122363774" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CE" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363775" />
          <node concept="2OqwBi" id="Go" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363775" />
            <node concept="37vLTw" id="Gp" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363775" />
            </node>
            <node concept="liA8E" id="Gq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122363775" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CF" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363776" />
          <node concept="2OqwBi" id="Gr" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363776" />
            <node concept="37vLTw" id="Gs" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363776" />
            </node>
            <node concept="liA8E" id="Gt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122363776" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CG" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363778" />
          <node concept="2OqwBi" id="Gu" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363778" />
            <node concept="37vLTw" id="Gv" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363778" />
            </node>
            <node concept="liA8E" id="Gw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122363778" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CH" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363779" />
          <node concept="2OqwBi" id="Gx" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363779" />
            <node concept="37vLTw" id="Gy" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363779" />
            </node>
            <node concept="liA8E" id="Gz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122363779" />
              <node concept="Xl_RD" id="G$" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122363779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CI" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363780" />
          <node concept="2OqwBi" id="G_" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363780" />
            <node concept="37vLTw" id="GA" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363780" />
            </node>
            <node concept="liA8E" id="GB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122363780" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="CJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363782" />
          <node concept="3clFbS" id="GC" role="2LFqv$">
            <uo k="s:originTrace" v="n:167220957122363782" />
            <node concept="3clFbF" id="GF" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122363782" />
              <node concept="2OqwBi" id="GG" role="3clFbG">
                <uo k="s:originTrace" v="n:167220957122363782" />
                <node concept="37vLTw" id="GH" role="2Oq$k0">
                  <ref role="3cqZAo" node="Dd" resolve="tgs" />
                  <uo k="s:originTrace" v="n:167220957122363782" />
                </node>
                <node concept="liA8E" id="GI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:167220957122363782" />
                  <node concept="37vLTw" id="GJ" role="37wK5m">
                    <ref role="3cqZAo" node="GD" resolve="item" />
                    <uo k="s:originTrace" v="n:167220957122363782" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="GD" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:167220957122363782" />
            <node concept="3Tqbb2" id="GK" role="1tU5fm">
              <uo k="s:originTrace" v="n:167220957122363782" />
            </node>
          </node>
          <node concept="2OqwBi" id="GE" role="1DdaDG">
            <uo k="s:originTrace" v="n:167220957122363783" />
            <node concept="2OqwBi" id="GL" role="2Oq$k0">
              <uo k="s:originTrace" v="n:167220957122363784" />
              <node concept="37vLTw" id="GN" role="2Oq$k0">
                <ref role="3cqZAo" node="BS" resolve="ctx" />
              </node>
              <node concept="liA8E" id="GO" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="GM" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:7wPBMAPLt3a" resolve="transcripts" />
              <uo k="s:originTrace" v="n:167220957122368870" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CK" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363786" />
          <node concept="2OqwBi" id="GP" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363786" />
            <node concept="37vLTw" id="GQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363786" />
            </node>
            <node concept="liA8E" id="GR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122363786" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CL" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363788" />
          <node concept="2OqwBi" id="GS" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363788" />
            <node concept="37vLTw" id="GT" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363788" />
            </node>
            <node concept="liA8E" id="GU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122363788" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CM" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363789" />
          <node concept="2OqwBi" id="GV" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363789" />
            <node concept="37vLTw" id="GW" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363789" />
            </node>
            <node concept="liA8E" id="GX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122363789" />
              <node concept="Xl_RD" id="GY" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122363789" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CN" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363790" />
          <node concept="2OqwBi" id="GZ" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363790" />
            <node concept="37vLTw" id="H0" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363790" />
            </node>
            <node concept="liA8E" id="H1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122363790" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CO" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363792" />
          <node concept="2OqwBi" id="H2" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363792" />
            <node concept="37vLTw" id="H3" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363792" />
            </node>
            <node concept="liA8E" id="H4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122363792" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CP" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363793" />
          <node concept="2OqwBi" id="H5" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363793" />
            <node concept="37vLTw" id="H6" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363793" />
            </node>
            <node concept="liA8E" id="H7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122363793" />
              <node concept="Xl_RD" id="H8" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122363793" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122363794" />
          <node concept="2OqwBi" id="H9" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122363794" />
            <node concept="37vLTw" id="Ha" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122363794" />
            </node>
            <node concept="liA8E" id="Hb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122363794" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CR" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372612" />
          <node concept="2OqwBi" id="Hc" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372612" />
            <node concept="37vLTw" id="Hd" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372612" />
            </node>
            <node concept="liA8E" id="He" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122372612" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CS" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372613" />
          <node concept="2OqwBi" id="Hf" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372613" />
            <node concept="37vLTw" id="Hg" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372613" />
            </node>
            <node concept="liA8E" id="Hh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122372613" />
              <node concept="Xl_RD" id="Hi" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;" />
                <uo k="s:originTrace" v="n:167220957122372613" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CT" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372614" />
          <node concept="2OqwBi" id="Hj" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372614" />
            <node concept="37vLTw" id="Hk" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372614" />
            </node>
            <node concept="liA8E" id="Hl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122372614" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CU" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372616" />
          <node concept="2OqwBi" id="Hm" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372616" />
            <node concept="37vLTw" id="Hn" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372616" />
            </node>
            <node concept="liA8E" id="Ho" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122372616" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CV" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372617" />
          <node concept="2OqwBi" id="Hp" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372617" />
            <node concept="37vLTw" id="Hq" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372617" />
            </node>
            <node concept="liA8E" id="Hr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122372617" />
              <node concept="Xl_RD" id="Hs" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Booked call(s):&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122372617" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CW" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372618" />
          <node concept="2OqwBi" id="Ht" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372618" />
            <node concept="37vLTw" id="Hu" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372618" />
            </node>
            <node concept="liA8E" id="Hv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122372618" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CX" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372619" />
          <node concept="2OqwBi" id="Hw" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372619" />
            <node concept="37vLTw" id="Hx" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372619" />
            </node>
            <node concept="liA8E" id="Hy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122372619" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CY" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372621" />
          <node concept="2OqwBi" id="Hz" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372621" />
            <node concept="37vLTw" id="H$" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372621" />
            </node>
            <node concept="liA8E" id="H_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122372621" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372622" />
          <node concept="2OqwBi" id="HA" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372622" />
            <node concept="37vLTw" id="HB" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372622" />
            </node>
            <node concept="liA8E" id="HC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122372622" />
              <node concept="Xl_RD" id="HD" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122372622" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D0" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372623" />
          <node concept="2OqwBi" id="HE" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372623" />
            <node concept="37vLTw" id="HF" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372623" />
            </node>
            <node concept="liA8E" id="HG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122372623" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="D1" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372625" />
          <node concept="3clFbS" id="HH" role="2LFqv$">
            <uo k="s:originTrace" v="n:167220957122372625" />
            <node concept="3clFbF" id="HK" role="3cqZAp">
              <uo k="s:originTrace" v="n:167220957122372625" />
              <node concept="2OqwBi" id="HL" role="3clFbG">
                <uo k="s:originTrace" v="n:167220957122372625" />
                <node concept="37vLTw" id="HM" role="2Oq$k0">
                  <ref role="3cqZAo" node="Dd" resolve="tgs" />
                  <uo k="s:originTrace" v="n:167220957122372625" />
                </node>
                <node concept="liA8E" id="HN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:167220957122372625" />
                  <node concept="37vLTw" id="HO" role="37wK5m">
                    <ref role="3cqZAo" node="HI" resolve="item" />
                    <uo k="s:originTrace" v="n:167220957122372625" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="HI" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:167220957122372625" />
            <node concept="3Tqbb2" id="HP" role="1tU5fm">
              <uo k="s:originTrace" v="n:167220957122372625" />
            </node>
          </node>
          <node concept="2OqwBi" id="HJ" role="1DdaDG">
            <uo k="s:originTrace" v="n:167220957122372626" />
            <node concept="2OqwBi" id="HQ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:167220957122372627" />
              <node concept="37vLTw" id="HS" role="2Oq$k0">
                <ref role="3cqZAo" node="BS" resolve="ctx" />
              </node>
              <node concept="liA8E" id="HT" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="HR" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:1ffmCGxTsgK" resolve="booked_calls" />
              <uo k="s:originTrace" v="n:167220957122377582" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D2" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372629" />
          <node concept="2OqwBi" id="HU" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372629" />
            <node concept="37vLTw" id="HV" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372629" />
            </node>
            <node concept="liA8E" id="HW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122372629" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D3" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372631" />
          <node concept="2OqwBi" id="HX" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372631" />
            <node concept="37vLTw" id="HY" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372631" />
            </node>
            <node concept="liA8E" id="HZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122372631" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D4" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372632" />
          <node concept="2OqwBi" id="I0" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372632" />
            <node concept="37vLTw" id="I1" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372632" />
            </node>
            <node concept="liA8E" id="I2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122372632" />
              <node concept="Xl_RD" id="I3" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122372632" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D5" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372633" />
          <node concept="2OqwBi" id="I4" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372633" />
            <node concept="37vLTw" id="I5" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372633" />
            </node>
            <node concept="liA8E" id="I6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122372633" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D6" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372635" />
          <node concept="2OqwBi" id="I7" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372635" />
            <node concept="37vLTw" id="I8" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372635" />
            </node>
            <node concept="liA8E" id="I9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122372635" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D7" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372636" />
          <node concept="2OqwBi" id="Ia" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372636" />
            <node concept="37vLTw" id="Ib" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372636" />
            </node>
            <node concept="liA8E" id="Ic" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122372636" />
              <node concept="Xl_RD" id="Id" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122372636" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D8" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122372637" />
          <node concept="2OqwBi" id="Ie" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122372637" />
            <node concept="37vLTw" id="If" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122372637" />
            </node>
            <node concept="liA8E" id="Ig" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122372637" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D9" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122348495" />
          <node concept="2OqwBi" id="Ih" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122348495" />
            <node concept="37vLTw" id="Ii" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122348495" />
            </node>
            <node concept="liA8E" id="Ij" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122348495" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Da" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122349642" />
          <node concept="2OqwBi" id="Ik" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122349642" />
            <node concept="37vLTw" id="Il" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122349642" />
            </node>
            <node concept="liA8E" id="Im" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122349642" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Db" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122349752" />
          <node concept="2OqwBi" id="In" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122349752" />
            <node concept="37vLTw" id="Io" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122349752" />
            </node>
            <node concept="liA8E" id="Ip" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122349752" />
              <node concept="Xl_RD" id="Iq" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122349752" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dc" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122349696" />
          <node concept="2OqwBi" id="Ir" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122349696" />
            <node concept="37vLTw" id="Is" role="2Oq$k0">
              <ref role="3cqZAo" node="Dd" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122349696" />
            </node>
            <node concept="liA8E" id="It" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122349696" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BS" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:167220957122339617" />
        <node concept="3uibUv" id="Iu" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:167220957122339617" />
        </node>
      </node>
      <node concept="2AHcQZ" id="BT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:167220957122339617" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Iv">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="Iw" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="IF" role="1B3o_S" />
      <node concept="2eloPW" id="IG" role="1tU5fm">
        <property role="2ely0U" value="UniStudy.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="IH" role="33vP2m">
        <node concept="xCZzO" id="II" role="2ShVmc">
          <property role="xCZzQ" value="UniStudy.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="IJ" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ix" role="jymVt" />
    <node concept="3clFbW" id="Iy" role="jymVt">
      <node concept="3cqZAl" id="IK" role="3clF45" />
      <node concept="3clFbS" id="IL" role="3clF47" />
      <node concept="3Tm1VV" id="IM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Iz" role="jymVt" />
    <node concept="3Tm1VV" id="I$" role="1B3o_S" />
    <node concept="3uibUv" id="I_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="IA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="IN" role="1B3o_S" />
      <node concept="3uibUv" id="IO" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="IP" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="IT" role="1tU5fm" />
        <node concept="2AHcQZ" id="IU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="IQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="IR" role="3clF47">
        <node concept="3KaCP$" id="IV" role="3cqZAp">
          <node concept="2OqwBi" id="IX" role="3KbGdf">
            <node concept="37vLTw" id="J7" role="2Oq$k0">
              <ref role="3cqZAo" node="Iw" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="J8" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="J9" role="37wK5m">
                <ref role="3cqZAo" node="IP" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IY" role="3KbHQx">
            <node concept="1n$iZg" id="Ja" role="3Kbmr1">
              <property role="1n_iUB" value="CareerManagement" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Jb" role="3Kbo56">
              <node concept="3cpWs6" id="Jc" role="3cqZAp">
                <node concept="2ShNRf" id="Jd" role="3cqZAk">
                  <node concept="HV5vD" id="Je" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="CareerManagement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IZ" role="3KbHQx">
            <node concept="1n$iZg" id="Jf" role="3Kbmr1">
              <property role="1n_iUB" value="Course" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Jg" role="3Kbo56">
              <node concept="3cpWs6" id="Jh" role="3cqZAp">
                <node concept="2ShNRf" id="Ji" role="3cqZAk">
                  <node concept="HV5vD" id="Jj" role="2ShVmc">
                    <ref role="HV5vE" node="35" resolve="Course_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="J0" role="3KbHQx">
            <node concept="1n$iZg" id="Jk" role="3Kbmr1">
              <property role="1n_iUB" value="DegreeCourse" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Jl" role="3Kbo56">
              <node concept="3cpWs6" id="Jm" role="3cqZAp">
                <node concept="2ShNRf" id="Jn" role="3cqZAk">
                  <node concept="HV5vD" id="Jo" role="2ShVmc">
                    <ref role="HV5vE" node="cj" resolve="DegreeCourse_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="J1" role="3KbHQx">
            <node concept="1n$iZg" id="Jp" role="3Kbmr1">
              <property role="1n_iUB" value="Department" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Jq" role="3Kbo56">
              <node concept="3cpWs6" id="Jr" role="3cqZAp">
                <node concept="2ShNRf" id="Js" role="3cqZAk">
                  <node concept="HV5vD" id="Jt" role="2ShVmc">
                    <ref role="HV5vE" node="lz" resolve="Department_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="J2" role="3KbHQx">
            <node concept="1n$iZg" id="Ju" role="3Kbmr1">
              <property role="1n_iUB" value="ExaminationCall" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Jv" role="3Kbo56">
              <node concept="3cpWs6" id="Jw" role="3cqZAp">
                <node concept="2ShNRf" id="Jx" role="3cqZAk">
                  <node concept="HV5vD" id="Jy" role="2ShVmc">
                    <ref role="HV5vE" node="pX" resolve="ExaminationCall_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="J3" role="3KbHQx">
            <node concept="1n$iZg" id="Jz" role="3Kbmr1">
              <property role="1n_iUB" value="Professor" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="J$" role="3Kbo56">
              <node concept="3cpWs6" id="J_" role="3cqZAp">
                <node concept="2ShNRf" id="JA" role="3cqZAk">
                  <node concept="HV5vD" id="JB" role="2ShVmc">
                    <ref role="HV5vE" node="vh" resolve="Professor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="J4" role="3KbHQx">
            <node concept="1n$iZg" id="JC" role="3Kbmr1">
              <property role="1n_iUB" value="Student" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="JD" role="3Kbo56">
              <node concept="3cpWs6" id="JE" role="3cqZAp">
                <node concept="2ShNRf" id="JF" role="3cqZAk">
                  <node concept="HV5vD" id="JG" role="2ShVmc">
                    <ref role="HV5vE" node="BL" resolve="Student_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="J5" role="3KbHQx">
            <node concept="1n$iZg" id="JH" role="3Kbmr1">
              <property role="1n_iUB" value="Thesis" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="JI" role="3Kbo56">
              <node concept="3cpWs6" id="JJ" role="3cqZAp">
                <node concept="2ShNRf" id="JK" role="3cqZAk">
                  <node concept="HV5vD" id="JL" role="2ShVmc">
                    <ref role="HV5vE" node="KV" resolve="Thesis_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="J6" role="3KbHQx">
            <node concept="1n$iZg" id="JM" role="3Kbmr1">
              <property role="1n_iUB" value="University" />
              <property role="1n_ezw" value="UniStudy.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="JN" role="3Kbo56">
              <node concept="3cpWs6" id="JO" role="3cqZAp">
                <node concept="2ShNRf" id="JP" role="3cqZAk">
                  <node concept="HV5vD" id="JQ" role="2ShVmc">
                    <ref role="HV5vE" node="O5" resolve="University_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IW" role="3cqZAp">
          <node concept="10Nm6u" id="JR" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="IS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="IB" role="jymVt" />
    <node concept="3clFb_" id="IC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="JS" role="1B3o_S" />
      <node concept="3cqZAl" id="JT" role="3clF45" />
      <node concept="37vLTG" id="JU" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="JX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="JY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="JV" role="3clF47">
        <node concept="1DcWWT" id="JZ" role="3cqZAp">
          <node concept="3clFbS" id="K0" role="2LFqv$">
            <node concept="3clFbJ" id="K3" role="3cqZAp">
              <node concept="3clFbS" id="K4" role="3clFbx">
                <node concept="3cpWs8" id="K6" role="3cqZAp">
                  <node concept="3cpWsn" id="Ka" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="Kb" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Kc" role="33vP2m">
                      <ref role="37wK5l" node="ID" resolve="getFileName_CareerManagement" />
                      <node concept="37vLTw" id="Kd" role="37wK5m">
                        <ref role="3cqZAo" node="K1" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="K7" role="3cqZAp">
                  <node concept="3cpWsn" id="Ke" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="Kf" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Kg" role="33vP2m">
                      <ref role="37wK5l" node="IE" resolve="getFileExtension_CareerManagement" />
                      <node concept="37vLTw" id="Kh" role="37wK5m">
                        <ref role="3cqZAo" node="K1" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="K8" role="3cqZAp">
                  <node concept="2OqwBi" id="Ki" role="3clFbG">
                    <node concept="37vLTw" id="Kj" role="2Oq$k0">
                      <ref role="3cqZAo" node="JU" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="Kk" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="Kl" role="37wK5m">
                        <node concept="1eOMI4" id="Kn" role="3K4GZi">
                          <node concept="3cpWs3" id="Kq" role="1eOMHV">
                            <node concept="37vLTw" id="Kr" role="3uHU7w">
                              <ref role="3cqZAo" node="Ke" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="Ks" role="3uHU7B">
                              <node concept="37vLTw" id="Kt" role="3uHU7B">
                                <ref role="3cqZAo" node="Ka" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="Ku" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Ko" role="3K4E3e">
                          <ref role="3cqZAo" node="Ka" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="Kp" role="3K4Cdx">
                          <node concept="10Nm6u" id="Kv" role="3uHU7w" />
                          <node concept="37vLTw" id="Kw" role="3uHU7B">
                            <ref role="3cqZAo" node="Ke" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Km" role="37wK5m">
                        <ref role="3cqZAo" node="K1" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="K9" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="K5" role="3clFbw">
                <node concept="2OqwBi" id="Kx" role="2Oq$k0">
                  <node concept="37vLTw" id="Kz" role="2Oq$k0">
                    <ref role="3cqZAo" node="K1" resolve="root" />
                  </node>
                  <node concept="liA8E" id="K$" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="Ky" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="K_" role="37wK5m">
                    <ref role="35c_gD" to="8nhb:3HDsOC80ssS" resolve="CareerManagement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="K1" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="KA" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="K2" role="1DdaDG">
            <node concept="2OqwBi" id="KB" role="2Oq$k0">
              <node concept="37vLTw" id="KD" role="2Oq$k0">
                <ref role="3cqZAo" node="JU" resolve="outline" />
              </node>
              <node concept="liA8E" id="KE" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="KC" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="ID" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_CareerManagement" />
      <node concept="3clFbS" id="KF" role="3clF47">
        <node concept="3cpWs6" id="KJ" role="3cqZAp">
          <node concept="2OqwBi" id="KK" role="3cqZAk">
            <node concept="37vLTw" id="KL" role="2Oq$k0">
              <ref role="3cqZAo" node="KI" resolve="node" />
            </node>
            <node concept="liA8E" id="KM" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KG" role="1B3o_S" />
      <node concept="3uibUv" id="KH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="KI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="KN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="IE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_CareerManagement" />
      <node concept="3clFbS" id="KO" role="3clF47">
        <node concept="3clFbF" id="KS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934089363665" />
          <node concept="Xl_RD" id="KT" role="3clFbG">
            <property role="Xl_RC" value="html" />
            <uo k="s:originTrace" v="n:1357694934089363664" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KP" role="1B3o_S" />
      <node concept="3uibUv" id="KQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="KR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="KU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KV">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Thesis_TextGen" />
    <uo k="s:originTrace" v="n:167220957122487127" />
    <node concept="3Tm1VV" id="KW" role="1B3o_S">
      <uo k="s:originTrace" v="n:167220957122487127" />
    </node>
    <node concept="3uibUv" id="KX" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:167220957122487127" />
    </node>
    <node concept="3clFb_" id="KY" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:167220957122487127" />
      <node concept="3cqZAl" id="KZ" role="3clF45">
        <uo k="s:originTrace" v="n:167220957122487127" />
      </node>
      <node concept="3Tm1VV" id="L0" role="1B3o_S">
        <uo k="s:originTrace" v="n:167220957122487127" />
      </node>
      <node concept="3clFbS" id="L1" role="3clF47">
        <uo k="s:originTrace" v="n:167220957122487127" />
        <node concept="3cpWs8" id="L4" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487127" />
          <node concept="3cpWsn" id="LA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:167220957122487127" />
            <node concept="3uibUv" id="LB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:167220957122487127" />
            </node>
            <node concept="2ShNRf" id="LC" role="33vP2m">
              <uo k="s:originTrace" v="n:167220957122487127" />
              <node concept="1pGfFk" id="LD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:167220957122487127" />
                <node concept="37vLTw" id="LE" role="37wK5m">
                  <ref role="3cqZAo" node="L2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:167220957122487127" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L5" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487157" />
          <node concept="2OqwBi" id="LF" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487157" />
            <node concept="37vLTw" id="LG" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487157" />
            </node>
            <node concept="liA8E" id="LH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122487157" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L6" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487158" />
          <node concept="2OqwBi" id="LI" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487158" />
            <node concept="37vLTw" id="LJ" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487158" />
            </node>
            <node concept="liA8E" id="LK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487158" />
              <node concept="3cpWs3" id="LL" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122487159" />
                <node concept="3cpWs3" id="LM" role="3uHU7B">
                  <uo k="s:originTrace" v="n:167220957122487160" />
                  <node concept="Xl_RD" id="LO" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;h3&gt;Thesis #" />
                    <uo k="s:originTrace" v="n:167220957122487161" />
                  </node>
                  <node concept="1eOMI4" id="LP" role="3uHU7w">
                    <uo k="s:originTrace" v="n:167220957122487162" />
                    <node concept="3cpWs3" id="LQ" role="1eOMHV">
                      <uo k="s:originTrace" v="n:167220957122487163" />
                      <node concept="3cmrfG" id="LR" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:167220957122487164" />
                      </node>
                      <node concept="2OqwBi" id="LS" role="3uHU7B">
                        <uo k="s:originTrace" v="n:167220957122487165" />
                        <node concept="2OqwBi" id="LT" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:167220957122487166" />
                          <node concept="37vLTw" id="LV" role="2Oq$k0">
                            <ref role="3cqZAo" node="L2" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="LW" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2bSWHS" id="LU" role="2OqNvi">
                          <uo k="s:originTrace" v="n:167220957122487167" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="LN" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                  <uo k="s:originTrace" v="n:167220957122487168" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L7" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487169" />
          <node concept="2OqwBi" id="LX" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487169" />
            <node concept="37vLTw" id="LY" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487169" />
            </node>
            <node concept="liA8E" id="LZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487169" />
              <node concept="2OqwBi" id="M0" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122487170" />
                <node concept="2OqwBi" id="M1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122487171" />
                  <node concept="37vLTw" id="M3" role="2Oq$k0">
                    <ref role="3cqZAo" node="L2" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="M4" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="M2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:167220957122487172" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L8" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487173" />
          <node concept="2OqwBi" id="M5" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487173" />
            <node concept="37vLTw" id="M6" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487173" />
            </node>
            <node concept="liA8E" id="M7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487173" />
              <node concept="Xl_RD" id="M8" role="37wK5m">
                <property role="Xl_RC" value="&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:167220957122487173" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L9" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487174" />
          <node concept="2OqwBi" id="M9" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487174" />
            <node concept="37vLTw" id="Ma" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487174" />
            </node>
            <node concept="liA8E" id="Mb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122487174" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="La" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487176" />
          <node concept="2OqwBi" id="Mc" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487176" />
            <node concept="37vLTw" id="Md" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487176" />
            </node>
            <node concept="liA8E" id="Me" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122487176" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lb" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487177" />
          <node concept="2OqwBi" id="Mf" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487177" />
            <node concept="37vLTw" id="Mg" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487177" />
            </node>
            <node concept="liA8E" id="Mh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487177" />
              <node concept="Xl_RD" id="Mi" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122487177" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lc" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487178" />
          <node concept="2OqwBi" id="Mj" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487178" />
            <node concept="37vLTw" id="Mk" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487178" />
            </node>
            <node concept="liA8E" id="Ml" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122487178" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ld" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487179" />
          <node concept="2OqwBi" id="Mm" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487179" />
            <node concept="37vLTw" id="Mn" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487179" />
            </node>
            <node concept="liA8E" id="Mo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:167220957122487179" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Le" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487181" />
          <node concept="2OqwBi" id="Mp" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487181" />
            <node concept="37vLTw" id="Mq" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487181" />
            </node>
            <node concept="liA8E" id="Mr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122487181" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lf" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487182" />
          <node concept="2OqwBi" id="Ms" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487182" />
            <node concept="37vLTw" id="Mt" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487182" />
            </node>
            <node concept="liA8E" id="Mu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487182" />
              <node concept="Xl_RD" id="Mv" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Thesis type: " />
                <uo k="s:originTrace" v="n:167220957122487182" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lg" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487183" />
          <node concept="2OqwBi" id="Mw" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487183" />
            <node concept="37vLTw" id="Mx" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487183" />
            </node>
            <node concept="liA8E" id="My" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487183" />
              <node concept="3cpWs3" id="Mz" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122522004" />
                <node concept="Xl_RD" id="M$" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <uo k="s:originTrace" v="n:167220957122522191" />
                </node>
                <node concept="2OqwBi" id="M_" role="3uHU7w">
                  <uo k="s:originTrace" v="n:167220957122487184" />
                  <node concept="2OqwBi" id="MA" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:167220957122487185" />
                    <node concept="37vLTw" id="MC" role="2Oq$k0">
                      <ref role="3cqZAo" node="L2" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="MD" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="MB" role="2OqNvi">
                    <ref role="3TsBF5" to="8nhb:7wPBMAPLt0g" resolve="type" />
                    <uo k="s:originTrace" v="n:167220957122498555" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lh" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487187" />
          <node concept="2OqwBi" id="ME" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487187" />
            <node concept="37vLTw" id="MF" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487187" />
            </node>
            <node concept="liA8E" id="MG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487187" />
              <node concept="Xl_RD" id="MH" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122487187" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Li" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487188" />
          <node concept="2OqwBi" id="MI" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487188" />
            <node concept="37vLTw" id="MJ" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487188" />
            </node>
            <node concept="liA8E" id="MK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122487188" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lj" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487190" />
          <node concept="2OqwBi" id="ML" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487190" />
            <node concept="37vLTw" id="MM" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487190" />
            </node>
            <node concept="liA8E" id="MN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122487190" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lk" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487191" />
          <node concept="2OqwBi" id="MO" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487191" />
            <node concept="37vLTw" id="MP" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487191" />
            </node>
            <node concept="liA8E" id="MQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487191" />
              <node concept="Xl_RD" id="MR" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Student: " />
                <uo k="s:originTrace" v="n:167220957122487191" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ll" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487192" />
          <node concept="2OqwBi" id="MS" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487192" />
            <node concept="37vLTw" id="MT" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487192" />
            </node>
            <node concept="liA8E" id="MU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487192" />
              <node concept="2OqwBi" id="MV" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122500073" />
                <node concept="2OqwBi" id="MW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122487193" />
                  <node concept="2OqwBi" id="MY" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:167220957122487194" />
                    <node concept="37vLTw" id="N0" role="2Oq$k0">
                      <ref role="3cqZAo" node="L2" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="N1" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="MZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:7wPBMAPLt0u" resolve="student" />
                    <uo k="s:originTrace" v="n:167220957122499259" />
                  </node>
                </node>
                <node concept="3TrcHB" id="MX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:167220957122501776" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lm" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487196" />
          <node concept="2OqwBi" id="N2" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487196" />
            <node concept="37vLTw" id="N3" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487196" />
            </node>
            <node concept="liA8E" id="N4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487196" />
              <node concept="Xl_RD" id="N5" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122487196" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ln" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487197" />
          <node concept="2OqwBi" id="N6" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487197" />
            <node concept="37vLTw" id="N7" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487197" />
            </node>
            <node concept="liA8E" id="N8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122487197" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lo" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487199" />
          <node concept="2OqwBi" id="N9" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487199" />
            <node concept="37vLTw" id="Na" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487199" />
            </node>
            <node concept="liA8E" id="Nb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122487199" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lp" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487200" />
          <node concept="2OqwBi" id="Nc" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487200" />
            <node concept="37vLTw" id="Nd" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487200" />
            </node>
            <node concept="liA8E" id="Ne" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487200" />
              <node concept="Xl_RD" id="Nf" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Supervisor: " />
                <uo k="s:originTrace" v="n:167220957122487200" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lq" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487201" />
          <node concept="2OqwBi" id="Ng" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487201" />
            <node concept="37vLTw" id="Nh" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487201" />
            </node>
            <node concept="liA8E" id="Ni" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487201" />
              <node concept="2OqwBi" id="Nj" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122503081" />
                <node concept="2OqwBi" id="Nk" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122487202" />
                  <node concept="2OqwBi" id="Nm" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:167220957122487203" />
                    <node concept="37vLTw" id="No" role="2Oq$k0">
                      <ref role="3cqZAo" node="L2" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Np" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Nn" role="2OqNvi">
                    <ref role="3Tt5mk" to="8nhb:7wPBMAPLt0x" resolve="supervisor" />
                    <uo k="s:originTrace" v="n:167220957122502267" />
                  </node>
                </node>
                <node concept="3TrcHB" id="Nl" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:167220957122504784" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lr" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487205" />
          <node concept="2OqwBi" id="Nq" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487205" />
            <node concept="37vLTw" id="Nr" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487205" />
            </node>
            <node concept="liA8E" id="Ns" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487205" />
              <node concept="Xl_RD" id="Nt" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122487205" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ls" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487206" />
          <node concept="2OqwBi" id="Nu" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487206" />
            <node concept="37vLTw" id="Nv" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487206" />
            </node>
            <node concept="liA8E" id="Nw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122487206" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lt" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487208" />
          <node concept="2OqwBi" id="Nx" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487208" />
            <node concept="37vLTw" id="Ny" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487208" />
            </node>
            <node concept="liA8E" id="Nz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122487208" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lu" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487209" />
          <node concept="2OqwBi" id="N$" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487209" />
            <node concept="37vLTw" id="N_" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487209" />
            </node>
            <node concept="liA8E" id="NA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487209" />
              <node concept="Xl_RD" id="NB" role="37wK5m">
                <property role="Xl_RC" value="&lt;li&gt;Referenced degree course: " />
                <uo k="s:originTrace" v="n:167220957122487209" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lv" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487210" />
          <node concept="2OqwBi" id="NC" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487210" />
            <node concept="37vLTw" id="ND" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487210" />
            </node>
            <node concept="liA8E" id="NE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:167220957122487210" />
              <node concept="2OqwBi" id="NF" role="37wK5m">
                <uo k="s:originTrace" v="n:167220957122487211" />
                <node concept="2OqwBi" id="NG" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167220957122487212" />
                  <node concept="37vLTw" id="NI" role="2Oq$k0">
                    <ref role="3cqZAo" node="L2" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="NJ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="NH" role="2OqNvi">
                  <ref role="3Tt5mk" to="8nhb:1ffmCGxTsgA" resolve="degree_course" />
                  <uo k="s:originTrace" v="n:167220957122505243" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lw" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487214" />
          <node concept="2OqwBi" id="NK" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487214" />
            <node concept="37vLTw" id="NL" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487214" />
            </node>
            <node concept="liA8E" id="NM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122487214" />
              <node concept="Xl_RD" id="NN" role="37wK5m">
                <property role="Xl_RC" value="&lt;/li&gt;" />
                <uo k="s:originTrace" v="n:167220957122487214" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lx" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122487215" />
          <node concept="2OqwBi" id="NO" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122487215" />
            <node concept="37vLTw" id="NP" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122487215" />
            </node>
            <node concept="liA8E" id="NQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122487215" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ly" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122509241" />
          <node concept="2OqwBi" id="NR" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122509241" />
            <node concept="37vLTw" id="NS" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122509241" />
            </node>
            <node concept="liA8E" id="NT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:167220957122509241" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lz" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122510032" />
          <node concept="2OqwBi" id="NU" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122510032" />
            <node concept="37vLTw" id="NV" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122510032" />
            </node>
            <node concept="liA8E" id="NW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:167220957122510032" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L$" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122510033" />
          <node concept="2OqwBi" id="NX" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122510033" />
            <node concept="37vLTw" id="NY" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122510033" />
            </node>
            <node concept="liA8E" id="NZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:167220957122510033" />
              <node concept="Xl_RD" id="O0" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:167220957122510033" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L_" role="3cqZAp">
          <uo k="s:originTrace" v="n:167220957122510034" />
          <node concept="2OqwBi" id="O1" role="3clFbG">
            <uo k="s:originTrace" v="n:167220957122510034" />
            <node concept="37vLTw" id="O2" role="2Oq$k0">
              <ref role="3cqZAo" node="LA" resolve="tgs" />
              <uo k="s:originTrace" v="n:167220957122510034" />
            </node>
            <node concept="liA8E" id="O3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:167220957122510034" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="L2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:167220957122487127" />
        <node concept="3uibUv" id="O4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:167220957122487127" />
        </node>
      </node>
      <node concept="2AHcQZ" id="L3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:167220957122487127" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="O5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="University_TextGen" />
    <uo k="s:originTrace" v="n:1357694934089362572" />
    <node concept="3Tm1VV" id="O6" role="1B3o_S">
      <uo k="s:originTrace" v="n:1357694934089362572" />
    </node>
    <node concept="3uibUv" id="O7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1357694934089362572" />
    </node>
    <node concept="3clFb_" id="O8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1357694934089362572" />
      <node concept="3cqZAl" id="O9" role="3clF45">
        <uo k="s:originTrace" v="n:1357694934089362572" />
      </node>
      <node concept="3Tm1VV" id="Oa" role="1B3o_S">
        <uo k="s:originTrace" v="n:1357694934089362572" />
      </node>
      <node concept="3clFbS" id="Ob" role="3clF47">
        <uo k="s:originTrace" v="n:1357694934089362572" />
        <node concept="3cpWs8" id="Oe" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934089362572" />
          <node concept="3cpWsn" id="Ox" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1357694934089362572" />
            <node concept="3uibUv" id="Oy" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1357694934089362572" />
            </node>
            <node concept="2ShNRf" id="Oz" role="33vP2m">
              <uo k="s:originTrace" v="n:1357694934089362572" />
              <node concept="1pGfFk" id="O$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1357694934089362572" />
                <node concept="37vLTw" id="O_" role="37wK5m">
                  <ref role="3cqZAo" node="Oc" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1357694934089362572" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Of" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062951187" />
          <node concept="2OqwBi" id="OA" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062951187" />
            <node concept="37vLTw" id="OB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ox" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062951187" />
            </node>
            <node concept="liA8E" id="OC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170062951187" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Og" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062951382" />
          <node concept="2OqwBi" id="OD" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062951382" />
            <node concept="37vLTw" id="OE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ox" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062951382" />
            </node>
            <node concept="liA8E" id="OF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170062951382" />
              <node concept="Xl_RD" id="OG" role="37wK5m">
                <property role="Xl_RC" value="&lt;h2&gt;" />
                <uo k="s:originTrace" v="n:5303438170062951382" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oh" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062951681" />
          <node concept="2OqwBi" id="OH" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062951681" />
            <node concept="37vLTw" id="OI" role="2Oq$k0">
              <ref role="3cqZAo" node="Ox" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062951681" />
            </node>
            <node concept="liA8E" id="OJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170062951681" />
              <node concept="3cpWs3" id="OK" role="37wK5m">
                <uo k="s:originTrace" v="n:5303438170062973457" />
                <node concept="Xl_RD" id="OL" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                  <uo k="s:originTrace" v="n:5303438170062973526" />
                </node>
                <node concept="3cpWs3" id="OM" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5303438170062958195" />
                  <node concept="Xl_RD" id="ON" role="3uHU7B">
                    <property role="Xl_RC" value="University #" />
                    <uo k="s:originTrace" v="n:5303438170062951748" />
                  </node>
                  <node concept="1eOMI4" id="OO" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5303438170062985214" />
                    <node concept="3cpWs3" id="OP" role="1eOMHV">
                      <uo k="s:originTrace" v="n:5303438170062985338" />
                      <node concept="3cmrfG" id="OQ" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:5303438170062985342" />
                      </node>
                      <node concept="2OqwBi" id="OR" role="3uHU7B">
                        <uo k="s:originTrace" v="n:5303438170062959695" />
                        <node concept="2OqwBi" id="OS" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:5303438170062958236" />
                          <node concept="37vLTw" id="OU" role="2Oq$k0">
                            <ref role="3cqZAo" node="Oc" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="OV" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="2bSWHS" id="OT" role="2OqNvi">
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
        <node concept="3clFbF" id="Oi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1357694934090271075" />
          <node concept="2OqwBi" id="OW" role="3clFbG">
            <uo k="s:originTrace" v="n:1357694934090271075" />
            <node concept="37vLTw" id="OX" role="2Oq$k0">
              <ref role="3cqZAo" node="Ox" resolve="tgs" />
              <uo k="s:originTrace" v="n:1357694934090271075" />
            </node>
            <node concept="liA8E" id="OY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1357694934090271075" />
              <node concept="2OqwBi" id="OZ" role="37wK5m">
                <uo k="s:originTrace" v="n:1357694934090271549" />
                <node concept="2OqwBi" id="P0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1357694934090271108" />
                  <node concept="37vLTw" id="P2" role="2Oq$k0">
                    <ref role="3cqZAo" node="Oc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="P3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="P1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:1357694934090272729" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oj" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062951542" />
          <node concept="2OqwBi" id="P4" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062951542" />
            <node concept="37vLTw" id="P5" role="2Oq$k0">
              <ref role="3cqZAo" node="Ox" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062951542" />
            </node>
            <node concept="liA8E" id="P6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170062951542" />
              <node concept="Xl_RD" id="P7" role="37wK5m">
                <property role="Xl_RC" value="&lt;/h2&gt;" />
                <uo k="s:originTrace" v="n:5303438170062951542" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ok" role="3cqZAp">
          <uo k="s:originTrace" v="n:1777674112125388565" />
          <node concept="2OqwBi" id="P8" role="3clFbG">
            <uo k="s:originTrace" v="n:1777674112125388565" />
            <node concept="37vLTw" id="P9" role="2Oq$k0">
              <ref role="3cqZAo" node="Ox" resolve="tgs" />
              <uo k="s:originTrace" v="n:1777674112125388565" />
            </node>
            <node concept="liA8E" id="Pa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1777674112125388565" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ol" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062951284" />
          <node concept="2OqwBi" id="Pb" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062951284" />
            <node concept="37vLTw" id="Pc" role="2Oq$k0">
              <ref role="3cqZAo" node="Ox" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062951284" />
            </node>
            <node concept="liA8E" id="Pd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170062951284" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Om" role="3cqZAp">
          <uo k="s:originTrace" v="n:1777674112125409716" />
          <node concept="2OqwBi" id="Pe" role="3clFbG">
            <uo k="s:originTrace" v="n:1777674112125409716" />
            <node concept="37vLTw" id="Pf" role="2Oq$k0">
              <ref role="3cqZAo" node="Ox" resolve="tgs" />
              <uo k="s:originTrace" v="n:1777674112125409716" />
            </node>
            <node concept="liA8E" id="Pg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1777674112125409716" />
              <node concept="Xl_RD" id="Ph" role="37wK5m">
                <property role="Xl_RC" value="&lt;h3&gt;Departments&lt;/h3&gt;" />
                <uo k="s:originTrace" v="n:1777674112125409717" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="On" role="3cqZAp">
          <uo k="s:originTrace" v="n:1777674112125409718" />
          <node concept="2OqwBi" id="Pi" role="3clFbG">
            <uo k="s:originTrace" v="n:1777674112125409718" />
            <node concept="37vLTw" id="Pj" role="2Oq$k0">
              <ref role="3cqZAo" node="Ox" resolve="tgs" />
              <uo k="s:originTrace" v="n:1777674112125409718" />
            </node>
            <node concept="liA8E" id="Pk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1777674112125409718" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oo" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063199946" />
          <node concept="2OqwBi" id="Pl" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063199946" />
            <node concept="37vLTw" id="Pm" role="2Oq$k0">
              <ref role="3cqZAo" node="Ox" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063199946" />
            </node>
            <node concept="liA8E" id="Pn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063199946" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Op" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063200000" />
          <node concept="2OqwBi" id="Po" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063200000" />
            <node concept="37vLTw" id="Pp" role="2Oq$k0">
              <ref role="3cqZAo" node="Ox" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063200000" />
            </node>
            <node concept="liA8E" id="Pq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063200000" />
              <node concept="Xl_RD" id="Pr" role="37wK5m">
                <property role="Xl_RC" value="&lt;ul&gt;" />
                <uo k="s:originTrace" v="n:5303438170063200000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oq" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063230671" />
          <node concept="2OqwBi" id="Ps" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063230671" />
            <node concept="37vLTw" id="Pt" role="2Oq$k0">
              <ref role="3cqZAo" node="Ox" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063230671" />
            </node>
            <node concept="liA8E" id="Pu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063230671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Or" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062995839" />
          <node concept="2OqwBi" id="Pv" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062995839" />
            <node concept="37vLTw" id="Pw" role="2Oq$k0">
              <ref role="3cqZAo" node="Ox" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062995839" />
            </node>
            <node concept="liA8E" id="Px" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.increaseIndent()" resolve="increaseIndent" />
              <uo k="s:originTrace" v="n:5303438170062995839" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Os" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062996555" />
          <node concept="3clFbS" id="Py" role="2LFqv$">
            <uo k="s:originTrace" v="n:5303438170062996555" />
            <node concept="3clFbF" id="P_" role="3cqZAp">
              <uo k="s:originTrace" v="n:5303438170062996555" />
              <node concept="2OqwBi" id="PA" role="3clFbG">
                <uo k="s:originTrace" v="n:5303438170062996555" />
                <node concept="37vLTw" id="PB" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ox" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5303438170062996555" />
                </node>
                <node concept="liA8E" id="PC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:5303438170062996555" />
                  <node concept="37vLTw" id="PD" role="37wK5m">
                    <ref role="3cqZAo" node="Pz" resolve="item" />
                    <uo k="s:originTrace" v="n:5303438170062996555" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Pz" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:5303438170062996555" />
            <node concept="3Tqbb2" id="PE" role="1tU5fm">
              <uo k="s:originTrace" v="n:5303438170062996555" />
            </node>
          </node>
          <node concept="2OqwBi" id="P$" role="1DdaDG">
            <uo k="s:originTrace" v="n:5303438170062996993" />
            <node concept="2OqwBi" id="PF" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5303438170062996583" />
              <node concept="37vLTw" id="PH" role="2Oq$k0">
                <ref role="3cqZAo" node="Oc" resolve="ctx" />
              </node>
              <node concept="liA8E" id="PI" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="PG" role="2OqNvi">
              <ref role="3TtcxE" to="8nhb:44nH_EWYZnk" resolve="departments" />
              <uo k="s:originTrace" v="n:5303438170062998207" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ot" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170062996233" />
          <node concept="2OqwBi" id="PJ" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170062996233" />
            <node concept="37vLTw" id="PK" role="2Oq$k0">
              <ref role="3cqZAo" node="Ox" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170062996233" />
            </node>
            <node concept="liA8E" id="PL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.decreaseIndent()" resolve="decreaseIndent" />
              <uo k="s:originTrace" v="n:5303438170062996233" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ou" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063201491" />
          <node concept="2OqwBi" id="PM" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063201491" />
            <node concept="37vLTw" id="PN" role="2Oq$k0">
              <ref role="3cqZAo" node="Ox" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063201491" />
            </node>
            <node concept="liA8E" id="PO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:5303438170063201491" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ov" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063201545" />
          <node concept="2OqwBi" id="PP" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063201545" />
            <node concept="37vLTw" id="PQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Ox" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063201545" />
            </node>
            <node concept="liA8E" id="PR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5303438170063201545" />
              <node concept="Xl_RD" id="PS" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ul&gt;" />
                <uo k="s:originTrace" v="n:5303438170063201545" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ow" role="3cqZAp">
          <uo k="s:originTrace" v="n:5303438170063230969" />
          <node concept="2OqwBi" id="PT" role="3clFbG">
            <uo k="s:originTrace" v="n:5303438170063230969" />
            <node concept="37vLTw" id="PU" role="2Oq$k0">
              <ref role="3cqZAo" node="Ox" resolve="tgs" />
              <uo k="s:originTrace" v="n:5303438170063230969" />
            </node>
            <node concept="liA8E" id="PV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5303438170063230969" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Oc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1357694934089362572" />
        <node concept="3uibUv" id="PW" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1357694934089362572" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Od" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1357694934089362572" />
      </node>
    </node>
  </node>
</model>

